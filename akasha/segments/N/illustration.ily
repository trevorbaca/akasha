N_GlobalRests = {
    
    % [N GlobalRests measure 369 / measure 1]                                      %! SM4
    R1 * 3/8
    
    % [N GlobalRests measure 370 / measure 2]                                      %! SM4
    R1 * 1/2
    
    % [N GlobalRests measure 371 / measure 3]                                      %! SM4
    R1 * 7/8
    
    % [N GlobalRests measure 372 / measure 4]                                      %! SM4
    R1 * 7/8
    
    % [N GlobalRests measure 373 / measure 5]                                      %! SM4
    R1 * 3/8
    
    % [N GlobalRests measure 374 / measure 6]                                      %! SM4
    R1 * 3/4
    
    % [N GlobalRests measure 375 / measure 7]                                      %! SM4
    R1 * 9/8
    
    % [N GlobalRests measure 376 / measure 8]                                      %! SM4
    R1 * 9/8
    
    % [N GlobalRests measure 377 / measure 9]                                      %! SM4
    R1 * 1/2
    
    % [N GlobalRests measure 378 / measure 10]                                     %! SM4
    R1 * 1
    
    % [N GlobalRests measure 379 / measure 11]                                     %! SM4
    R1 * 3/4
    
    % [N GlobalRests measure 380 / measure 12]                                     %! SM4
    R1 * 7/8
    
    % [N GlobalRests measure 381 / measure 13]                                     %! SM4
    R1 * 7/8
    
    % [N GlobalRests measure 382 / measure 14]                                     %! SM4
    R1 * 3/8
    
    % [N GlobalRests measure 383 / measure 15]                                     %! SM4
    R1 * 1
    
    % [N GlobalRests measure 384 / measure 16]                                     %! SM4
    R1 * 9/8
    
    % [N GlobalRests measure 385 / measure 17]                                     %! SM4
    R1 * 9/8
    
    % [N GlobalRests measure 386 / measure 18]                                     %! SM4
    R1 * 1/2
    
    % [N GlobalRests measure 387 / measure 19]                                     %! SM4
    R1 * 1/2
    
    % [N GlobalRests measure 388 / measure 20]                                     %! SM4
    R1 * 3/8
    
    % [N GlobalRests measure 389 / measure 21]                                     %! SM4
    R1 * 1/2
    
    % [N GlobalRests measure 390 / measure 22]                                     %! SM4
    R1 * 1
    
    % [N GlobalRests measure 391 / measure 23]                                     %! SM4
    R1 * 9/8
    
    % [N GlobalRests measure 392 / measure 24]                                     %! SM4
    R1 * 9/8
    
    % [N GlobalRests measure 393 / measure 25]                                     %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC1
        \musicglyph                                                                %! GFC1
            #"scripts.uverylongfermata"                                            %! GFC1
        }                                                                          %! GFC1
    
}


N_GlobalSkips = {
    
    % [N GlobalSkips measure 369 / measure 1]                                      %! SM4
    \once \override GlobalContext.RehearsalMark.Y-offset = #5                      %! OC1
    \time 3/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \mark #14                                                                      %! IC
    \bar ""                                                                        %! SM2:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/8
%@% ^ \markup \baca-dark-cyan-markup (369)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.1]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'49'']"                                   %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI1
%@% - \abjad_invisible_line                                                        %! MMI2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI2
%@%     \concat                                                                    %! MMI2
%@%         {                                                                      %! MMI2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"89"                        %! MMI2
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
                    \abjad-metronome-mark-markup #2 #0 #1 #"89"                    %! MMI3
                \hspace                                                            %! MMI3
                    #0.5                                                           %! MMI3
            }                                                                      %! MMI3
        }                                                                          %! MMI3
    \startTextSpan                                                                 %! MMI3
    
    % [N GlobalSkips measure 370 / measure 2]                                      %! SM4
    \time 4/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup \baca-dark-cyan-markup (370)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.2]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'50'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 371 / measure 3]                                      %! SM4
    \time 7/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/8
%@% ^ \markup \baca-dark-cyan-markup (371)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.3]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'51'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 372 / measure 4]                                      %! SM4
    s1 * 7/8
%@% ^ \markup \baca-dark-cyan-markup (372)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.4]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'53'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 373 / measure 5]                                      %! SM4
    \time 3/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/8
%@% ^ \markup \baca-dark-cyan-markup (373)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.5]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'56'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 374 / measure 6]                                      %! SM4
    \time 6/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (374)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.6]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'57'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 375 / measure 7]                                      %! SM4
    \time 9/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/8
%@% ^ \markup \baca-dark-cyan-markup (375)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.7]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'59'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 376 / measure 8]                                      %! SM4
    s1 * 9/8
%@% ^ \markup \baca-dark-cyan-markup (376)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.8]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[20'02'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 377 / measure 9]                                      %! SM4
    \time 4/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup \baca-dark-cyan-markup (377)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <8>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((9))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.9]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[20'05'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 378 / measure 10]                                     %! SM4
    \time 8/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (378)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <9>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((10))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.10]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[20'06'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 379 / measure 11]                                     %! SM4
    \time 6/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (379)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <10>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((11))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.11]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[20'09'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 380 / measure 12]                                     %! SM4
    \time 7/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/8
%@% ^ \markup \baca-dark-cyan-markup (380)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <11>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((12))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.12]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[20'11'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 381 / measure 13]                                     %! SM4
    s1 * 7/8
%@% ^ \markup \baca-dark-cyan-markup (381)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <12>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((13))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.13]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[20'13'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 382 / measure 14]                                     %! SM4
    \time 3/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/8
%@% ^ \markup \baca-dark-cyan-markup (382)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <13>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((14))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.14]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[20'15'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 383 / measure 15]                                     %! SM4
    \time 8/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (383)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <14>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((15))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.15]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[20'16'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 384 / measure 16]                                     %! SM4
    \time 9/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/8
%@% ^ \markup \baca-dark-cyan-markup (384)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <15>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((16))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.16]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[20'19'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 385 / measure 17]                                     %! SM4
    s1 * 9/8
%@% ^ \markup \baca-dark-cyan-markup (385)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <16>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((17))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.17]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[20'22'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 386 / measure 18]                                     %! SM4
    \time 4/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup \baca-dark-cyan-markup (386)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <17>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((18))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.18]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[20'25'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 387 / measure 19]                                     %! SM4
    s1 * 1/2
%@% ^ \markup \baca-dark-cyan-markup (387)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <18>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((19))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.19]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[20'27'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 388 / measure 20]                                     %! SM4
    \time 3/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/8
%@% ^ \markup \baca-dark-cyan-markup (388)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <19>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((20))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.20]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[20'28'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 389 / measure 21]                                     %! SM4
    \time 4/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup \baca-dark-cyan-markup (389)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <20>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((21))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.21]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[20'29'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 390 / measure 22]                                     %! SM4
    \time 8/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (390)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <21>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((22))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.22]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[20'30'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 391 / measure 23]                                     %! SM4
    \time 9/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/8
%@% ^ \markup \baca-dark-cyan-markup (391)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <22>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((23))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.23]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[20'33'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 392 / measure 24]                                     %! SM4
    s1 * 9/8
%@% ^ \markup \baca-dark-cyan-markup (392)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <23>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((24))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.24]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[20'36'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 393 / measure 25]                                     %! SM4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
%@% ^ \markup \baca-dark-cyan-markup (393)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <24>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((25))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.25]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[20'39'']"                                   %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI4
    \baca_bar_line_visible                                                         %! SM5
    \bar "|."                                                                      %! SM5
    
}


N_ViolinIMusicVoice = {
    
    % [N ViolinIMusicVoice measure 369 / measure 1]                        %! SM4
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
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                        %! SM8:EXPLICIT_PERSISTENT_OVERRIDE:IC
    \stopStaff                                                             %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 1                       %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                            %! SM8:EXPLICIT_STAFF_LINES:IC
%%% \once \override Staff.Clef.X-extent = ##f                              %! OC1:MEASURE_369:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                 %! OC1:MEASURE_369:SHIFTED_CLEF
    \clef "percussion"                                                     %! SM8:EXPLICIT_CLEF:IC
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'blue)                  %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                                       %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                                             %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c'4.
    \baca_effort_mf                                                        %! SM8:EXPLICIT_DYNAMIC:IC
    -\downbow                                                              %! IC
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
    ^ \markup { "full bow strokes: temrinate each not abruptly" }          %! IC
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
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
    % [N ViolinIMusicVoice measure 370 / measure 2]                        %! SM4
    r2
    
    % [N ViolinIMusicVoice measure 371 / measure 3]                        %! SM4
    c'2..
    -\upbow                                                                %! IC
    
    % [N ViolinIMusicVoice measure 372 / measure 4]                        %! SM4
    r2..
    
    % [N ViolinIMusicVoice measure 373 / measure 5]                        %! SM4
    c'4.
    -\downbow                                                              %! IC
    
    % [N ViolinIMusicVoice measure 374 / measure 6]                        %! SM4
    r2.
    
    % [N ViolinIMusicVoice measure 375 / measure 7]                        %! SM4
    c'2.
    -\upbow                                                                %! IC
    
    c'4.
    \repeatTie
    
    % [N ViolinIMusicVoice measure 376 / measure 8]                        %! SM4
    r2.
    
    r4.
    
    % [N ViolinIMusicVoice measure 377 / measure 9]                        %! SM4
    c'2
    -\downbow                                                              %! IC
    
    % [N ViolinIMusicVoice measure 378 / measure 10]                       %! SM4
    r1
    
    % [N ViolinIMusicVoice measure 379 / measure 11]                       %! SM4
    c'2.
    -\upbow                                                                %! IC
    
    % [N ViolinIMusicVoice measure 380 / measure 12]                       %! SM4
    r2..
    
    % [N ViolinIMusicVoice measure 381 / measure 13]                       %! SM4
    c'2..
    -\downbow                                                              %! IC
    
    % [N ViolinIMusicVoice measure 382 / measure 14]                       %! SM4
    r4.
    
    % [N ViolinIMusicVoice measure 383 / measure 15]                       %! SM4
    c'1
    -\upbow                                                                %! IC
    
    % [N ViolinIMusicVoice measure 384 / measure 16]                       %! SM4
    r2.
    
    r4.
    
    % [N ViolinIMusicVoice measure 385 / measure 17]                       %! SM4
    R1 * 9/8
    
    % [N ViolinIMusicVoice measure 386 / measure 18]                       %! SM4
    R1 * 1/2
    
    % [N ViolinIMusicVoice measure 387 / measure 19]                       %! SM4
    R1 * 1/2
    
    % [N ViolinIMusicVoice measure 388 / measure 20]                       %! SM4
    R1 * 3/8
    
    % [N ViolinIMusicVoice measure 389 / measure 21]                       %! SM4
    R1 * 1/2
    
    % [N ViolinIMusicVoice measure 390 / measure 22]                       %! SM4
    R1 * 1
    
    % [N ViolinIMusicVoice measure 391 / measure 23]                       %! SM4
    R1 * 9/8
    
    % [N ViolinIMusicVoice measure 392 / measure 24]                       %! SM4
    R1 * 9/8
    
    % [N ViolinIMusicVoice measure 393 / measure 25]                       %! SM4
    R1 * 1/4
    
}


N_ViolinIMusicStaff = {
    \context Voice = "ViolinIMusicVoice"
    \N_ViolinIMusicVoice
}


N_ViolinIIMusicVoice = {
    
    % [N ViolinIIMusicVoice measure 369 / measure 1]                       %! SM4
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
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/8
    \pp                                                                    %! SM8:REAPPLIED_DYNAMIC:SM37
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
    
    % [N ViolinIIMusicVoice measure 370 / measure 2]                       %! SM4
    R1 * 1/2
    
    % [N ViolinIIMusicVoice measure 371 / measure 3]                       %! SM4
    R1 * 7/8
    
    % [N ViolinIIMusicVoice measure 372 / measure 4]                       %! SM4
    R1 * 7/8
    
    % [N ViolinIIMusicVoice measure 373 / measure 5]                       %! SM4
    R1 * 3/8
    
    % [N ViolinIIMusicVoice measure 374 / measure 6]                       %! SM4
    R1 * 3/4
    
    % [N ViolinIIMusicVoice measure 375 / measure 7]                       %! SM4
    R1 * 9/8
    
    % [N ViolinIIMusicVoice measure 376 / measure 8]                       %! SM4
    R1 * 9/8
    
    % [N ViolinIIMusicVoice measure 377 / measure 9]                       %! SM4
    r2
    
    % [N ViolinIIMusicVoice measure 378 / measure 10]                      %! SM4
    r4
    \times 8/9 {
        
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
        f'''32
        \baca_pp_ancora                                                    %! SM8:REDUNDANT_DYNAMIC:IC
        -\staccato                                                         %! IC
        ^ \markup { leggieriss. }                                          %! IC
        [
        
        e'''32
        -\staccato                                                         %! IC
        
        f'''32
        -\staccato                                                         %! IC
        ]
        
        r16
    }
    
    r2
    
    % [N ViolinIIMusicVoice measure 379 / measure 11]                      %! SM4
    r2.
    
    % [N ViolinIIMusicVoice measure 380 / measure 12]                      %! SM4
    r2..
    
    % [N ViolinIIMusicVoice measure 381 / measure 13]                      %! SM4
    r2..
    
    % [N ViolinIIMusicVoice measure 382 / measure 14]                      %! SM4
    r4.
    
    % [N ViolinIIMusicVoice measure 383 / measure 15]                      %! SM4
    r1
    
    % [N ViolinIIMusicVoice measure 384 / measure 16]                      %! SM4
    r2.
    
    r4.
    
    % [N ViolinIIMusicVoice measure 385 / measure 17]                      %! SM4
    r2.
    
    r4.
    
    % [N ViolinIIMusicVoice measure 386 / measure 18]                      %! SM4
    r2
    
    % [N ViolinIIMusicVoice measure 387 / measure 19]                      %! SM4
    r4
    \times 8/9 {
        
        r8
        
        r32
        
        fs'''!32
        -\staccato                                                         %! IC
        
        r16.
    }
    \times 8/9 {
        
        % [N ViolinIIMusicVoice measure 388 / measure 20]                  %! SM4
        r8.
        
        g'''32
        -\staccato                                                         %! IC
        [
        
        f'''32
        -\staccato                                                         %! IC
        
        fs'''!32
        -\staccato                                                         %! IC
        ]
    }
    
    r8
    
    % [N ViolinIIMusicVoice measure 389 / measure 21]                      %! SM4
    r2
    
    % [N ViolinIIMusicVoice measure 390 / measure 22]                      %! SM4
    r1
    
    % [N ViolinIIMusicVoice measure 391 / measure 23]                      %! SM4
    r2.
    
    r4.
    
    % [N ViolinIIMusicVoice measure 392 / measure 24]                      %! SM4
    r2.
    
    r4.
    
    % [N ViolinIIMusicVoice measure 393 / measure 25]                      %! SM4
    R1 * 1/4
    
}


N_ViolinIIMusicStaff = {
    \context Voice = "ViolinIIMusicVoice"
    \N_ViolinIIMusicVoice
}


N_ViolaMusicVoice = {
    
    % [N ViolaMusicVoice measure 369 / measure 1]                          %! SM4
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
    \once \override Staff.StaffSymbol.line-count = 1                       %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                            %! SM8:EXPLICIT_STAFF_LINES:IC
%%% \once \override Staff.Clef.X-extent = ##f                              %! OC1:MEASURE_369:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                 %! OC1:MEASURE_369:SHIFTED_CLEF
    \clef "percussion"                                                     %! SM8:EXPLICIT_CLEF:IC
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'blue)                  %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                                       %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                                             %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c'4.
    \baca_effort_mf                                                        %! SM8:EXPLICIT_DYNAMIC:IC
    -\downbow                                                              %! IC
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
    ^ \markup { "full bow strokes: temrinate each not abruptly" }          %! IC
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
    
    % [N ViolaMusicVoice measure 370 / measure 2]                          %! SM4
    r2
    
    % [N ViolaMusicVoice measure 371 / measure 3]                          %! SM4
    c'2..
    -\upbow                                                                %! IC
    
    % [N ViolaMusicVoice measure 372 / measure 4]                          %! SM4
    r2..
    
    % [N ViolaMusicVoice measure 373 / measure 5]                          %! SM4
    c'4.
    -\downbow                                                              %! IC
    
    % [N ViolaMusicVoice measure 374 / measure 6]                          %! SM4
    r2.
    
    % [N ViolaMusicVoice measure 375 / measure 7]                          %! SM4
    c'2.
    -\upbow                                                                %! IC
    
    c'4.
    \repeatTie
    
    % [N ViolaMusicVoice measure 376 / measure 8]                          %! SM4
    r2.
    
    r4.
    
    % [N ViolaMusicVoice measure 377 / measure 9]                          %! SM4
    c'2
    -\downbow                                                              %! IC
    
    % [N ViolaMusicVoice measure 378 / measure 10]                         %! SM4
    r1
    
    % [N ViolaMusicVoice measure 379 / measure 11]                         %! SM4
    c'2.
    -\upbow                                                                %! IC
    
    % [N ViolaMusicVoice measure 380 / measure 12]                         %! SM4
    r2..
    
    % [N ViolaMusicVoice measure 381 / measure 13]                         %! SM4
    c'2..
    -\downbow                                                              %! IC
    
    % [N ViolaMusicVoice measure 382 / measure 14]                         %! SM4
    r4.
    
    % [N ViolaMusicVoice measure 383 / measure 15]                         %! SM4
    c'1
    -\upbow                                                                %! IC
    
    % [N ViolaMusicVoice measure 384 / measure 16]                         %! SM4
    r2.
    
    r4.
    
    % [N ViolaMusicVoice measure 385 / measure 17]                         %! SM4
    R1 * 9/8
    
    % [N ViolaMusicVoice measure 386 / measure 18]                         %! SM4
    R1 * 1/2
    
    % [N ViolaMusicVoice measure 387 / measure 19]                         %! SM4
    R1 * 1/2
    
    % [N ViolaMusicVoice measure 388 / measure 20]                         %! SM4
    R1 * 3/8
    
    % [N ViolaMusicVoice measure 389 / measure 21]                         %! SM4
    R1 * 1/2
    
    % [N ViolaMusicVoice measure 390 / measure 22]                         %! SM4
    R1 * 1
    
    % [N ViolaMusicVoice measure 391 / measure 23]                         %! SM4
    R1 * 9/8
    
    % [N ViolaMusicVoice measure 392 / measure 24]                         %! SM4
    R1 * 9/8
    
    % [N ViolaMusicVoice measure 393 / measure 25]                         %! SM4
    R1 * 1/4
    
}


N_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \N_ViolaMusicVoice
}


N_CelloMusicVoice = {
    
    % [N CelloMusicVoice measure 369 / measure 1]                          %! SM4
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
    \override Staff.BarLine.bar-extent = #'(0 . -2)                        %! SM8:EXPLICIT_PERSISTENT_OVERRIDE:IC
    \stopStaff                                                             %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 1                       %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                            %! SM8:EXPLICIT_STAFF_LINES:IC
%%% \once \override Staff.Clef.X-extent = ##f                              %! OC1:MEASURE_369:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                 %! OC1:MEASURE_369:SHIFTED_CLEF
    \clef "percussion"                                                     %! SM8:EXPLICIT_CLEF:IC
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'blue)                  %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                                       %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                                             %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c'4.
    \baca_effort_mf                                                        %! SM8:EXPLICIT_DYNAMIC:IC
    -\downbow                                                              %! IC
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
    ^ \markup { "full bow strokes: temrinate each not abruptly" }          %! IC
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
    
    % [N CelloMusicVoice measure 370 / measure 2]                          %! SM4
    r2
    
    % [N CelloMusicVoice measure 371 / measure 3]                          %! SM4
    c'2..
    -\upbow                                                                %! IC
    
    % [N CelloMusicVoice measure 372 / measure 4]                          %! SM4
    r2..
    
    % [N CelloMusicVoice measure 373 / measure 5]                          %! SM4
    c'4.
    -\downbow                                                              %! IC
    
    % [N CelloMusicVoice measure 374 / measure 6]                          %! SM4
    r2.
    
    % [N CelloMusicVoice measure 375 / measure 7]                          %! SM4
    c'2.
    -\upbow                                                                %! IC
    
    c'4.
    \repeatTie
    
    % [N CelloMusicVoice measure 376 / measure 8]                          %! SM4
    r2.
    
    r4.
    
    % [N CelloMusicVoice measure 377 / measure 9]                          %! SM4
    c'2
    -\downbow                                                              %! IC
    
    % [N CelloMusicVoice measure 378 / measure 10]                         %! SM4
    r1
    
    % [N CelloMusicVoice measure 379 / measure 11]                         %! SM4
    c'2.
    -\upbow                                                                %! IC
    
    % [N CelloMusicVoice measure 380 / measure 12]                         %! SM4
    r2..
    
    % [N CelloMusicVoice measure 381 / measure 13]                         %! SM4
    c'2..
    -\downbow                                                              %! IC
    
    % [N CelloMusicVoice measure 382 / measure 14]                         %! SM4
    r4.
    
    % [N CelloMusicVoice measure 383 / measure 15]                         %! SM4
    c'1
    -\upbow                                                                %! IC
    
    % [N CelloMusicVoice measure 384 / measure 16]                         %! SM4
    r2.
    
    r4.
    
    % [N CelloMusicVoice measure 385 / measure 17]                         %! SM4
    R1 * 9/8
    
    % [N CelloMusicVoice measure 386 / measure 18]                         %! SM4
    R1 * 1/2
    
    % [N CelloMusicVoice measure 387 / measure 19]                         %! SM4
    R1 * 1/2
    
    % [N CelloMusicVoice measure 388 / measure 20]                         %! SM4
    R1 * 3/8
    
    % [N CelloMusicVoice measure 389 / measure 21]                         %! SM4
    R1 * 1/2
    
    % [N CelloMusicVoice measure 390 / measure 22]                         %! SM4
    R1 * 1
    
    % [N CelloMusicVoice measure 391 / measure 23]                         %! SM4
    R1 * 9/8
    
    % [N CelloMusicVoice measure 392 / measure 24]                         %! SM4
    R1 * 9/8
    
    % [N CelloMusicVoice measure 393 / measure 25]                         %! SM4
    \once \override MultiMeasureRestText.extra-offset = #'(-19 . -4)
    R1 * 1/4
    _ \markup {                                                            %! SCORE2
        \override                                                          %! SCORE2
            #'(font-name . "Palatino")                                     %! SCORE2
            \with-color                                                    %! SCORE2
                #black                                                     %! SCORE2
                \right-column                                              %! SCORE2
                    {                                                      %! SCORE2
                        \line                                              %! SCORE2
                            {                                              %! SCORE2
                                Cambridge,                                 %! SCORE2
                                MA                                         %! SCORE2
                                \hspace                                    %! SCORE2
                                    #0.75                                  %! SCORE2
                                –                                          %! SCORE2
                                \hspace                                    %! SCORE2
                                    #0.75                                  %! SCORE2
                                Dallas,                                    %! SCORE2
                                TX                                         %! SCORE2
                                \hspace                                    %! SCORE2
                                    #0.75                                  %! SCORE2
                                –                                          %! SCORE2
                                \hspace                                    %! SCORE2
                                    #0.75                                  %! SCORE2
                                Madison,                                   %! SCORE2
                                WI.                                        %! SCORE2
                            }                                              %! SCORE2
                        \line                                              %! SCORE2
                            {                                              %! SCORE2
                                October                                    %! SCORE2
                                \hspace                                    %! SCORE2
                                    #0.75                                  %! SCORE2
                                –                                          %! SCORE2
                                \hspace                                    %! SCORE2
                                    #0.75                                  %! SCORE2
                                December                                   %! SCORE2
                                2015.                                      %! SCORE2
                            }                                              %! SCORE2
                    }                                                      %! SCORE2
        }                                                                  %! SCORE2
    
}


N_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \N_CelloMusicVoice
}
