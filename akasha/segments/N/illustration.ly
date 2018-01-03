\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #369
    } <<
        \tag ViolinI.ViolinII.viola.cello                                                %! ST4
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                % GlobalRests [measure 369]                                              %! SM4
                R1 * 3/8
                
                % GlobalRests [measure 370]                                              %! SM4
                R1 * 1/2
                
                % GlobalRests [measure 371]                                              %! SM4
                R1 * 7/8
                
                % GlobalRests [measure 372]                                              %! SM4
                R1 * 7/8
                
                % GlobalRests [measure 373]                                              %! SM4
                R1 * 3/8
                
                % GlobalRests [measure 374]                                              %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 375]                                              %! SM4
                R1 * 9/8
                
                % GlobalRests [measure 376]                                              %! SM4
                R1 * 9/8
                
                % GlobalRests [measure 377]                                              %! SM4
                R1 * 1/2
                
                % GlobalRests [measure 378]                                              %! SM4
                R1 * 1
                
                % GlobalRests [measure 379]                                              %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 380]                                              %! SM4
                R1 * 7/8
                
                % GlobalRests [measure 381]                                              %! SM4
                R1 * 7/8
                
                % GlobalRests [measure 382]                                              %! SM4
                R1 * 3/8
                
                % GlobalRests [measure 383]                                              %! SM4
                R1 * 1
                
                % GlobalRests [measure 384]                                              %! SM4
                R1 * 9/8
                
                % GlobalRests [measure 385]                                              %! SM4
                R1 * 9/8
                
                % GlobalRests [measure 386]                                              %! SM4
                R1 * 1/2
                
                % GlobalRests [measure 387]                                              %! SM4
                R1 * 1/2
                
                % GlobalRests [measure 388]                                              %! SM4
                R1 * 3/8
                
                % GlobalRests [measure 389]                                              %! SM4
                R1 * 1/2
                
                % GlobalRests [measure 390]                                              %! SM4
                R1 * 1
                
                % GlobalRests [measure 391]                                              %! SM4
                R1 * 9/8
                
                % GlobalRests [measure 392]                                              %! SM4
                R1 * 9/8
                
                % GlobalRests [measure 393]                                              %! SM4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)           %! SM19
                \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
                \once \override Score.TimeSignature.stencil = ##f                        %! SM19
                R1 * 1/4
                ^ \markup {                                                              %! SM18
                    \musicglyph                                                          %! SM18
                        #"scripts.uverylongfermata"                                      %! SM18
                    }                                                                    %! SM18
                
            }
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 369]                                              %! SM4
                \time 3/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \mark #14                                                                %! SM9
                \bar ""                                                                  %! EMPTY_START_BAR:SM2
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
                s1 * 3/8
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [N.1]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             19'36''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
            %F% ^ \markup {                                                              %! EXPLICIT_METRONOME_MARK:SM27                %! SM29
            %F%     \fontsize                                                            %! EXPLICIT_METRONOME_MARK:SM27                %! SM29
            %F%         #-6                                                              %! EXPLICIT_METRONOME_MARK:SM27                %! SM29
            %F%         \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27                %! SM29
            %F%             #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27                %! SM29
            %F%             #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27                %! SM29
            %F%             \note-by-number                                              %! EXPLICIT_METRONOME_MARK:SM27                %! SM29
            %F%                 #2                                                       %! EXPLICIT_METRONOME_MARK:SM27                %! SM29
            %F%                 #0                                                       %! EXPLICIT_METRONOME_MARK:SM27                %! SM29
            %F%                 #1                                                       %! EXPLICIT_METRONOME_MARK:SM27                %! SM29
            %F%     \upright                                                             %! EXPLICIT_METRONOME_MARK:SM27                %! SM29
            %F%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27                %! SM29
            %F%             =                                                            %! EXPLICIT_METRONOME_MARK:SM27                %! SM29
            %F%             89                                                           %! EXPLICIT_METRONOME_MARK:SM27                %! SM29
            %F%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27                %! SM29
            %F%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27                %! SM29
                ^ \markup {                                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    \with-color                                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                        #(x11-color 'blue)                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                        {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                            \fontsize                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                #-6                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                \general-align                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    #Y                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    #DOWN                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    \note-by-number                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                        #2                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                        #0                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                        #1                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                            \upright                                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    =                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    89                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                
                % GlobalSkips [measure 370]                                              %! SM4
                \time 4/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             19'37''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 371]                                              %! SM4
                \time 7/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
                s1 * 7/8
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             19'38''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 372]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
                s1 * 7/8
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             19'40''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 373]                                              %! SM4
                \time 3/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
                s1 * 3/8
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             19'43''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 374]                                              %! SM4
                \time 6/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             19'44''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 375]                                              %! SM4
                \time 9/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
                s1 * 9/8
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             19'46''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 376]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
                s1 * 9/8
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             19'49''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 377]                                              %! SM4
                \time 4/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [N.2]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             19'52''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 378]                                              %! SM4
                \time 8/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 36)         %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             19'53''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/36)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 379]                                              %! SM4
                \time 6/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             19'56''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 380]                                              %! SM4
                \time 7/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
                s1 * 7/8
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             19'58''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 381]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
                s1 * 7/8
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             20'00''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 382]                                              %! SM4
                \time 3/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
                s1 * 3/8
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             20'02''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 383]                                              %! SM4
                \time 8/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             20'03''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 384]                                              %! SM4
                \time 9/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
                s1 * 9/8
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             20'06''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 385]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
                s1 * 9/8
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [N.3]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             20'09''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 386]                                              %! SM4
                \time 4/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             20'12''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 387]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 36)         %! SEGMENT:SPACING:HSS1
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             20'14''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/36)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 388]                                              %! SM4
                \time 3/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 36)         %! SEGMENT:SPACING:HSS1
                s1 * 3/8
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             20'15''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/36)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 389]                                              %! SM4
                \time 4/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             20'16''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 390]                                              %! SM4
                \time 8/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             20'17''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 391]                                              %! SM4
                \time 9/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
                s1 * 9/8
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             20'20''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 392]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
                s1 * 9/8
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             20'23''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 393]                                              %! SM4
                \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)          %! SEGMENT:SPACING:HSS1
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [N.4]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/4)                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                \override Score.BarLine.transparent = ##f                                %! SM5
                \bar "|."                                                                %! SM5
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context StringQuartetStaffGroup = "StringQuartetStaffGroup" <<
                \tag ViolinI                                                             %! ST4
                \context ViolinIMusicStaff = "ViolinIMusicStaff" {
                    \context ViolinIMusicVoice = "ViolinIMusicVoice" {
                        
                        % ViolinIMusicVoice [measure 369]                                %! SM4
                        \stopStaff                                                       %! REDUNDANT_STAFF_LINES:SM8
                        \once \override ViolinIMusicStaff.StaffSymbol.line-count = 1     %! REDUNDANT_STAFF_LINES:SM8
                        \startStaff                                                      %! REDUNDANT_STAFF_LINES:SM8
                        \override RepeatTie.direction = #up                              %! OC
                        \set ViolinIMusicStaff.instrumentName = \markup {                %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                                #16                                                      %! REAPPLIED_INSTRUMENT:SM8
                                \line                                                    %! REAPPLIED_INSTRUMENT:SM8
                                    {                                                    %! REAPPLIED_INSTRUMENT:SM8
                                        Violin                                           %! REAPPLIED_INSTRUMENT:SM8
                                        I                                                %! REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REAPPLIED_INSTRUMENT:SM8
                        \set ViolinIMusicStaff.shortInstrumentName = \markup {           %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                                #10                                                      %! REAPPLIED_INSTRUMENT:SM8
                                \line                                                    %! REAPPLIED_INSTRUMENT:SM8
                                    {                                                    %! REAPPLIED_INSTRUMENT:SM8
                                        Vn.                                              %! REAPPLIED_INSTRUMENT:SM8
                                        I                                                %! REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REAPPLIED_INSTRUMENT:SM8
                        \set ViolinIMusicStaff.forceClef = ##t                           %! EXPLICIT_CLEF:SM8
                        \clef "percussion"                                               %! EXPLICIT_CLEF:SM8
                        \once \override ViolinIMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override ViolinIMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) %! REDUNDANT_STAFF_LINES_COLOR:SM6
                        \once \override ViolinIMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                    %F% \override ViolinIMusicStaff.Clef.color = ##f                     %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                        \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        c'4.
                        -\downbow                                                        %! IC
                        _ #(make-dynamic-script
                            (markup
                                #:whiteout
                                #:line (
                                    #:general-align Y -2 #:normal-text #:larger "“"
                                    #:hspace -0.1
                                    #:dynamic "mf"
                                    #:hspace -0.2
                                    #:general-align Y -2 #:normal-text #:larger "”"
                                    )
                                )
                            )                                                            %! EXPLICIT_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                %F% \line                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%     {                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             (“ViolinI”                               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             \hcenter-in                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 #16                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 \line                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     {                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         Violin                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         I                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     }                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \concat                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         #10                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         \line                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                             {                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                                 Vn.                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                                 I                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                             }                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     )                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%     }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    \line                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'green4)                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“ViolinI”                       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \line                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                {                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Violin               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    I                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                }                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \line                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        {                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            Vn.          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            I            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        }                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    \line                                                %! IC
                                        {                                                %! IC
                                            \whiteout                                    %! IC
                                                \upright                                 %! IC
                                                    "full bow strokes"                   %! IC
                                        }                                                %! IC
                                    \line                                                %! IC
                                        {                                                %! IC
                                            \whiteout                                    %! IC
                                                \upright                                 %! IC
                                                    "terminate each note abruptly"       %! IC
                                        }                                                %! IC
                                }
                            }
                        \set ViolinIMusicStaff.instrumentName = \markup {                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                #16                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \line                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    {                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        Violin                                           %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        I                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \set ViolinIMusicStaff.shortInstrumentName = \markup {           %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                #10                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \line                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    {                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        Vn.                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        I                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \override ViolinIMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                        \override ViolinIMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                        
                        % ViolinIMusicVoice [measure 370]                                %! SM4
                        r2
                        
                        % ViolinIMusicVoice [measure 371]                                %! SM4
                        c'2..
                        -\upbow                                                          %! IC
                        
                        % ViolinIMusicVoice [measure 372]                                %! SM4
                        r2..
                        
                        % ViolinIMusicVoice [measure 373]                                %! SM4
                        c'4.
                        -\downbow                                                        %! IC
                        
                        % ViolinIMusicVoice [measure 374]                                %! SM4
                        r2.
                        
                        % ViolinIMusicVoice [measure 375]                                %! SM4
                        c'2.
                        -\upbow                                                          %! IC
                        
                        c'4.
                        \repeatTie
                        
                        % ViolinIMusicVoice [measure 376]                                %! SM4
                        r2.
                        
                        r4.
                        
                        % ViolinIMusicVoice [measure 377]                                %! SM4
                        c'2
                        -\downbow                                                        %! IC
                        
                        % ViolinIMusicVoice [measure 378]                                %! SM4
                        r1
                        
                        % ViolinIMusicVoice [measure 379]                                %! SM4
                        c'2.
                        -\upbow                                                          %! IC
                        
                        % ViolinIMusicVoice [measure 380]                                %! SM4
                        r2..
                        
                        % ViolinIMusicVoice [measure 381]                                %! SM4
                        c'2..
                        -\downbow                                                        %! IC
                        
                        % ViolinIMusicVoice [measure 382]                                %! SM4
                        r4.
                        
                        % ViolinIMusicVoice [measure 383]                                %! SM4
                        c'1
                        -\upbow                                                          %! IC
                        \revert RepeatTie.direction                                      %! OC
                        
                        % ViolinIMusicVoice [measure 384]                                %! SM4
                        r2.
                        
                        r4.
                        
                        % ViolinIMusicVoice [measure 385]                                %! SM4
                        R1 * 9/8
                        
                        % ViolinIMusicVoice [measure 386]                                %! SM4
                        R1 * 1/2
                        
                        % ViolinIMusicVoice [measure 387]                                %! SM4
                        R1 * 1/2
                        
                        % ViolinIMusicVoice [measure 388]                                %! SM4
                        R1 * 3/8
                        
                        % ViolinIMusicVoice [measure 389]                                %! SM4
                        R1 * 1/2
                        
                        % ViolinIMusicVoice [measure 390]                                %! SM4
                        R1 * 1
                        
                        % ViolinIMusicVoice [measure 391]                                %! SM4
                        R1 * 9/8
                        
                        % ViolinIMusicVoice [measure 392]                                %! SM4
                        R1 * 9/8
                        
                        % ViolinIMusicVoice [measure 393]                                %! SM4
                        R1 * 1/4
                        
                    }
                }
                \tag ViolinII                                                            %! ST4
                \context ViolinIIMusicStaff = "ViolinIIMusicStaff" {
                    \context ViolinIIMusicVoice = "ViolinIIMusicVoice" {
                        
                        % ViolinIIMusicVoice [measure 369]                               %! SM4
                        \stopStaff                                                       %! REAPPLIED_STAFF_LINES:SM8
                        \once \override ViolinIIMusicStaff.StaffSymbol.line-count = 1    %! REAPPLIED_STAFF_LINES:SM8
                        \startStaff                                                      %! REAPPLIED_STAFF_LINES:SM8
                        \set ViolinIIMusicStaff.instrumentName = \markup {               %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                                #16                                                      %! REAPPLIED_INSTRUMENT:SM8
                                \line                                                    %! REAPPLIED_INSTRUMENT:SM8
                                    {                                                    %! REAPPLIED_INSTRUMENT:SM8
                                        Violin                                           %! REAPPLIED_INSTRUMENT:SM8
                                        II                                               %! REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REAPPLIED_INSTRUMENT:SM8
                        \set ViolinIIMusicStaff.shortInstrumentName = \markup {          %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                                #10                                                      %! REAPPLIED_INSTRUMENT:SM8
                                \line                                                    %! REAPPLIED_INSTRUMENT:SM8
                                    {                                                    %! REAPPLIED_INSTRUMENT:SM8
                                        Vn.                                              %! REAPPLIED_INSTRUMENT:SM8
                                        II                                               %! REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REAPPLIED_INSTRUMENT:SM8
                        \set ViolinIIMusicStaff.forceClef = ##t                          %! REAPPLIED_CLEF:SM8
                        \clef "treble"                                                   %! REAPPLIED_CLEF:SM8
                        \once \override ViolinIIMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                    %F% \override ViolinIIMusicStaff.Clef.color = ##f                    %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                        \once \override ViolinIIMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override ViolinIIMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                        \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        R1 * 3/8
                        \pp                                                              %! REAPPLIED_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                %F% \line                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%     {                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             (“ViolinII”                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             \hcenter-in                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 #16                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 \line                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     {                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         Violin                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         II                           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     }                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \concat                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         #10                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         \line                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                             {                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                                 Vn.                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                                 II                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                             }                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     )                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%     }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    \line                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'green4)                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“ViolinII”                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \line                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                {                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Violin               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    II                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                }                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \line                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        {                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            Vn.          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            II           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        }                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set ViolinIIMusicStaff.instrumentName = \markup {               %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                #16                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \line                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    {                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        Violin                                           %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        II                                               %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \set ViolinIIMusicStaff.shortInstrumentName = \markup {          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                #10                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \line                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    {                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        Vn.                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        II                                               %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \override ViolinIIMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                        \override ViolinIIMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                        
                        % ViolinIIMusicVoice [measure 370]                               %! SM4
                        R1 * 1/2
                        
                        % ViolinIIMusicVoice [measure 371]                               %! SM4
                        R1 * 7/8
                        
                        % ViolinIIMusicVoice [measure 372]                               %! SM4
                        R1 * 7/8
                        
                        % ViolinIIMusicVoice [measure 373]                               %! SM4
                        R1 * 3/8
                        
                        % ViolinIIMusicVoice [measure 374]                               %! SM4
                        R1 * 3/4
                        
                        % ViolinIIMusicVoice [measure 375]                               %! SM4
                        R1 * 9/8
                        
                        % ViolinIIMusicVoice [measure 376]                               %! SM4
                        R1 * 9/8
                        
                        % ViolinIIMusicVoice [measure 377]                               %! SM4
                        r2
                        
                        % ViolinIIMusicVoice [measure 378]                               %! SM4
                        r4
                        \times 8/9 {
                            
                            r8
                            
                            \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                            f'''32
                            -\staccato                                                   %! IC
                            \pp                                                          %! REDUNDANT_DYNAMIC:SM8
                            [
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        leggieriss.                                      %! IC
                                }                                                        %! IC
                            
                            e'''32
                            -\staccato                                                   %! IC
                            
                            f'''32
                            -\staccato                                                   %! IC
                            ]
                            
                            r16
                        }
                        
                        r2
                        
                        % ViolinIIMusicVoice [measure 379]                               %! SM4
                        r2.
                        
                        % ViolinIIMusicVoice [measure 380]                               %! SM4
                        r2..
                        
                        % ViolinIIMusicVoice [measure 381]                               %! SM4
                        r2..
                        
                        % ViolinIIMusicVoice [measure 382]                               %! SM4
                        r4.
                        
                        % ViolinIIMusicVoice [measure 383]                               %! SM4
                        r1
                        
                        % ViolinIIMusicVoice [measure 384]                               %! SM4
                        r2.
                        
                        r4.
                        
                        % ViolinIIMusicVoice [measure 385]                               %! SM4
                        r2.
                        
                        r4.
                        
                        % ViolinIIMusicVoice [measure 386]                               %! SM4
                        r2
                        
                        % ViolinIIMusicVoice [measure 387]                               %! SM4
                        r4
                        \times 8/9 {
                            
                            r8
                            
                            r32
                            
                            fs'''32
                            -\staccato                                                   %! IC
                            
                            r16.
                        }
                        \times 8/9 {
                            
                            % ViolinIIMusicVoice [measure 388]                           %! SM4
                            r8.
                            
                            g'''32
                            -\staccato                                                   %! IC
                            [
                            
                            f'''32
                            -\staccato                                                   %! IC
                            
                            fs'''32
                            -\staccato                                                   %! IC
                            ]
                        }
                        
                        r8
                        
                        % ViolinIIMusicVoice [measure 389]                               %! SM4
                        r2
                        
                        % ViolinIIMusicVoice [measure 390]                               %! SM4
                        r1
                        
                        % ViolinIIMusicVoice [measure 391]                               %! SM4
                        r2.
                        
                        r4.
                        
                        % ViolinIIMusicVoice [measure 392]                               %! SM4
                        r2.
                        
                        r4.
                        
                        % ViolinIIMusicVoice [measure 393]                               %! SM4
                        R1 * 1/4
                        
                    }
                }
                \tag viola                                                               %! ST4
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        % ViolaMusicVoice [measure 369]                                  %! SM4
                        \stopStaff                                                       %! REDUNDANT_STAFF_LINES:SM8
                        \once \override ViolaMusicStaff.StaffSymbol.line-count = 1       %! REDUNDANT_STAFF_LINES:SM8
                        \startStaff                                                      %! REDUNDANT_STAFF_LINES:SM8
                        \override RepeatTie.direction = #up                              %! OC
                        \set ViolaMusicStaff.instrumentName = \markup {                  %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                                #16                                                      %! REAPPLIED_INSTRUMENT:SM8
                                Viola                                                    %! REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REAPPLIED_INSTRUMENT:SM8
                        \set ViolaMusicStaff.shortInstrumentName = \markup {             %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                                #10                                                      %! REAPPLIED_INSTRUMENT:SM8
                                Va.                                                      %! REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REAPPLIED_INSTRUMENT:SM8
                        \set ViolaMusicStaff.forceClef = ##t                             %! EXPLICIT_CLEF:SM8
                        \clef "percussion"                                               %! EXPLICIT_CLEF:SM8
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) %! REDUNDANT_STAFF_LINES_COLOR:SM6
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue)  %! EXPLICIT_CLEF_COLOR:SM6
                    %F% \override ViolaMusicStaff.Clef.color = ##f                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        c'4.
                        -\downbow                                                        %! IC
                        _ #(make-dynamic-script
                            (markup
                                #:whiteout
                                #:line (
                                    #:general-align Y -2 #:normal-text #:larger "“"
                                    #:hspace -0.1
                                    #:dynamic "mf"
                                    #:hspace -0.2
                                    #:general-align Y -2 #:normal-text #:larger "”"
                                    )
                                )
                            )                                                            %! EXPLICIT_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                %F% \line                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%     {                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             (“Viola”                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             \hcenter-in                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 #16                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 Viola                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \concat                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         #10                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         Va.                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     )                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%     }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    \line                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'green4)                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“Viola”                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            Viola                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Va.                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    \line                                                %! IC
                                        {                                                %! IC
                                            \whiteout                                    %! IC
                                                \upright                                 %! IC
                                                    "full bow strokes"                   %! IC
                                        }                                                %! IC
                                    \line                                                %! IC
                                        {                                                %! IC
                                            \whiteout                                    %! IC
                                                \upright                                 %! IC
                                                    "terminate each note abruptly"       %! IC
                                        }                                                %! IC
                                }
                            }
                        \set ViolaMusicStaff.instrumentName = \markup {                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                #16                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                Viola                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \set ViolaMusicStaff.shortInstrumentName = \markup {             %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                #10                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                Va.                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                        
                        % ViolaMusicVoice [measure 370]                                  %! SM4
                        r2
                        
                        % ViolaMusicVoice [measure 371]                                  %! SM4
                        c'2..
                        -\upbow                                                          %! IC
                        
                        % ViolaMusicVoice [measure 372]                                  %! SM4
                        r2..
                        
                        % ViolaMusicVoice [measure 373]                                  %! SM4
                        c'4.
                        -\downbow                                                        %! IC
                        
                        % ViolaMusicVoice [measure 374]                                  %! SM4
                        r2.
                        
                        % ViolaMusicVoice [measure 375]                                  %! SM4
                        c'2.
                        -\upbow                                                          %! IC
                        
                        c'4.
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 376]                                  %! SM4
                        r2.
                        
                        r4.
                        
                        % ViolaMusicVoice [measure 377]                                  %! SM4
                        c'2
                        -\downbow                                                        %! IC
                        
                        % ViolaMusicVoice [measure 378]                                  %! SM4
                        r1
                        
                        % ViolaMusicVoice [measure 379]                                  %! SM4
                        c'2.
                        -\upbow                                                          %! IC
                        
                        % ViolaMusicVoice [measure 380]                                  %! SM4
                        r2..
                        
                        % ViolaMusicVoice [measure 381]                                  %! SM4
                        c'2..
                        -\downbow                                                        %! IC
                        
                        % ViolaMusicVoice [measure 382]                                  %! SM4
                        r4.
                        
                        % ViolaMusicVoice [measure 383]                                  %! SM4
                        c'1
                        -\upbow                                                          %! IC
                        \revert RepeatTie.direction                                      %! OC
                        
                        % ViolaMusicVoice [measure 384]                                  %! SM4
                        r2.
                        
                        r4.
                        
                        % ViolaMusicVoice [measure 385]                                  %! SM4
                        R1 * 9/8
                        
                        % ViolaMusicVoice [measure 386]                                  %! SM4
                        R1 * 1/2
                        
                        % ViolaMusicVoice [measure 387]                                  %! SM4
                        R1 * 1/2
                        
                        % ViolaMusicVoice [measure 388]                                  %! SM4
                        R1 * 3/8
                        
                        % ViolaMusicVoice [measure 389]                                  %! SM4
                        R1 * 1/2
                        
                        % ViolaMusicVoice [measure 390]                                  %! SM4
                        R1 * 1
                        
                        % ViolaMusicVoice [measure 391]                                  %! SM4
                        R1 * 9/8
                        
                        % ViolaMusicVoice [measure 392]                                  %! SM4
                        R1 * 9/8
                        
                        % ViolaMusicVoice [measure 393]                                  %! SM4
                        R1 * 1/4
                        
                    }
                }
                \tag cello                                                               %! ST4
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        % CelloMusicVoice [measure 369]                                  %! SM4
                        \stopStaff                                                       %! EXPLICIT_STAFF_LINES:SM8
                        \once \override CelloMusicStaff.StaffSymbol.line-count = 1       %! EXPLICIT_STAFF_LINES:SM8
                        \startStaff                                                      %! EXPLICIT_STAFF_LINES:SM8
                        \override RepeatTie.direction = #up                              %! OC
                        \set CelloMusicStaff.instrumentName = \markup {                  %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                                #16                                                      %! REAPPLIED_INSTRUMENT:SM8
                                Cello                                                    %! REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REAPPLIED_INSTRUMENT:SM8
                        \set CelloMusicStaff.shortInstrumentName = \markup {             %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                                #10                                                      %! REAPPLIED_INSTRUMENT:SM8
                                Vc.                                                      %! REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REAPPLIED_INSTRUMENT:SM8
                        \set CelloMusicStaff.forceClef = ##t                             %! EXPLICIT_CLEF:SM8
                        \clef "percussion"                                               %! EXPLICIT_CLEF:SM8
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue)  %! EXPLICIT_CLEF_COLOR:SM6
                    %F% \override CelloMusicStaff.Clef.color = ##f                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
                        c'4.
                        -\downbow                                                        %! IC
                        _ #(make-dynamic-script
                            (markup
                                #:whiteout
                                #:line (
                                    #:general-align Y -2 #:normal-text #:larger "“"
                                    #:hspace -0.1
                                    #:dynamic "mf"
                                    #:hspace -0.2
                                    #:general-align Y -2 #:normal-text #:larger "”"
                                    )
                                )
                            )                                                            %! EXPLICIT_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                %F% \line                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%     {                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             (“Cello”                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             \hcenter-in                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 #16                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 Cello                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \concat                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         #10                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         Vc.                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     )                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%     }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    \line                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'green4)                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“Cello”                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            Cello                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Vc.                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    \line                                                %! IC
                                        {                                                %! IC
                                            \whiteout                                    %! IC
                                                \upright                                 %! IC
                                                    "full bow strokes"                   %! IC
                                        }                                                %! IC
                                    \line                                                %! IC
                                        {                                                %! IC
                                            \whiteout                                    %! IC
                                                \upright                                 %! IC
                                                    "terminate each note abruptly"       %! IC
                                        }                                                %! IC
                                }
                            }
                        \set CelloMusicStaff.instrumentName = \markup {                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                #16                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                Cello                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \set CelloMusicStaff.shortInstrumentName = \markup {             %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                #10                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                Vc.                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                        
                        % CelloMusicVoice [measure 370]                                  %! SM4
                        r2
                        
                        % CelloMusicVoice [measure 371]                                  %! SM4
                        c'2..
                        -\upbow                                                          %! IC
                        
                        % CelloMusicVoice [measure 372]                                  %! SM4
                        r2..
                        
                        % CelloMusicVoice [measure 373]                                  %! SM4
                        c'4.
                        -\downbow                                                        %! IC
                        
                        % CelloMusicVoice [measure 374]                                  %! SM4
                        r2.
                        
                        % CelloMusicVoice [measure 375]                                  %! SM4
                        c'2.
                        -\upbow                                                          %! IC
                        
                        c'4.
                        \repeatTie
                        
                        % CelloMusicVoice [measure 376]                                  %! SM4
                        r2.
                        
                        r4.
                        
                        % CelloMusicVoice [measure 377]                                  %! SM4
                        c'2
                        -\downbow                                                        %! IC
                        
                        % CelloMusicVoice [measure 378]                                  %! SM4
                        r1
                        
                        % CelloMusicVoice [measure 379]                                  %! SM4
                        c'2.
                        -\upbow                                                          %! IC
                        
                        % CelloMusicVoice [measure 380]                                  %! SM4
                        r2..
                        
                        % CelloMusicVoice [measure 381]                                  %! SM4
                        c'2..
                        -\downbow                                                        %! IC
                        
                        % CelloMusicVoice [measure 382]                                  %! SM4
                        r4.
                        
                        % CelloMusicVoice [measure 383]                                  %! SM4
                        c'1
                        -\upbow                                                          %! IC
                        \revert RepeatTie.direction                                      %! OC
                        
                        % CelloMusicVoice [measure 384]                                  %! SM4
                        r2.
                        
                        r4.
                        
                        % CelloMusicVoice [measure 385]                                  %! SM4
                        R1 * 9/8
                        
                        % CelloMusicVoice [measure 386]                                  %! SM4
                        R1 * 1/2
                        
                        % CelloMusicVoice [measure 387]                                  %! SM4
                        R1 * 1/2
                        
                        % CelloMusicVoice [measure 388]                                  %! SM4
                        R1 * 3/8
                        
                        % CelloMusicVoice [measure 389]                                  %! SM4
                        R1 * 1/2
                        
                        % CelloMusicVoice [measure 390]                                  %! SM4
                        R1 * 1
                        
                        % CelloMusicVoice [measure 391]                                  %! SM4
                        R1 * 9/8
                        
                        % CelloMusicVoice [measure 392]                                  %! SM4
                        R1 * 9/8
                        
                        % CelloMusicVoice [measure 393]                                  %! SM4
                        \once \override MultiMeasureRestText.extra-offset = #'(-41 . -4)
                        R1 * 1/4
                        _ \markup {                                                      %! SCORE2
                            \whiteout                                                    %! SCORE2
                                \upright                                                 %! SCORE2
                                    \with-color                                          %! SCORE2
                                        #black                                           %! SCORE2
                                        \right-column                                    %! SCORE2
                                            {                                            %! SCORE2
                                                \line                                    %! SCORE2
                                                    {                                    %! SCORE2
                                                        Cambridge,                       %! SCORE2
                                                        MA                               %! SCORE2
                                                        \hspace                          %! SCORE2
                                                            #0.75                        %! SCORE2
                                                        –                                %! SCORE2
                                                        \hspace                          %! SCORE2
                                                            #0.75                        %! SCORE2
                                                        Dallas,                          %! SCORE2
                                                        TX                               %! SCORE2
                                                        \hspace                          %! SCORE2
                                                            #0.75                        %! SCORE2
                                                        –                                %! SCORE2
                                                        \hspace                          %! SCORE2
                                                            #0.75                        %! SCORE2
                                                        Madison,                         %! SCORE2
                                                        WI.                              %! SCORE2
                                                    }                                    %! SCORE2
                                                \line                                    %! SCORE2
                                                    {                                    %! SCORE2
                                                        October                          %! SCORE2
                                                        \hspace                          %! SCORE2
                                                            #0.75                        %! SCORE2
                                                        –                                %! SCORE2
                                                        \hspace                          %! SCORE2
                                                            #0.75                        %! SCORE2
                                                        December                         %! SCORE2
                                                        2015.                            %! SCORE2
                                                    }                                    %! SCORE2
                                            }                                            %! SCORE2
                            }                                                            %! SCORE2
                        
                    }
                }
            >>
        }
    >>
}