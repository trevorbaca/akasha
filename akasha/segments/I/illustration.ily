I_GlobalRests = {
    
    % [I GlobalRests measure 224 / measure 1]                                      %! SM_4
    R1 * 3/2
    
    % [I GlobalRests measure 225 / measure 2]                                      %! SM_4
    R1 * 1
    
    % [I GlobalRests measure 226 / measure 3]                                      %! SM_4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC_2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC_1
        \musicglyph                                                                %! GFC_1
            #"scripts.ufermata"                                                    %! GFC_1
        }                                                                          %! GFC_1
    
    % [I GlobalRests measure 227 / measure 4]                                      %! SM_4
    R1 * 3/2
    
    % [I GlobalRests measure 228 / measure 5]                                      %! SM_4
    R1 * 3/2
    
    % [I GlobalRests measure 229 / measure 6]                                      %! SM_4
    R1 * 3/2
    
    % [I GlobalRests measure 230 / measure 7]                                      %! SM_4
    R1 * 1
    
    % [I GlobalRests measure 231 / measure 8]                                      %! SM_4
    R1 * 5/4
    
    % [I GlobalRests measure 232 / measure 9]                                      %! SM_4
    R1 * 3/4
    
    % [I GlobalRests measure 233 / measure 10]                                     %! SM_4
    R1 * 3/4
    
    % [I GlobalRests measure 234 / measure 11]                                     %! SM_4
    R1 * 1
    
    % [I GlobalRests measure 235 / measure 12]                                     %! SM_4
    R1 * 1
    
    % [I GlobalRests measure 236 / measure 13]                                     %! SM_4
    R1 * 5/4
    
    % [I GlobalRests measure 237 / measure 14]                                     %! SM_4
    R1 * 3/4
    
    % [I GlobalRests measure 238 / measure 15]                                     %! SM_4
    R1 * 3/4
    
    % [I GlobalRests measure 239 / measure 16]                                     %! SM_4
    R1 * 1
    
    % [I GlobalRests measure 240 / measure 17]                                     %! SM_4
    R1 * 3/2
    
    % [I GlobalRests measure 241 / measure 18]                                     %! SM_4
    R1 * 3/2
    
    % [I GlobalRests measure 242 / measure 19]                                     %! SM_4
    R1 * 3/2
    
    % [I GlobalRests measure 243 / measure 20]                                     %! SM_4
    R1 * 1
    
    % [I GlobalRests measure 244 / measure 21]                                     %! SM_4
    R1 * 3/2
    
    % [I GlobalRests measure 245 / measure 22]                                     %! SM_4
    R1 * 3/4
    
    % [I GlobalRests measure 246 / measure 23]                                     %! SM_4
    R1 * 1
    
    % [I GlobalRests measure 247 / measure 24]                                     %! SM_4
    R1 * 5/4
    
    % [I GlobalRests measure 248 / measure 25]                                     %! SM_4
    R1 * 3/4
    
    % [I GlobalRests measure 249 / measure 26]                                     %! SM_4
    R1 * 3/4
    
    % [I GlobalRests measure 250 / measure 27]                                     %! SM_4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC_2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC_1
        \musicglyph                                                                %! GFC_1
            #"scripts.ushortfermata"                                               %! GFC_1
        }                                                                          %! GFC_1
    
    % [I GlobalRests measure 251 / measure 28]                                     %! SM_4
    R1 * 3/4
    
    % [I GlobalRests measure 252 / measure 29]                                     %! SM_4
    R1 * 1
    
    % [I GlobalRests measure 253 / measure 30]                                     %! SM_4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC_2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC_1
        \musicglyph                                                                %! GFC_1
            #"scripts.ushortfermata"                                               %! GFC_1
        }                                                                          %! GFC_1
    
    % [I GlobalRests measure 254 / measure 31]                                     %! SM_4
    R1 * 5/4
    
    % [I GlobalRests measure 255 / measure 32]                                     %! SM_4
    R1 * 3/2
    
    % [I GlobalRests measure 256 / measure 33]                                     %! SM_4
    R1 * 3/2
    
    % [I GlobalRests measure 257 / measure 34]                                     %! SM_4
    R1 * 1
    
    % [I GlobalRests measure 258 / measure 35]                                     %! SM_4
    R1 * 1
    
    % [I GlobalRests measure 259 / measure 36]                                     %! SM_4
    R1 * 3/2
    
    % [I GlobalRests measure 260 / measure 37]                                     %! SM_4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC_2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC_1
        \musicglyph                                                                %! GFC_1
            #"scripts.uverylongfermata"                                            %! GFC_1
        }                                                                          %! GFC_1
    
}


I_GlobalSkips = {
    
    % [I GlobalSkips measure 224 / measure 1]                                      %! SM_4
    \time 6/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \mark #9                                                                       %! IC
    \bar ""                                                                        %! SM2:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 3/2
%@% ^ \markup \baca-dark-cyan-markup (224)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.1]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[10'14'']"                                   %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_1
%@% - \abjad_invisible_line                                                        %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"89"                        %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_invisible_line                                                        %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'blue)                                             %! MMI_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"89"                    %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [I GlobalSkips measure 225 / measure 2]                                      %! SM_4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (225)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.2]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[10'18'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [I GlobalSkips measure 226 / measure 3]                                      %! SM_4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1/4
%@% ^ \markup \baca-dark-cyan-markup (226)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.3]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[10'20'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [I GlobalSkips measure 227 / measure 4]                                      %! SM_4
    \time 6/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 3/2
%@% ^ \markup \baca-dark-cyan-markup (227)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.4]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[10'21'']"                                   %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_1
%@% - \abjad_dashed_line_with_arrow                                                %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"55"                        %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_dashed_line_with_arrow                                                %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'blue)                                             %! MMI_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"55"                    %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [I GlobalSkips measure 228 / measure 5]                                      %! SM_4
    s1 * 3/2
%@% ^ \markup \baca-dark-cyan-markup (228)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.5]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[10'27'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [I GlobalSkips measure 229 / measure 6]                                      %! SM_4
    s1 * 3/2
%@% ^ \markup \baca-dark-cyan-markup (229)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.6]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[10'34'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [I GlobalSkips measure 230 / measure 7]                                      %! SM_4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (230)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.7]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[10'41'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [I GlobalSkips measure 231 / measure 8]                                      %! SM_4
    \time 5/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 5/4
%@% ^ \markup \baca-dark-cyan-markup (231)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.8]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[10'45'']"                                   %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_1
%@% - \abjad_dashed_line_with_arrow                                                %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"89"                        %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_dashed_line_with_arrow                                                %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'blue)                                             %! MMI_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"89"                    %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [I GlobalSkips measure 232 / measure 9]                                      %! SM_4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (232)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <8>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((9))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.9]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[10'48'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [I GlobalSkips measure 233 / measure 10]                                     %! SM_4
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (233)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <9>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((10))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.10]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[10'50'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [I GlobalSkips measure 234 / measure 11]                                     %! SM_4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (234)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <10>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((11))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.11]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[10'52'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [I GlobalSkips measure 235 / measure 12]                                     %! SM_4
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (235)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <11>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((12))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.12]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[10'55'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [I GlobalSkips measure 236 / measure 13]                                     %! SM_4
    \time 5/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 5/4
%@% ^ \markup \baca-dark-cyan-markup (236)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <12>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((13))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.13]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[10'58'']"                                   %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_1
%@% - \abjad_dashed_line_with_arrow                                                %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"55"                        %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_dashed_line_with_arrow                                                %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'blue)                                             %! MMI_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"55"                    %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [I GlobalSkips measure 237 / measure 14]                                     %! SM_4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (237)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <13>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((14))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.14]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'03'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [I GlobalSkips measure 238 / measure 15]                                     %! SM_4
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (238)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <14>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((15))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.15]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'06'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [I GlobalSkips measure 239 / measure 16]                                     %! SM_4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (239)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <15>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((16))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.16]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'10'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [I GlobalSkips measure 240 / measure 17]                                     %! SM_4
    \time 6/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 3/2
%@% ^ \markup \baca-dark-cyan-markup (240)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <16>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((17))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.17]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'14'']"                                   %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_1
%@% - \abjad_dashed_line_with_arrow                                                %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"89"                        %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_dashed_line_with_arrow                                                %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'blue)                                             %! MMI_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"89"                    %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [I GlobalSkips measure 241 / measure 18]                                     %! SM_4
    s1 * 3/2
%@% ^ \markup \baca-dark-cyan-markup (241)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <17>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((18))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.18]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'18'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [I GlobalSkips measure 242 / measure 19]                                     %! SM_4
    s1 * 3/2
%@% ^ \markup \baca-dark-cyan-markup (242)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <18>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((19))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.19]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'22'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [I GlobalSkips measure 243 / measure 20]                                     %! SM_4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (243)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <19>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((20))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.20]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'26'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [I GlobalSkips measure 244 / measure 21]                                     %! SM_4
    \time 6/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 3/2
%@% ^ \markup \baca-dark-cyan-markup (244)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <20>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((21))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.21]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'29'']"                                   %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_1
%@% - \abjad_invisible_line                                                        %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"55"                        %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_invisible_line                                                        %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'blue)                                             %! MMI_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"55"                    %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [I GlobalSkips measure 245 / measure 22]                                     %! SM_4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (245)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <21>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((22))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.22]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'35'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [I GlobalSkips measure 246 / measure 23]                                     %! SM_4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (246)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <22>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((23))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.23]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'39'']"                                   %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_1
%@% - \abjad_invisible_line                                                        %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"126"                       %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_invisible_line                                                        %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'blue)                                             %! MMI_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"126"                   %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [I GlobalSkips measure 247 / measure 24]                                     %! SM_4
    \time 5/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 5/4
%@% ^ \markup \baca-dark-cyan-markup (247)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <23>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((24))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.24]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'41'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [I GlobalSkips measure 248 / measure 25]                                     %! SM_4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (248)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <24>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((25))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.25]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'43'']"                                   %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_1
%@% - \abjad_invisible_line                                                        %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"55"                        %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_invisible_line                                                        %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'blue)                                             %! MMI_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"55"                    %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [I GlobalSkips measure 249 / measure 26]                                     %! SM_4
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (249)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <25>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((26))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.26]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'46'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [I GlobalSkips measure 250 / measure 27]                                     %! SM_4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1/4
%@% ^ \markup \baca-dark-cyan-markup (250)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <26>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((27))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.27]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'50'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [I GlobalSkips measure 251 / measure 28]                                     %! SM_4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (251)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <27>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((28))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.28]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'51'']"                                   %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_1
%@% - \abjad_invisible_line                                                        %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"89"                        %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_invisible_line                                                        %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'blue)                                             %! MMI_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"89"                    %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [I GlobalSkips measure 252 / measure 29]                                     %! SM_4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (252)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <28>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((29))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.29]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'53'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [I GlobalSkips measure 253 / measure 30]                                     %! SM_4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1/4
%@% ^ \markup \baca-dark-cyan-markup (253)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <29>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((30))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.30]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'55'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [I GlobalSkips measure 254 / measure 31]                                     %! SM_4
    \time 5/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 5/4
%@% ^ \markup \baca-dark-cyan-markup (254)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <30>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((31))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.31]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'56'']"                                   %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_1
%@% - \abjad_invisible_line                                                        %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"55"                        %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_invisible_line                                                        %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'blue)                                             %! MMI_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"55"                    %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [I GlobalSkips measure 255 / measure 32]                                     %! SM_4
    \time 6/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 3/2
%@% ^ \markup \baca-dark-cyan-markup (255)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <31>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((32))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.32]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'02'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [I GlobalSkips measure 256 / measure 33]                                     %! SM_4
    s1 * 3/2
%@% ^ \markup \baca-dark-cyan-markup (256)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <32>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((33))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.33]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'08'']"                                   %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_1
%@% - \abjad_dashed_line_with_arrow                                                %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \large                                                             %! MMI_2
%@%                 \upright                                                       %! MMI_2
%@%                     rit.                                                       %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_dashed_line_with_arrow                                                %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'blue)                                             %! MMI_3
                    \large                                                         %! MMI_3
                        \upright                                                   %! MMI_3
                            rit.                                                   %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [I GlobalSkips measure 257 / measure 34]                                     %! SM_4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (257)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <33>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((34))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.34]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'15'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [I GlobalSkips measure 258 / measure 35]                                     %! SM_4
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (258)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <34>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((35))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.35]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'19'']"                                   %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_1
%@% - \abjad_invisible_line                                                        %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"44"                        %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_invisible_line                                                        %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'blue)                                             %! MMI_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"44"                    %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [I GlobalSkips measure 259 / measure 36]                                     %! SM_4
    \time 6/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 3/2
%@% ^ \markup \baca-dark-cyan-markup (259)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <35>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((36))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.36]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'24'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [I GlobalSkips measure 260 / measure 37]                                     %! SM_4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1/4
%@% ^ \markup \baca-dark-cyan-markup (260)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <36>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((37))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.37]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'33'']"                                   %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_4
    \baca_bar_line_visible                                                         %! SM_5
    \bar "|"                                                                       %! SM_5
    
}


I_ViolinIMusicVoice = {
    
    % [I ViolinIMusicVoice measure 224 / measure 1]                        %! SM_4
    \set Staff.instrumentName =                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vn. I"                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vn. I"                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \stopStaff                                                             %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 5                       %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                            %! SM8:REAPPLIED_STAFF_LINES:SM37
    \override TextSpanner.staff-padding = #4                               %! OC1
    \clef "treble"                                                         %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    b''1.
    \sfp                                                                   %! SM8:EXPLICIT_DYNAMIC:PIC_1
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vn. I”]"                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“ViolinI”)                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    - \tweak color #blue                                                   %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "PO + senza vib."  %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "vib. moltiss."  %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vn. I"                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vn. I"                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [I ViolinIMusicVoice measure 225 / measure 2]                        %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    b''1
    \f                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_2
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [I ViolinIMusicVoice measure 226 / measure 3]                        %! SM_4
    R1 * 1/4
    
    % [I ViolinIMusicVoice measure 227 / measure 4]                        %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    b''1.
    \sfp                                                                   %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #'DeepPink1                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "senza vib."       %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "vib. moltiss."  %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    % [I ViolinIMusicVoice measure 228 / measure 5]                        %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    b''1.
    \f                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_2
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [I ViolinIMusicVoice measure 229 / measure 6]                        %! SM_4
    R1 * 3/2
    
    % [I ViolinIMusicVoice measure 230 / measure 7]                        %! SM_4
    R1 * 1
    
    % [I ViolinIMusicVoice measure 231 / measure 8]                        %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    b'4
    \ppp                                                                   %! SM8:EXPLICIT_DYNAMIC:IC
    -\downbow                                                              %! IC
    ^ \markup { OB }                                                       %! IC
    
    b'4
    -\upbow                                                                %! IC
    
    b'4
    -\downbow                                                              %! IC
    
    b'4
    -\upbow                                                                %! IC
    
    b'4
    -\downbow                                                              %! IC
    
    % [I ViolinIMusicVoice measure 232 / measure 9]                        %! SM_4
    b'4
    -\upbow                                                                %! IC
    
    b'4
    -\downbow                                                              %! IC
    
    b'4
    -\upbow                                                                %! IC
    
    % [I ViolinIMusicVoice measure 233 / measure 10]                       %! SM_4
    b'4
    -\downbow                                                              %! IC
    
    b'4
    -\upbow                                                                %! IC
    
    b'4
    -\downbow                                                              %! IC
    
    % [I ViolinIMusicVoice measure 234 / measure 11]                       %! SM_4
    b'4
    -\upbow                                                                %! IC
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "3/4OB"          %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    b'4
    -\downbow                                                              %! IC
    
    b'4
    -\upbow                                                                %! IC
    
    b'4
    -\downbow                                                              %! IC
    
    % [I ViolinIMusicVoice measure 235 / measure 12]                       %! SM_4
    b'4
    -\upbow                                                                %! IC
    
    b'4
    -\downbow                                                              %! IC
    
    b'4
    -\upbow                                                                %! IC
    
    b'4
    -\downbow                                                              %! IC
    \stopTextSpan                                                          %! PIC_2
    
    % [I ViolinIMusicVoice measure 236 / measure 13]                       %! SM_4
    b'4
    -\upbow                                                                %! IC
    
    b'4
    -\downbow                                                              %! IC
    
    b'4
    -\upbow                                                                %! IC
    
    b'4
    -\downbow                                                              %! IC
    
    b'4
    -\upbow                                                                %! IC
    
    % [I ViolinIMusicVoice measure 237 / measure 14]                       %! SM_4
    b'4
    -\downbow                                                              %! IC
    
    b'4
    -\upbow                                                                %! IC
    
    b'4
    -\downbow                                                              %! IC
    
    % [I ViolinIMusicVoice measure 238 / measure 15]                       %! SM_4
    b'4
    -\upbow                                                                %! IC
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "1/2OB"          %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    b'4
    -\downbow                                                              %! IC
    
    b'4
    -\upbow                                                                %! IC
    
    % [I ViolinIMusicVoice measure 239 / measure 16]                       %! SM_4
    b'4
    -\downbow                                                              %! IC
    
    b'4
    -\upbow                                                                %! IC
    
    b'4
    -\downbow                                                              %! IC
    
    b'4
    -\upbow                                                                %! IC
    \stopTextSpan                                                          %! PIC_2
    
    % [I ViolinIMusicVoice measure 240 / measure 17]                       %! SM_4
    b'4
    -\downbow                                                              %! IC
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "XP"             %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    b'4
    -\upbow                                                                %! IC
    
    b'4
    -\downbow                                                              %! IC
    
    b'4
    -\upbow                                                                %! IC
    
    b'4
    -\downbow                                                              %! IC
    
    b'4
    -\upbow                                                                %! IC
    
    % [I ViolinIMusicVoice measure 241 / measure 18]                       %! SM_4
    b'4
    -\downbow                                                              %! IC
    
    b'4
    -\upbow                                                                %! IC
    
    b'4
    -\downbow                                                              %! IC
    
    b'4
    -\upbow                                                                %! IC
    
    b'4
    -\downbow                                                              %! IC
    
    b'4
    -\upbow                                                                %! IC
    
    % [I ViolinIMusicVoice measure 242 / measure 19]                       %! SM_4
    b'4
    -\downbow                                                              %! IC
    
    b'4
    -\upbow                                                                %! IC
    
    b'4
    -\downbow                                                              %! IC
    
    b'4
    -\upbow                                                                %! IC
    
    b'4
    -\downbow                                                              %! IC
    
    b'4
    -\upbow                                                                %! IC
    
    % [I ViolinIMusicVoice measure 243 / measure 20]                       %! SM_4
    b'4
    -\downbow                                                              %! IC
    
    b'4
    -\upbow                                                                %! IC
    
    b'4
    -\downbow                                                              %! IC
    
    b'4
    -\upbow                                                                %! IC
    \stopTextSpan                                                          %! PIC_2
    
    % [I ViolinIMusicVoice measure 244 / measure 21]                       %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    b'1.
    \ppp                                                                   %! SM8:EXPLICIT_DYNAMIC:PIC_1
    ^ \markup { "XP + FB" }                                                %! IC
    - \tweak color #blue                                                   %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    
    % [I ViolinIMusicVoice measure 245 / measure 22]                       %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    b'2.
    \mp                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC_2
    \repeatTie
    \times 8/14 {
        
        % [I ViolinIMusicVoice measure 246 / measure 23]                   %! SM_4
        r16
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        g'''16
        \ppp                                                               %! SM8:EXPLICIT_DYNAMIC:IC
        -\staccato                                                         %! IC
        ^ \markup { "leggieriss. + PO" }                                   %! IC
        [
        
        af'''!16
        -\staccato                                                         %! IC
        
        g'''16
        -\staccato                                                         %! IC
        
        fs'''!16
        -\staccato                                                         %! IC
        
        f'''16
        -\staccato                                                         %! IC
        
        g'''16
        -\staccato                                                         %! IC
        
        fs'''!16
        -\staccato                                                         %! IC
        
        g'''16
        -\staccato                                                         %! IC
        
        af'''!16
        -\staccato                                                         %! IC
        
        bf'''!16
        -\staccato                                                         %! IC
        
        a'''16
        -\staccato                                                         %! IC
        
        af'''!16
        -\staccato                                                         %! IC
        
        g'''16
        -\staccato                                                         %! IC
        ]
    }
    \times 8/12 {
        
        r16
        
        a'''16
        -\staccato                                                         %! IC
        [
        
        bf'''!16
        -\staccato                                                         %! IC
        
        b'''16
        -\staccato                                                         %! IC
        
        bf'''!16
        -\staccato                                                         %! IC
        
        c''''16
        -\staccato                                                         %! IC
        
        cs''''!16
        -\staccato                                                         %! IC
        
        b'''16
        -\staccato                                                         %! IC
        
        c''''16
        -\staccato                                                         %! IC
        
        a'''16
        -\staccato                                                         %! IC
        
        bf'''!16
        -\staccato                                                         %! IC
        
        a'''16
        -\staccato                                                         %! IC
        ]
    }
    \times 4/6 {
        
        % [I ViolinIMusicVoice measure 247 / measure 24]                   %! SM_4
        r16
        
        af'''!16
        -\staccato                                                         %! IC
        [
        
        g'''16
        -\staccato                                                         %! IC
        
        a'''16
        -\staccato                                                         %! IC
        
        af'''!16
        -\staccato                                                         %! IC
        
        a'''16
        -\staccato                                                         %! IC
        ]
    }
    \times 8/11 {
        
        r16
        
        bf'''!16
        -\staccato                                                         %! IC
        [
        
        c''''16
        -\staccato                                                         %! IC
        
        b'''16
        -\staccato                                                         %! IC
        
        bf'''!16
        -\staccato                                                         %! IC
        
        a'''16
        -\staccato                                                         %! IC
        
        b'''16
        -\staccato                                                         %! IC
        
        c''''16
        -\staccato                                                         %! IC
        
        cs''''!16
        -\staccato                                                         %! IC
        
        c''''16
        -\staccato                                                         %! IC
        
        d''''16
        -\staccato                                                         %! IC
        ]
    }
    \times 4/6 {
        
        r16
        
        ef''''!16
        -\staccato                                                         %! IC
        [
        
        cs''''!16
        -\staccato                                                         %! IC
        
        d''''16
        -\staccato                                                         %! IC
        
        b'''16
        -\staccato                                                         %! IC
        
        c''''16
        -\staccato                                                         %! IC
        ]
    }
    
    r16
    
    b'''16
    -\staccato                                                             %! IC
    [
    
    bf'''!16
    -\staccato                                                             %! IC
    
    a'''16
    -\staccato                                                             %! IC
    ]
    
    % [I ViolinIMusicVoice measure 248 / measure 25]                       %! SM_4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! SM_26
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    b'2.
    \ppp                                                                   %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                                   %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "XP+FB"            %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto+FB"       %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    % [I ViolinIMusicVoice measure 249 / measure 26]                       %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    b'2.
    \mp                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC_2
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [I ViolinIMusicVoice measure 250 / measure 27]                       %! SM_4
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
                            c'2.
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {
        
        % [I ViolinIMusicVoice measure 251 / measure 28]                   %! SM_4
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        ds'!16 * 227/32
        \p                                                                 %! SM8:EXPLICIT_DYNAMIC:IC
        [
        
        es'!16 * 199/64
        
        \revert Staff.Stem.stemlet-length
        ds'!16 * 115/64
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
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {
        
        % [I ViolinIMusicVoice measure 252 / measure 29]                   %! SM_4
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #left
        es'!16 * 109/64
        [
        
        ds'!16 * 61/32
        
        es'!16 * 163/64
        
        ds'!16 * 31/8
        
        \revert Staff.Stem.stemlet-length
        es'!16 * 191/32
        ]
    }
    \revert TupletNumber.text
    
    % [I ViolinIMusicVoice measure 253 / measure 30]                       %! SM_4
    R1 * 1/4
    
    % [I ViolinIMusicVoice measure 254 / measure 31]                       %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    b'2.
    \ppp                                                                   %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #'DeepPink1                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto + 1/2 scratch" %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    b'2
    \repeatTie
    
    % [I ViolinIMusicVoice measure 255 / measure 32]                       %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    b'1.
    \mp                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC_2
    - \tweak direction #up
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [I ViolinIMusicVoice measure 256 / measure 33]                       %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    b'1.
    \mp                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #'DeepPink1                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "scratch moltiss." %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    % [I ViolinIMusicVoice measure 257 / measure 34]                       %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    b'1
    \mf                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC_2
    - \tweak direction #up
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [I ViolinIMusicVoice measure 258 / measure 35]                       %! SM_4
    b'1
    
    % [I ViolinIMusicVoice measure 259 / measure 36]                       %! SM_4
    b'1.
    - \tweak direction #up
    \repeatTie
    
    % [I ViolinIMusicVoice measure 260 / measure 37]                       %! SM_4
    R1 * 1/4
    \revert TextSpanner.staff-padding                                      %! OC2
    
}


I_ViolinIMusicStaff = {
    \context Voice = "ViolinIMusicVoice"
    \I_ViolinIMusicVoice
}


I_ViolinIIMusicVoice = {
    
    % [I ViolinIIMusicVoice measure 224 / measure 1]                       %! SM_4
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
    \override TextSpanner.staff-padding = #4                               %! OC1
    \clef "treble"                                                         %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    atqs!1.
    \sfp                                                                   %! SM8:EXPLICIT_DYNAMIC:PIC_1
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vn. II”]"                                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“ViolinI”)                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    - \tweak color #blue                                                   %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "PO + senza vib."  %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "vib. moltiss."  %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
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
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [I ViolinIIMusicVoice measure 225 / measure 2]                       %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    atqs!1
    \f                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_2
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [I ViolinIIMusicVoice measure 226 / measure 3]                       %! SM_4
    R1 * 1/4
    
    % [I ViolinIIMusicVoice measure 227 / measure 4]                       %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    b1.
    \sfp                                                                   %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #'DeepPink1                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "senza vib."       %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "vib. moltiss."  %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    % [I ViolinIIMusicVoice measure 228 / measure 5]                       %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    b1.
    \f                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_2
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [I ViolinIIMusicVoice measure 229 / measure 6]                       %! SM_4
    R1 * 3/2
    
    % [I ViolinIIMusicVoice measure 230 / measure 7]                       %! SM_4
    R1 * 1
    
    % [I ViolinIIMusicVoice measure 231 / measure 8]                       %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    atqs!2.
    \sfp                                                                   %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                                   %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "senza vib."       %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "vib. moltiss."  %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    atqs!2
    \repeatTie
    
    % [I ViolinIIMusicVoice measure 232 / measure 9]                       %! SM_4
    atqs!2.
    \repeatTie
    
    % [I ViolinIIMusicVoice measure 233 / measure 10]                      %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    atqs!2.
    \f                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_2
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [I ViolinIIMusicVoice measure 234 / measure 11]                      %! SM_4
    R1 * 1
    
    % [I ViolinIIMusicVoice measure 235 / measure 12]                      %! SM_4
    R1 * 1
    
    % [I ViolinIIMusicVoice measure 236 / measure 13]                      %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    b4
    \ppp                                                                   %! SM8:EXPLICIT_DYNAMIC:IC
    -\upbow                                                                %! IC
    ^ \markup { OB }                                                       %! IC
    
    b4
    -\downbow                                                              %! IC
    
    b4
    -\upbow                                                                %! IC
    
    b4
    -\downbow                                                              %! IC
    
    b4
    -\upbow                                                                %! IC
    
    % [I ViolinIIMusicVoice measure 237 / measure 14]                      %! SM_4
    b4
    -\downbow                                                              %! IC
    
    b4
    -\upbow                                                                %! IC
    
    b4
    -\downbow                                                              %! IC
    
    % [I ViolinIIMusicVoice measure 238 / measure 15]                      %! SM_4
    b4
    -\upbow                                                                %! IC
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "3/4OB"          %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    b4
    -\downbow                                                              %! IC
    
    b4
    -\upbow                                                                %! IC
    
    % [I ViolinIIMusicVoice measure 239 / measure 16]                      %! SM_4
    b4
    -\downbow                                                              %! IC
    
    b4
    -\upbow                                                                %! IC
    
    b4
    -\downbow                                                              %! IC
    
    b4
    -\upbow                                                                %! IC
    \stopTextSpan                                                          %! PIC_2
    
    % [I ViolinIIMusicVoice measure 240 / measure 17]                      %! SM_4
    b4
    -\downbow                                                              %! IC
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "XP"             %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    b4
    -\upbow                                                                %! IC
    
    b4
    -\downbow                                                              %! IC
    
    b4
    -\upbow                                                                %! IC
    
    b4
    -\downbow                                                              %! IC
    
    b4
    -\upbow                                                                %! IC
    
    % [I ViolinIIMusicVoice measure 241 / measure 18]                      %! SM_4
    b4
    -\downbow                                                              %! IC
    
    b4
    -\upbow                                                                %! IC
    
    b4
    -\downbow                                                              %! IC
    
    b4
    -\upbow                                                                %! IC
    
    b4
    -\downbow                                                              %! IC
    
    b4
    -\upbow                                                                %! IC
    
    % [I ViolinIIMusicVoice measure 242 / measure 19]                      %! SM_4
    b4
    -\downbow                                                              %! IC
    
    b4
    -\upbow                                                                %! IC
    
    b4
    -\downbow                                                              %! IC
    
    b4
    -\upbow                                                                %! IC
    
    b4
    -\downbow                                                              %! IC
    
    b4
    -\upbow                                                                %! IC
    
    % [I ViolinIIMusicVoice measure 243 / measure 20]                      %! SM_4
    b4
    -\downbow                                                              %! IC
    
    b4
    -\upbow                                                                %! IC
    
    b4
    -\downbow                                                              %! IC
    
    b4
    -\upbow                                                                %! IC
    \stopTextSpan                                                          %! PIC_2
    
    % [I ViolinIIMusicVoice measure 244 / measure 21]                      %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    b1.
    \ppp                                                                   %! SM8:EXPLICIT_DYNAMIC:PIC_1
    ^ \markup { "XP + FB" }                                                %! IC
    - \tweak color #blue                                                   %! SM8:REDUNDANT_DYNAMIC:PIC_1
    \<                                                                     %! SM8:REDUNDANT_DYNAMIC:PIC_1
    
    % [I ViolinIIMusicVoice measure 245 / measure 22]                      %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    b2.
    \mp                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC_2
    \repeatTie
    
    % [I ViolinIIMusicVoice measure 246 / measure 23]                      %! SM_4
    R1 * 1
    
    % [I ViolinIIMusicVoice measure 247 / measure 24]                      %! SM_4
    R1 * 5/4
    
    % [I ViolinIIMusicVoice measure 248 / measure 25]                      %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    b2.
    \ppp                                                                   %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                                   %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "XP+FB"            %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto+FB"       %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    % [I ViolinIIMusicVoice measure 249 / measure 26]                      %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    b2.
    \mp                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC_2
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [I ViolinIIMusicVoice measure 250 / measure 27]                      %! SM_4
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
                            c'2.
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {
        
        % [I ViolinIIMusicVoice measure 251 / measure 28]                  %! SM_4
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #left
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        d'16 * 13/8
        \p                                                                 %! SM8:EXPLICIT_DYNAMIC:IC
        [
        
        e'16 * 125/64
        
        d'16 * 49/16
        
        \revert Staff.Stem.stemlet-length
        e'16 * 343/64
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
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {
        
        % [I ViolinIIMusicVoice measure 252 / measure 29]                  %! SM_4
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        d'16 * 117/16
        [
        
        e'16 * 73/16
        
        d'16 * 73/32
        
        \revert Staff.Stem.stemlet-length
        e'16 * 59/32
        ]
    }
    \revert TupletNumber.text
    
    % [I ViolinIIMusicVoice measure 253 / measure 30]                      %! SM_4
    R1 * 1/4
    
    % [I ViolinIIMusicVoice measure 254 / measure 31]                      %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    b2.
    \ppp                                                                   %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #'DeepPink1                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto + 1/2 scratch" %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    b2
    \repeatTie
    
    % [I ViolinIIMusicVoice measure 255 / measure 32]                      %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    b1.
    \mp                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC_2
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [I ViolinIIMusicVoice measure 256 / measure 33]                      %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    b1.
    \mp                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #'DeepPink1                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "scratch moltiss." %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    % [I ViolinIIMusicVoice measure 257 / measure 34]                      %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    b1
    \mf                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC_2
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [I ViolinIIMusicVoice measure 258 / measure 35]                      %! SM_4
    b1
    
    % [I ViolinIIMusicVoice measure 259 / measure 36]                      %! SM_4
    b1.
    \repeatTie
    
    % [I ViolinIIMusicVoice measure 260 / measure 37]                      %! SM_4
    R1 * 1/4
    \revert TextSpanner.staff-padding                                      %! OC2
    
}


I_ViolinIIMusicStaff = {
    \context Voice = "ViolinIIMusicVoice"
    \I_ViolinIIMusicVoice
}


I_ViolaMusicVoice = {
    
    % [I ViolaMusicVoice measure 224 / measure 1]                          %! SM_4
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
    \stopStaff                                                             %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 5                       %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                            %! SM8:REAPPLIED_STAFF_LINES:SM37
    \override TextSpanner.staff-padding = #4                               %! OC1
    \clef "alto"                                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    bqs,!1.
    \sfp                                                                   %! SM8:EXPLICIT_DYNAMIC:PIC_1
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
    - \tweak color #blue                                                   %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "PO + senza vib."  %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "vib. moltiss."  %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
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
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [I ViolaMusicVoice measure 225 / measure 2]                          %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    bqs,!1
    \f                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_2
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [I ViolaMusicVoice measure 226 / measure 3]                          %! SM_4
    R1 * 1/4
    
    % [I ViolaMusicVoice measure 227 / measure 4]                          %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    b,4
    \ppp                                                                   %! SM8:EXPLICIT_DYNAMIC:IC
    -\downbow                                                              %! IC
    ^ \markup { OB }                                                       %! IC
    
    b,4
    -\upbow                                                                %! IC
    
    b,4
    -\downbow                                                              %! IC
    
    b,4
    -\upbow                                                                %! IC
    
    b,4
    -\downbow                                                              %! IC
    
    b,4
    -\upbow                                                                %! IC
    
    % [I ViolaMusicVoice measure 228 / measure 5]                          %! SM_4
    b,4
    -\downbow                                                              %! IC
    
    b,4
    -\upbow                                                                %! IC
    
    b,4
    -\downbow                                                              %! IC
    
    b,4
    -\upbow                                                                %! IC
    
    b,4
    -\downbow                                                              %! IC
    
    b,4
    -\upbow                                                                %! IC
    
    % [I ViolaMusicVoice measure 229 / measure 6]                          %! SM_4
    b,4
    -\downbow                                                              %! IC
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "3/4OB"          %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    b,4
    -\upbow                                                                %! IC
    
    b,4
    -\downbow                                                              %! IC
    
    b,4
    -\upbow                                                                %! IC
    
    b,4
    -\downbow                                                              %! IC
    
    b,4
    -\upbow                                                                %! IC
    
    % [I ViolaMusicVoice measure 230 / measure 7]                          %! SM_4
    b,4
    -\downbow                                                              %! IC
    
    b,4
    -\upbow                                                                %! IC
    
    b,4
    -\downbow                                                              %! IC
    
    b,4
    -\upbow                                                                %! IC
    \stopTextSpan                                                          %! PIC_2
    
    % [I ViolaMusicVoice measure 231 / measure 8]                          %! SM_4
    b,4
    -\downbow                                                              %! IC
    
    b,4
    -\upbow                                                                %! IC
    
    b,4
    -\downbow                                                              %! IC
    
    b,4
    -\upbow                                                                %! IC
    
    b,4
    -\downbow                                                              %! IC
    
    % [I ViolaMusicVoice measure 232 / measure 9]                          %! SM_4
    b,4
    -\upbow                                                                %! IC
    
    b,4
    -\downbow                                                              %! IC
    
    b,4
    -\upbow                                                                %! IC
    
    % [I ViolaMusicVoice measure 233 / measure 10]                         %! SM_4
    b,4
    -\downbow                                                              %! IC
    
    b,4
    -\upbow                                                                %! IC
    
    b,4
    -\downbow                                                              %! IC
    
    % [I ViolaMusicVoice measure 234 / measure 11]                         %! SM_4
    b,4
    -\upbow                                                                %! IC
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "1/2OB"          %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    b,4
    -\downbow                                                              %! IC
    
    b,4
    -\upbow                                                                %! IC
    
    b,4
    -\downbow                                                              %! IC
    
    % [I ViolaMusicVoice measure 235 / measure 12]                         %! SM_4
    b,4
    -\upbow                                                                %! IC
    
    b,4
    -\downbow                                                              %! IC
    
    b,4
    -\upbow                                                                %! IC
    
    b,4
    -\downbow                                                              %! IC
    \stopTextSpan                                                          %! PIC_2
    
    % [I ViolaMusicVoice measure 236 / measure 13]                         %! SM_4
    b,4
    -\upbow                                                                %! IC
    
    b,4
    -\downbow                                                              %! IC
    
    b,4
    -\upbow                                                                %! IC
    
    b,4
    -\downbow                                                              %! IC
    
    b,4
    -\upbow                                                                %! IC
    
    % [I ViolaMusicVoice measure 237 / measure 14]                         %! SM_4
    b,4
    -\downbow                                                              %! IC
    
    b,4
    -\upbow                                                                %! IC
    
    b,4
    -\downbow                                                              %! IC
    
    % [I ViolaMusicVoice measure 238 / measure 15]                         %! SM_4
    b,4
    -\upbow                                                                %! IC
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "1/4OB"          %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    b,4
    -\downbow                                                              %! IC
    
    b,4
    -\upbow                                                                %! IC
    
    % [I ViolaMusicVoice measure 239 / measure 16]                         %! SM_4
    b,4
    -\downbow                                                              %! IC
    
    b,4
    -\upbow                                                                %! IC
    
    b,4
    -\downbow                                                              %! IC
    
    b,4
    -\upbow                                                                %! IC
    \stopTextSpan                                                          %! PIC_2
    
    % [I ViolaMusicVoice measure 240 / measure 17]                         %! SM_4
    b,4
    -\downbow                                                              %! IC
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "XP"             %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    b,4
    -\upbow                                                                %! IC
    
    b,4
    -\downbow                                                              %! IC
    
    b,4
    -\upbow                                                                %! IC
    
    b,4
    -\downbow                                                              %! IC
    
    b,4
    -\upbow                                                                %! IC
    
    % [I ViolaMusicVoice measure 241 / measure 18]                         %! SM_4
    b,4
    -\downbow                                                              %! IC
    
    b,4
    -\upbow                                                                %! IC
    
    b,4
    -\downbow                                                              %! IC
    
    b,4
    -\upbow                                                                %! IC
    
    b,4
    -\downbow                                                              %! IC
    
    b,4
    -\upbow                                                                %! IC
    
    % [I ViolaMusicVoice measure 242 / measure 19]                         %! SM_4
    b,4
    -\downbow                                                              %! IC
    
    b,4
    -\upbow                                                                %! IC
    
    b,4
    -\downbow                                                              %! IC
    
    b,4
    -\upbow                                                                %! IC
    
    b,4
    -\downbow                                                              %! IC
    
    b,4
    -\upbow                                                                %! IC
    
    % [I ViolaMusicVoice measure 243 / measure 20]                         %! SM_4
    b,4
    -\downbow                                                              %! IC
    
    b,4
    -\upbow                                                                %! IC
    
    b,4
    -\downbow                                                              %! IC
    
    b,4
    -\upbow                                                                %! IC
    \stopTextSpan                                                          %! PIC_2
    
    % [I ViolaMusicVoice measure 244 / measure 21]                         %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    b,1.
    \ppp                                                                   %! SM8:EXPLICIT_DYNAMIC:PIC_1
    ^ \markup { "XP + FB" }                                                %! IC
    - \tweak color #blue                                                   %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    
    % [I ViolaMusicVoice measure 245 / measure 22]                         %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    b,2.
    \mp                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC_2
    \repeatTie
    
    % [I ViolaMusicVoice measure 246 / measure 23]                         %! SM_4
    R1 * 1
    
    % [I ViolaMusicVoice measure 247 / measure 24]                         %! SM_4
    R1 * 5/4
    
    % [I ViolaMusicVoice measure 248 / measure 25]                         %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    b,2.
    \ppp                                                                   %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                                   %! SM8:REDUNDANT_DYNAMIC:PIC_1
    \<                                                                     %! SM8:REDUNDANT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "XP+FB"            %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto+FB"       %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    % [I ViolaMusicVoice measure 249 / measure 26]                         %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    b,2.
    \mp                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC_2
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [I ViolaMusicVoice measure 250 / measure 27]                         %! SM_4
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
        
        % [I ViolaMusicVoice measure 251 / measure 28]                     %! SM_4
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        cs'!16 * 487/64
        \p                                                                 %! SM8:EXPLICIT_DYNAMIC:IC
        [
        
        ds'!16 * 209/32
        
        cs'!16 * 143/32
        
        ds'!16 * 197/64
        
        cs'!16 * 19/8
        
        ds'!16 * 65/32
        
        \revert Staff.Stem.stemlet-length
        cs'!16 * 61/32
        ]
    }
    \revert TupletNumber.text
    
    % [I ViolaMusicVoice measure 253 / measure 30]                         %! SM_4
    R1 * 1/4
    
    % [I ViolaMusicVoice measure 254 / measure 31]                         %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    b,2.
    \ppp                                                                   %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #'DeepPink1                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto + 1/2 scratch" %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    b,2
    \repeatTie
    
    % [I ViolaMusicVoice measure 255 / measure 32]                         %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    b,1.
    \mp                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC_2
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [I ViolaMusicVoice measure 256 / measure 33]                         %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    b,1.
    \mp                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #'DeepPink1                                             %! SM8:REDUNDANT_DYNAMIC:PIC_1
    \<                                                                     %! SM8:REDUNDANT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "scratch moltiss." %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    % [I ViolaMusicVoice measure 257 / measure 34]                         %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    b,1
    \mf                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC_2
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [I ViolaMusicVoice measure 258 / measure 35]                         %! SM_4
    b,1
    
    % [I ViolaMusicVoice measure 259 / measure 36]                         %! SM_4
    b,1.
    \repeatTie
    
    % [I ViolaMusicVoice measure 260 / measure 37]                         %! SM_4
    R1 * 1/4
    \revert TextSpanner.staff-padding                                      %! OC2
    
}


I_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \I_ViolaMusicVoice
}


I_CelloMusicVoice = {
    
    % [I CelloMusicVoice measure 224 / measure 1]                          %! SM_4
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
    \override TextSpanner.staff-padding = #4                               %! OC1
    \clef "bass"                                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    b,,1.
    \sfp                                                                   %! SM8:EXPLICIT_DYNAMIC:PIC_1
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Vc.”]                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Cello”)                                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    - \tweak color #blue                                                   %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "PO + senza vib."  %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "vib. moltiss."  %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
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
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [I CelloMusicVoice measure 225 / measure 2]                          %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    b,,1
    \f                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_2
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [I CelloMusicVoice measure 226 / measure 3]                          %! SM_4
    R1 * 1/4
    
    % [I CelloMusicVoice measure 227 / measure 4]                          %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    b,,1.
    \sfp                                                                   %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #'DeepPink1                                             %! SM8:REDUNDANT_DYNAMIC:PIC_1
    \<                                                                     %! SM8:REDUNDANT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "senza vib."       %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "vib. moltiss."  %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    % [I CelloMusicVoice measure 228 / measure 5]                          %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    b,,1.
    \f                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_2
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [I CelloMusicVoice measure 229 / measure 6]                          %! SM_4
    R1 * 3/2
    
    % [I CelloMusicVoice measure 230 / measure 7]                          %! SM_4
    R1 * 1
    
    % [I CelloMusicVoice measure 231 / measure 8]                          %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    b,,2.
    \sfp                                                                   %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                                   %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "senza vib."       %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "vib. moltiss."  %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    b,,2
    \repeatTie
    
    % [I CelloMusicVoice measure 232 / measure 9]                          %! SM_4
    b,,2.
    \repeatTie
    
    % [I CelloMusicVoice measure 233 / measure 10]                         %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    b,,2.
    \f                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_2
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [I CelloMusicVoice measure 234 / measure 11]                         %! SM_4
    R1 * 1
    
    % [I CelloMusicVoice measure 235 / measure 12]                         %! SM_4
    R1 * 1
    
    % [I CelloMusicVoice measure 236 / measure 13]                         %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    b,,2.
    \sfp                                                                   %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                                   %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "senza vib."       %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "vib. moltiss."  %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    b,,2
    \repeatTie
    
    % [I CelloMusicVoice measure 237 / measure 14]                         %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    b,,2.
    \f                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_2
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [I CelloMusicVoice measure 238 / measure 15]                         %! SM_4
    R1 * 3/4
    
    % [I CelloMusicVoice measure 239 / measure 16]                         %! SM_4
    R1 * 1
    
    % [I CelloMusicVoice measure 240 / measure 17]                         %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    b,,4
    \ppp                                                                   %! SM8:EXPLICIT_DYNAMIC:IC
    -\downbow                                                              %! IC
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "OB"               %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "XP"             %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    b,,4
    -\upbow                                                                %! IC
    
    b,,4
    -\downbow                                                              %! IC
    
    b,,4
    -\upbow                                                                %! IC
    
    b,,4
    -\downbow                                                              %! IC
    
    b,,4
    -\upbow                                                                %! IC
    
    % [I CelloMusicVoice measure 241 / measure 18]                         %! SM_4
    b,,4
    -\downbow                                                              %! IC
    
    b,,4
    -\upbow                                                                %! IC
    
    b,,4
    -\downbow                                                              %! IC
    
    b,,4
    -\upbow                                                                %! IC
    
    b,,4
    -\downbow                                                              %! IC
    
    b,,4
    -\upbow                                                                %! IC
    
    % [I CelloMusicVoice measure 242 / measure 19]                         %! SM_4
    b,,4
    -\downbow                                                              %! IC
    
    b,,4
    -\upbow                                                                %! IC
    
    b,,4
    -\downbow                                                              %! IC
    
    b,,4
    -\upbow                                                                %! IC
    
    b,,4
    -\downbow                                                              %! IC
    
    b,,4
    -\upbow                                                                %! IC
    
    % [I CelloMusicVoice measure 243 / measure 20]                         %! SM_4
    b,,4
    -\downbow                                                              %! IC
    
    b,,4
    -\upbow                                                                %! IC
    
    b,,4
    -\downbow                                                              %! IC
    
    b,,4
    -\upbow                                                                %! IC
    \stopTextSpan                                                          %! PIC_2
    
    % [I CelloMusicVoice measure 244 / measure 21]                         %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    b,,1.
    \ppp                                                                   %! SM8:EXPLICIT_DYNAMIC:PIC_1
    ^ \markup { "XP + FB" }                                                %! IC
    - \tweak color #blue                                                   %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    
    % [I CelloMusicVoice measure 245 / measure 22]                         %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    b,,2.
    \mp                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC_2
    \repeatTie
    
    % [I CelloMusicVoice measure 246 / measure 23]                         %! SM_4
    R1 * 1
    
    % [I CelloMusicVoice measure 247 / measure 24]                         %! SM_4
    R1 * 5/4
    
    % [I CelloMusicVoice measure 248 / measure 25]                         %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    b,,2.
    \ppp                                                                   %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                                   %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "XP+FB"            %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto+FB"       %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    % [I CelloMusicVoice measure 249 / measure 26]                         %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    b,,2.
    \mp                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC_2
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [I CelloMusicVoice measure 250 / measure 27]                         %! SM_4
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
        
        % [I CelloMusicVoice measure 251 / measure 28]                     %! SM_4
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #left
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        c'16 * 117/64
        \p                                                                 %! SM8:EXPLICIT_DYNAMIC:IC
        [
        
        d'16 * 121/64
        
        c'16 * 135/64
        
        d'16 * 5/2
        
        c'16 * 201/64
        
        d'16 * 33/8
        
        c'16 * 11/2
        
        \revert Staff.Stem.stemlet-length
        d'16 * 221/32
        ]
    }
    \revert TupletNumber.text
    
    % [I CelloMusicVoice measure 253 / measure 30]                         %! SM_4
    R1 * 1/4
    
    % [I CelloMusicVoice measure 254 / measure 31]                         %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    b,,2.
    \ppp                                                                   %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #'DeepPink1                                             %! SM8:REDUNDANT_DYNAMIC:PIC_1
    \<                                                                     %! SM8:REDUNDANT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto + 1/2 scratch" %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    b,,2
    \repeatTie
    
    % [I CelloMusicVoice measure 255 / measure 32]                         %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    b,,1.
    \mp                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC_2
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [I CelloMusicVoice measure 256 / measure 33]                         %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    b,,1.
    \mp                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #'DeepPink1                                             %! SM8:REDUNDANT_DYNAMIC:PIC_1
    \<                                                                     %! SM8:REDUNDANT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                        %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trans."           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "scratch moltiss." %! PIC_1
    - \tweak bound-details.right.padding #0.5                              %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center               %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    % [I CelloMusicVoice measure 257 / measure 34]                         %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    b,,1
    \mf                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC_2
    \repeatTie
    \stopTextSpan                                                          %! PIC_2
    
    % [I CelloMusicVoice measure 258 / measure 35]                         %! SM_4
    b,,1
    
    % [I CelloMusicVoice measure 259 / measure 36]                         %! SM_4
    b,,1.
    \repeatTie
    
    % [I CelloMusicVoice measure 260 / measure 37]                         %! SM_4
    R1 * 1/4
    \revert TextSpanner.staff-padding                                      %! OC2
    
}


I_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \I_CelloMusicVoice
}
