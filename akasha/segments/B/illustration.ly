\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #24
    } <<
        \tag ViolinI.ViolinII.viola.cello                                                %! ST4
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                % GlobalRests [measure 24]                                               %! SM4
                R1 * 9/8
                
                % GlobalRests [measure 25]                                               %! SM4
                R1 * 9/8
                
                % GlobalRests [measure 26]                                               %! SM4
                R1 * 1/2
                
                % GlobalRests [measure 27]                                               %! SM4
                R1 * 1
                
                % GlobalRests [measure 28]                                               %! SM4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)           %! SM19
                \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
                \once \override Score.TimeSignature.stencil = ##f                        %! SM19
                R1 * 1/4
                ^ \markup {                                                              %! SM18
                    \musicglyph                                                          %! SM18
                        #"scripts.ulongfermata"                                          %! SM18
                    }                                                                    %! SM18
                
                % GlobalRests [measure 29]                                               %! SM4
                R1 * 3/8
                
                % GlobalRests [measure 30]                                               %! SM4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)           %! SM19
                \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
                \once \override Score.TimeSignature.stencil = ##f                        %! SM19
                R1 * 1/4
                ^ \markup {                                                              %! SM18
                    \musicglyph                                                          %! SM18
                        #"scripts.ushortfermata"                                         %! SM18
                    }                                                                    %! SM18
                
                % GlobalRests [measure 31]                                               %! SM4
                R1 * 1/2
                
                % GlobalRests [measure 32]                                               %! SM4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)           %! SM19
                \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
                \once \override Score.TimeSignature.stencil = ##f                        %! SM19
                R1 * 1/4
                ^ \markup {                                                              %! SM18
                    \musicglyph                                                          %! SM18
                        #"scripts.ushortfermata"                                         %! SM18
                    }                                                                    %! SM18
                
                % GlobalRests [measure 33]                                               %! SM4
                R1 * 7/8
                
                % GlobalRests [measure 34]                                               %! SM4
                R1 * 7/8
                
            }
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 24]                                               %! SM4
            %F% \once \override TextSpanner.bound-details.left.text =                    %! REDUNDANT_METRONOME_MARK:SM27
            %F% \markup {                                                                %! REDUNDANT_METRONOME_MARK:SM27
            %F%     \fontsize                                                            %! REDUNDANT_METRONOME_MARK:SM27
            %F%         #-6                                                              %! REDUNDANT_METRONOME_MARK:SM27
            %F%         \general-align                                                   %! REDUNDANT_METRONOME_MARK:SM27
            %F%             #Y                                                           %! REDUNDANT_METRONOME_MARK:SM27
            %F%             #DOWN                                                        %! REDUNDANT_METRONOME_MARK:SM27
            %F%             \note-by-number                                              %! REDUNDANT_METRONOME_MARK:SM27
            %F%                 #2                                                       %! REDUNDANT_METRONOME_MARK:SM27
            %F%                 #0                                                       %! REDUNDANT_METRONOME_MARK:SM27
            %F%                 #1.5                                                     %! REDUNDANT_METRONOME_MARK:SM27
            %F%     \upright                                                             %! REDUNDANT_METRONOME_MARK:SM27
            %F%         {                                                                %! REDUNDANT_METRONOME_MARK:SM27
            %F%             =                                                            %! REDUNDANT_METRONOME_MARK:SM27
            %F%             55                                                           %! REDUNDANT_METRONOME_MARK:SM27
            %F%         }                                                                %! REDUNDANT_METRONOME_MARK:SM27
            %F%     \hspace                                                              %! REDUNDANT_METRONOME_MARK:SM27
            %F%         #1                                                               %! REDUNDANT_METRONOME_MARK:SM27
            %F%     }                                                                    %! REDUNDANT_METRONOME_MARK:SM27 %! SM29
                \once \override TextSpanner.Y-extent = ##f                               %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = ##f         %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.bound-details.left.text =                    %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                \markup {                                                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                    \with-color                                                          %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        #(x11-color 'DeepPink1)                                          %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        {                                                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            \fontsize                                                    %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                #-6                                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                \general-align                                           %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    #Y                                                   %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    #DOWN                                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    \note-by-number                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        #2                                               %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        #0                                               %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        #1.5                                             %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            \upright                                                     %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    =                                                    %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    55                                                   %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            \hspace                                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                #1                                                       %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                                    %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.padding = 0              %! SM29
                \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.dash-period = 0                              %! SM29
                \time 9/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \mark #2                                                                 %! SM9
                \bar ""                                                                  %! EMPTY_START_BAR:SM2
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)         %! SEGMENT_SPACING:HSS1
                s1 * 9/8
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.1]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             1'19''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 (1/16)                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 25]                                               %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 36)         %! SEGMENT_SPACING:HSS1
                s1 * 9/8
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             1'23''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 (1/36)                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 26]                                               %! SM4
                \time 4/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 40)         %! SEGMENT_SPACING:HSS1
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             1'28''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 (1/40)                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 27]                                               %! SM4
                \time 8/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 40)         %! SEGMENT_SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.2]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             1'31''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 (1/40)                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 28]                                               %! SM4
                \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)          %! SEGMENT_SPACING:HSS1
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
                        %%%                 [B.3]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 (1/4)                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 29]                                               %! SM4
                \time 3/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 40)         %! SEGMENT_SPACING:HSS1
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
                        %%%                 [B.4]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             1'36''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 (1/40)                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 30]                                               %! SM4
                \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)          %! SEGMENT_SPACING:HSS1
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
                        %%%                 [B.5]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 (1/4)                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 31]                                               %! SM4
                \time 4/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 36)         %! SEGMENT_SPACING:HSS1
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
                        %%%                 [B.6]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             1'39''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 (1/36)                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 32]                                               %! SM4
                \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)          %! SEGMENT_SPACING:HSS1
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
                        %%%                 [B.7]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 (1/4)                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 33]                                               %! SM4
                \time 7/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)         %! SEGMENT_SPACING:HSS1
                s1 * 7/8
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.8]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             1'42''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 (1/16)                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 34]                                               %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)         %! SEGMENT_SPACING:HSS1
                s1 * 7/8
                \stopTextSpan                                                            %! SM29
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [B.9]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             1'46''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 (1/16)                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                \override Score.BarLine.transparent = ##f                                %! SM5
                \bar "|"                                                                 %! SM5
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context StringQuartetStaffGroup = "StringQuartetStaffGroup" <<
                \tag ViolinI                                                             %! ST4
                \context ViolinIMusicStaff = "ViolinIMusicStaff" {
                    \context ViolinIMusicVoice = "ViolinIMusicVoice" {
                        \override TupletNumber.text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner.spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
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
                                            } {
                                                c'1 ~
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
                            
                            % ViolinIMusicVoice [measure 24]                             %! SM4
                            \override ViolinIMusicStaff.Stem.stemlet-length = 0.75
                            \once \override Beam.grow-direction = #right
                            \set ViolinIMusicStaff.instrumentName = \markup {            %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    \line                                                %! REAPPLIED_INSTRUMENT:SM8
                                        {                                                %! REAPPLIED_INSTRUMENT:SM8
                                            Violin                                       %! REAPPLIED_INSTRUMENT:SM8
                                            I                                            %! REAPPLIED_INSTRUMENT:SM8
                                        }                                                %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set ViolinIMusicStaff.shortInstrumentName = \markup {       %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    \line                                                %! REAPPLIED_INSTRUMENT:SM8
                                        {                                                %! REAPPLIED_INSTRUMENT:SM8
                                            Vn.                                          %! REAPPLIED_INSTRUMENT:SM8
                                            I                                            %! REAPPLIED_INSTRUMENT:SM8
                                        }                                                %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set ViolinIMusicStaff.forceClef = ##t                       %! REAPPLIED_CLEF:SM8
                            \clef "treble"                                               %! REAPPLIED_CLEF:SM8
                            \once \override ViolinIMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %F% \override ViolinIMusicStaff.Clef.color = ##f                 %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override ViolinIMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            e''16 * 249/32
                            \pp                                                          %! REAPPLIED_DYNAMIC:SM8
                            [
                            ^ \markup {
                                \column
                                    {
                                    %F% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%             (“ViolinI”                           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%             \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                 #16                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                 \line                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                     {                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                         Violin                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                         I                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                     }                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%         \concat                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%             {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                     \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                         #10                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                         \line                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                             {                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                                 Vn.              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                                 I                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                             }                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                     )                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%             }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%     }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        \line                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“ViolinI”                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #16                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \line                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    {                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Violin           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        I                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    }                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \concat                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        #10              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        \line            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            {            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                                Vn.      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                                I        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            }            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    )                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }
                                }
                            \set ViolinIMusicStaff.instrumentName = \markup {            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    \line                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        {                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            Violin                                       %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            I                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        }                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \set ViolinIMusicStaff.shortInstrumentName = \markup {       %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    \line                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        {                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            Vn.                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            I                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        }                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \override ViolinIMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            \override ViolinIMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                            
                            r16 * 43/8
                            
                            d''16 * 179/64
                            
                            \revert ViolinIMusicStaff.Stem.stemlet-length
                            e''16 * 131/64
                            ]
                        }
                        \revert TupletNumber.text
                        
                        % ViolinIMusicVoice [measure 25]                                 %! SM4
                        r1
                        
                        r8
                        
                        % ViolinIMusicVoice [measure 26]                                 %! SM4
                        r2
                        
                        % ViolinIMusicVoice [measure 27]                                 %! SM4
                        R1 * 1
                        
                        % ViolinIMusicVoice [measure 28]                                 %! SM4
                        R1 * 1/4
                        
                        % ViolinIMusicVoice [measure 29]                                 %! SM4
                        R1 * 3/8
                        
                        % ViolinIMusicVoice [measure 30]                                 %! SM4
                        R1 * 1/4
                        
                        % ViolinIMusicVoice [measure 31]                                 %! SM4
                        R1 * 1/2
                        
                        % ViolinIMusicVoice [measure 32]                                 %! SM4
                        R1 * 1/4
                        
                        % ViolinIMusicVoice [measure 33]                                 %! SM4
                        R1 * 7/8
                        
                        % ViolinIMusicVoice [measure 34]                                 %! SM4
                        R1 * 7/8
                        
                    }
                }
                \tag ViolinII                                                            %! ST4
                \context ViolinIIMusicStaff = "ViolinIIMusicStaff" {
                    \context ViolinIIMusicVoice = "ViolinIIMusicVoice" {
                        
                        % ViolinIIMusicVoice [measure 24]                                %! SM4
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
                        \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        ds'4
                        \mp                                                              %! EXPLICIT_DYNAMIC:SM8
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
                                    \line                                                %! IC
                                        {                                                %! IC
                                            \whiteout                                    %! IC
                                                \upright                                 %! IC
                                                    "tasto + 1/2 scratch"                %! IC
                                        }                                                %! IC
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
                        
                        e'2..
                        
                        % ViolinIIMusicVoice [measure 25]                                %! SM4
                        f'4
                        
                        fqf'8
                        
                        fqf'4
                        \repeatTie
                        
                        e'2
                        
                        % ViolinIIMusicVoice [measure 26]                                %! SM4
                        e'2
                        \repeatTie
                        
                        % ViolinIIMusicVoice [measure 27]                                %! SM4
                        R1 * 1
                        
                        % ViolinIIMusicVoice [measure 28]                                %! SM4
                        R1 * 1/4
                        
                        % ViolinIIMusicVoice [measure 29]                                %! SM4
                        R1 * 3/8
                        
                        % ViolinIIMusicVoice [measure 30]                                %! SM4
                        R1 * 1/4
                        
                        % ViolinIIMusicVoice [measure 31]                                %! SM4
                        R1 * 1/2
                        
                        % ViolinIIMusicVoice [measure 32]                                %! SM4
                        R1 * 1/4
                        \override TupletNumber.text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner.spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
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
                                            } {
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
                            
                            % ViolinIIMusicVoice [measure 33]                            %! SM4
                            \override ViolinIIMusicStaff.Stem.stemlet-length = 0.75
                            \once \override Beam.grow-direction = #right
                            \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c''16 * 487/64
                            \pp                                                          %! EXPLICIT_DYNAMIC:SM8
                            [
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        "tasto + XFB"                                    %! IC
                                }                                                        %! IC
                            
                            bf'16 * 209/32
                            
                            c''16 * 143/32
                            
                            r16 * 197/64
                            
                            bf'16 * 19/8
                            
                            c''16 * 65/32
                            
                            \revert ViolinIIMusicStaff.Stem.stemlet-length
                            bf'16 * 61/32
                            ]
                            
                        }
                        \revert TupletNumber.text
                    }
                }
                \tag viola                                                               %! ST4
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        % ViolaMusicVoice [measure 24]                                   %! SM4
                        \stopStaff                                                       %! REAPPLIED_STAFF_LINES:SM8
                        \once \override ViolaMusicStaff.StaffSymbol.line-count = 1       %! REAPPLIED_STAFF_LINES:SM8
                        \startStaff                                                      %! REAPPLIED_STAFF_LINES:SM8
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
                        \set ViolaMusicStaff.forceClef = ##t                             %! REAPPLIED_CLEF:SM8
                        \clef "alto"                                                     %! REAPPLIED_CLEF:SM8
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                    %F% \override ViolaMusicStaff.Clef.color = ##f                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        r4.
                        \mp                                                              %! REAPPLIED_DYNAMIC:SM8
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
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab)   %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                        \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                        
                        r4
                        
                        df'2
                        
                        % ViolaMusicVoice [measure 25]                                   %! SM4
                        df'4.
                        \repeatTie
                        
                        df'4
                        \repeatTie
                        
                        dtqf'8
                        [
                        
                        dtqf'8
                        \repeatTie
                        ]
                        
                        c'4
                        
                        % ViolaMusicVoice [measure 26]                                   %! SM4
                        c'2
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 27]                                   %! SM4
                        R1 * 1
                        
                        % ViolaMusicVoice [measure 28]                                   %! SM4
                        R1 * 1/4
                        
                        % ViolaMusicVoice [measure 29]                                   %! SM4
                        R1 * 3/8
                        
                        % ViolaMusicVoice [measure 30]                                   %! SM4
                        R1 * 1/4
                        
                        % ViolaMusicVoice [measure 31]                                   %! SM4
                        R1 * 1/2
                        
                        % ViolaMusicVoice [measure 32]                                   %! SM4
                        R1 * 1/4
                        
                        % ViolaMusicVoice [measure 33]                                   %! SM4
                        R1 * 7/8
                        
                        % ViolaMusicVoice [measure 34]                                   %! SM4
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                        ds2..
                        \mp                                                              %! REDUNDANT_DYNAMIC:SM8
                        ^ \markup {                                                      %! IC
                            \whiteout                                                    %! IC
                                \upright                                                 %! IC
                                    tasto                                                %! IC
                            }                                                            %! IC
                        
                    }
                }
                \tag cello                                                               %! ST4
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        % CelloMusicVoice [measure 24]                                   %! SM4
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
                        \set CelloMusicStaff.forceClef = ##t                             %! REDUNDANT_CLEF:SM8
                        \clef "bass"                                                     %! REDUNDANT_CLEF:SM8
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:SM6
                    %F% \override CelloMusicStaff.Clef.color = ##f                       %! REDUNDANT_CLEF_COLOR_CANCELLATION:SM7
                        r2.
                        \p                                                               %! REAPPLIED_DYNAMIC:SM8
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
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DeepPink4)   %! REDUNDANT_CLEF_REDRAW_COLOR:SM6
                        
                        r4.
                        \times 8/9 {
                            
                            % CelloMusicVoice [measure 25]                               %! SM4
                            r16.
                            
                            bf32
                            -\staccato                                                   %! IC
                            [
                            
                            a32
                            -\staccato                                                   %! IC
                            
                            bf32
                            -\staccato                                                   %! IC
                            
                            b32
                            -\staccato                                                   %! IC
                            ]
                            
                            r16
                        }
                        
                        r2..
                        {
                            
                            % CelloMusicVoice [measure 26]                               %! SM4
                            r8.
                            
                            c'32
                            -\staccato                                                   %! IC
                            [
                            
                            bf32
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/5 {
                            
                            b32
                            -\staccato                                                   %! IC
                            [
                            
                            bf32
                            -\staccato                                                   %! IC
                            
                            a32
                            -\staccato                                                   %! IC
                            
                            g32
                            -\staccato                                                   %! IC
                            
                            af32
                            -\staccato                                                   %! IC
                            
                            a32
                            -\staccato                                                   %! IC
                            ]
                            
                            r8
                        }
                        \times 8/9 {
                            
                            % CelloMusicVoice [measure 27]                               %! SM4
                            r8
                            
                            bf32
                            -\staccato                                                   %! IC
                            [
                            
                            af32
                            -\staccato                                                   %! IC
                            
                            g32
                            -\staccato                                                   %! IC
                            
                            fs32
                            -\staccato                                                   %! IC
                            ]
                            
                            r32
                        }
                        \times 8/9 {
                            
                            r16.
                            
                            g32
                            -\staccato                                                   %! IC
                            [
                            
                            f32
                            -\staccato                                                   %! IC
                            
                            e32
                            -\staccato                                                   %! IC
                            
                            fs32
                            -\staccato                                                   %! IC
                            
                            f32
                            -\staccato                                                   %! IC
                            
                            g32
                            -\staccato                                                   %! IC
                            ]
                        }
                        {
                            
                            fs32
                            -\staccato                                                   %! IC
                            [
                            
                            g32
                            -\staccato                                                   %! IC
                            ]
                            
                            r8
                            
                            af32
                            -\staccato                                                   %! IC
                            [
                            
                            a32
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/5 {
                            
                            g32
                            -\staccato                                                   %! IC
                            [
                            
                            af32
                            -\staccato                                                   %! IC
                            
                            g32
                            -\staccato                                                   %! IC
                            
                            fs32
                            -\staccato                                                   %! IC
                            
                            e32
                            -\staccato                                                   %! IC
                            
                            f32
                            -\staccato                                                   %! IC
                            ]
                            
                            r8
                        }
                        
                        % CelloMusicVoice [measure 28]                                   %! SM4
                        R1 * 1/4
                        \times 8/9 {
                            
                            % CelloMusicVoice [measure 29]                               %! SM4
                            fs32
                            -\staccato                                                   %! IC
                            [
                            
                            g32
                            -\staccato                                                   %! IC
                            
                            f32
                            -\staccato                                                   %! IC
                            
                            e32
                            -\staccato                                                   %! IC
                            
                            ef32
                            -\staccato                                                   %! IC
                            ]
                            
                            r8
                        }
                        \times 4/5 {
                            
                            e32
                            -\staccato                                                   %! IC
                            [
                            
                            d32
                            -\staccato                                                   %! IC
                            
                            cs32
                            -\staccato                                                   %! IC
                            
                            ef32
                            -\staccato                                                   %! IC
                            ]
                            
                            r32
                        }
                        
                        % CelloMusicVoice [measure 30]                                   %! SM4
                        R1 * 1/4
                        \times 8/9 {
                            
                            % CelloMusicVoice [measure 31]                               %! SM4
                            d32
                            -\staccato                                                   %! IC
                            
                            r8
                            
                            e32
                            -\staccato                                                   %! IC
                            [
                            
                            ef32
                            -\staccato                                                   %! IC
                            
                            e32
                            -\staccato                                                   %! IC
                            
                            f32
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 8/9 {
                            
                            r4
                            
                            fs32
                            -\staccato                                                   %! IC
                        }
                        
                        % CelloMusicVoice [measure 32]                                   %! SM4
                        R1 * 1/4
                        
                        % CelloMusicVoice [measure 33]                                   %! SM4
                        R1 * 7/8
                        
                        % CelloMusicVoice [measure 34]                                   %! SM4
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        cs,2..
                        \mp                                                              %! EXPLICIT_DYNAMIC:SM8
                        ^ \markup {                                                      %! IC
                            \whiteout                                                    %! IC
                                \upright                                                 %! IC
                                    tasto                                                %! IC
                            }                                                            %! IC
                        
                    }
                }
            >>
        }
    >>
}