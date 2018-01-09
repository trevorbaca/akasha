\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #152
    } <<
        \tag ViolinI.ViolinII.Viola.Cello                                                %! ST4
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                % GlobalRests [measure 152]                                              %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 153]                                              %! SM4
                R1 * 1
                
                % GlobalRests [measure 154]                                              %! SM4
                R1 * 5/4
                
                % GlobalRests [measure 155]                                              %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 156]                                              %! SM4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)           %! SM19
                \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
                \once \override Score.TimeSignature.stencil = ##f                        %! SM19
                R1 * 1/4
                ^ \markup {                                                              %! SM18
                    \musicglyph                                                          %! SM18
                        #"scripts.ulongfermata"                                          %! SM18
                    }                                                                    %! SM18
                
                % GlobalRests [measure 157]                                              %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 158]                                              %! SM4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)           %! SM19
                \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
                \once \override Score.TimeSignature.stencil = ##f                        %! SM19
                R1 * 1/4
                ^ \markup {                                                              %! SM18
                    \musicglyph                                                          %! SM18
                        #"scripts.ulongfermata"                                          %! SM18
                    }                                                                    %! SM18
                
                % GlobalRests [measure 159]                                              %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 160]                                              %! SM4
                R1 * 1
                
                % GlobalRests [measure 161]                                              %! SM4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)           %! SM19
                \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
                \once \override Score.TimeSignature.stencil = ##f                        %! SM19
                R1 * 1/4
                ^ \markup {                                                              %! SM18
                    \musicglyph                                                          %! SM18
                        #"scripts.ulongfermata"                                          %! SM18
                    }                                                                    %! SM18
                
                % GlobalRests [measure 162]                                              %! SM4
                R1 * 5/4
                
                % GlobalRests [measure 163]                                              %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 164]                                              %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 165]                                              %! SM4
                R1 * 1
                
                % GlobalRests [measure 166]                                              %! SM4
                R1 * 1
                
                % GlobalRests [measure 167]                                              %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 168]                                              %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 169]                                              %! SM4
                R1 * 5/4
                
                % GlobalRests [measure 170]                                              %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 171]                                              %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 172]                                              %! SM4
                R1 * 1
                
                % GlobalRests [measure 173]                                              %! SM4
                R1 * 1
                
                % GlobalRests [measure 174]                                              %! SM4
                R1 * 5/4
                
                % GlobalRests [measure 175]                                              %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 176]                                              %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 177]                                              %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 178]                                              %! SM4
                R1 * 1
                
                % GlobalRests [measure 179]                                              %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 180]                                              %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 181]                                              %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 182]                                              %! SM4
                R1 * 1
                
                % GlobalRests [measure 183]                                              %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 184]                                              %! SM4
                R1 * 1
                
                % GlobalRests [measure 185]                                              %! SM4
                R1 * 5/4
                
                % GlobalRests [measure 186]                                              %! SM4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)           %! SM19
                \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
                \once \override Score.TimeSignature.stencil = ##f                        %! SM19
                R1 * 1/4
                ^ \markup {                                                              %! SM18
                    \musicglyph                                                          %! SM18
                        #"scripts.ufermata"                                              %! SM18
                    }                                                                    %! SM18
                
                % GlobalRests [measure 187]                                              %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 188]                                              %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 189]                                              %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 190]                                              %! SM4
                R1 * 1
                
                % GlobalRests [measure 191]                                              %! SM4
                R1 * 5/4
                
                % GlobalRests [measure 192]                                              %! SM4
                R1 * 1
                
                % GlobalRests [measure 193]                                              %! SM4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)           %! SM19
                \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
                \once \override Score.TimeSignature.stencil = ##f                        %! SM19
                R1 * 1/4
                ^ \markup {                                                              %! SM18
                    \musicglyph                                                          %! SM18
                        #"scripts.ufermata"                                              %! SM18
                    }                                                                    %! SM18
                
                % GlobalRests [measure 194]                                              %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 195]                                              %! SM4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)           %! SM19
                \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
                \once \override Score.TimeSignature.stencil = ##f                        %! SM19
                R1 * 1/4
                ^ \markup {                                                              %! SM18
                    \musicglyph                                                          %! SM18
                        #"scripts.ufermata"                                              %! SM18
                    }                                                                    %! SM18
                
                % GlobalRests [measure 196]                                              %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 197]                                              %! SM4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)           %! SM19
                \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
                \once \override Score.TimeSignature.stencil = ##f                        %! SM19
                R1 * 1/4
                ^ \markup {                                                              %! SM18
                    \musicglyph                                                          %! SM18
                        #"scripts.ushortfermata"                                         %! SM18
                    }                                                                    %! SM18
                
                % GlobalRests [measure 198]                                              %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 199]                                              %! SM4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)           %! SM19
                \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
                \once \override Score.TimeSignature.stencil = ##f                        %! SM19
                R1 * 1/4
                ^ \markup {                                                              %! SM18
                    \musicglyph                                                          %! SM18
                        #"scripts.ufermata"                                              %! SM18
                    }                                                                    %! SM18
                
            }
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 152]                                              %! SM4
            %F% \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK:SM27
            %F% \markup {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \fontsize                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%         #-6                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%         \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %F%             #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %F%             #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %F%             \note-by-number                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #2                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #0                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #1.5                                                     %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \upright                                                             %! EXPLICIT_METRONOME_MARK:SM27
            %F%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%             =                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%             44                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %F%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \hspace                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%         #1                                                               %! EXPLICIT_METRONOME_MARK:SM27
            %F%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                \once \override TextSpanner.Y-extent = ##f                               %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = ##f         %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \markup {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \with-color                                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #(x11-color 'blue)                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \fontsize                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #-6                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \general-align                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #Y                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #DOWN                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \note-by-number                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #2                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #0                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #1.5                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \upright                                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    =                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    44                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \hspace                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #1                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.padding = 0              %! SM29
                \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.dash-period = 0                              %! SM29
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \mark #6                                                                 %! SM9
                \bar ""                                                                  %! SEGMENT_EMPTY_START_BAR:SM2
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)         %! SEGMENT_SPACING:HSS1
                s1 * 3/4
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
                        %%%                 [F.1]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             6'45''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/16)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 153]                                              %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)         %! SEGMENT_SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             6'49''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/16)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 154]                                              %! SM4
            %F% \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK:SM27
            %F% \markup {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \fontsize                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%         #-6                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%         \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %F%             #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %F%             #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %F%             \note-by-number                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #2                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #0                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #1.5                                                     %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \upright                                                             %! EXPLICIT_METRONOME_MARK:SM27
            %F%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%             =                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%             126                                                          %! EXPLICIT_METRONOME_MARK:SM27
            %F%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \hspace                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%         #1                                                               %! EXPLICIT_METRONOME_MARK:SM27
            %F%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                \once \override TextSpanner.Y-extent = ##f                               %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = ##f         %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \markup {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \with-color                                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #(x11-color 'blue)                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \fontsize                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #-6                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \general-align                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #Y                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #DOWN                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \note-by-number                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #2                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #0                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #1.5                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \upright                                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    =                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    126                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \hspace                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #1                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.padding = 0              %! SM29
                \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.dash-period = 0                              %! SM29
                \time 5/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)         %! SEGMENT_SPACING:HSS1
                s1 * 5/4
                \stopTextSpan                                                            %! SM29
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
                        %%%                 [F.2]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             6'54''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/28)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 155]                                              %! SM4
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)         %! SEGMENT_SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             6'56''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/28)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 156]                                              %! SM4
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
                        %%%                 [F.3]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/4)                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 157]                                              %! SM4
            %F% \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK:SM27
            %F% \markup {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \fontsize                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%         #-6                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%         \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %F%             #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %F%             #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %F%             \note-by-number                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #2                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #0                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #1.5                                                     %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \upright                                                             %! EXPLICIT_METRONOME_MARK:SM27
            %F%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%             =                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%             55                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %F%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \hspace                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%         #1                                                               %! EXPLICIT_METRONOME_MARK:SM27
            %F%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                \once \override TextSpanner.Y-extent = ##f                               %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = ##f         %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \markup {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \with-color                                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #(x11-color 'blue)                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \fontsize                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #-6                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \general-align                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #Y                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #DOWN                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \note-by-number                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #2                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #0                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #1.5                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \upright                                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    =                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    55                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \hspace                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #1                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.padding = 0              %! SM29
                \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.dash-period = 0                              %! SM29
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 3/4
                \stopTextSpan                                                            %! SM29
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
                        %%%                 [F.4]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             6'58''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 158]                                              %! SM4
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
                        %%%                 [F.5]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/4)                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 159]                                              %! SM4
            %F% \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK:SM27
            %F% \markup {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \fontsize                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%         #-6                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%         \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %F%             #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %F%             #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %F%             \note-by-number                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #2                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #0                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #1.5                                                     %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \upright                                                             %! EXPLICIT_METRONOME_MARK:SM27
            %F%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%             =                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%             89                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %F%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \hspace                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%         #1                                                               %! EXPLICIT_METRONOME_MARK:SM27
            %F%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                \once \override TextSpanner.Y-extent = ##f                               %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = ##f         %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \markup {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \with-color                                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #(x11-color 'blue)                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \fontsize                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #-6                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \general-align                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #Y                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #DOWN                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \note-by-number                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #2                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #0                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #1.5                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \upright                                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    =                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    89                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \hspace                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #1                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.padding = 0              %! SM29
                \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.dash-period = 0                              %! SM29
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)         %! SEGMENT_SPACING:HSS1
                s1 * 3/4
                \stopTextSpan                                                            %! SM29
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
                        %%%                 [F.6]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             7'03''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/16)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 160]                                              %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)         %! SEGMENT_SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             7'05''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/16)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 161]                                              %! SM4
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
                        %%%                 [F.7]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/4)                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 162]                                              %! SM4
                \time 5/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)         %! SEGMENT_SPACING:HSS1
                s1 * 5/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [F.8]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             7'08''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/20)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 163]                                              %! SM4
                \time 6/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)         %! SEGMENT_SPACING:HSS1
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             7'11''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/20)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 164]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)         %! SEGMENT_SPACING:HSS1
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             7'16''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/16)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 165]                                              %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)         %! SEGMENT_SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             7'20''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/20)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 166]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)         %! SEGMENT_SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             7'22''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/20)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 167]                                              %! SM4
                \time 6/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)         %! SEGMENT_SPACING:HSS1
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             7'25''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/20)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 168]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)         %! SEGMENT_SPACING:HSS1
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             7'29''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/16)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 169]                                              %! SM4
                \time 5/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)         %! SEGMENT_SPACING:HSS1
                s1 * 5/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             7'33''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/20)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 170]                                              %! SM4
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)         %! SEGMENT_SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             7'36''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/20)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 171]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)         %! SEGMENT_SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             7'38''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/16)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 172]                                              %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)         %! SEGMENT_SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             7'40''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/16)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 173]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)         %! SEGMENT_SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             7'43''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/16)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 174]                                              %! SM4
                \time 5/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 5/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [F.9]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             7'46''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 175]                                              %! SM4
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             7'49''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 176]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             7'51''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 177]                                              %! SM4
                \time 6/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             7'53''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 178]                                              %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
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
                        %%%                 [F.10]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             7'57''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 179]                                              %! SM4
                \time 6/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             8'00''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 180]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             8'04''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 181]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             8'08''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 182]                                              %! SM4
                \once \override TextSpanner.Y-extent = ##f                               %! SM29
                \once \override TextSpanner.arrow-width = 0.25                           %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = ##f         %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \large
                        \upright
                            accel.
                    \hspace
                        #1
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f       %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.arrow = ##t              %! SM29
                \once \override TextSpanner.bound-details.right.padding = 0              %! SM29
                \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.dash-fraction = 0.25                         %! SM29
                \once \override TextSpanner.dash-period = 1.5                            %! SM29
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 1
                \stopTextSpan                                                            %! SM29
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
                        %%%                 [F.11]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             8'12''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 183]                                              %! SM4
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             8'15''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 184]                                              %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             8'17''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 185]                                              %! SM4
                \time 5/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 5/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             8'20''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 186]                                              %! SM4
            %F% \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK:SM27
            %F% \markup {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \fontsize                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%         #-6                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%         \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %F%             #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %F%             #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %F%             \note-by-number                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #2                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #0                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #1.5                                                     %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \upright                                                             %! EXPLICIT_METRONOME_MARK:SM27
            %F%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%             =                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%             126                                                          %! EXPLICIT_METRONOME_MARK:SM27
            %F%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \hspace                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%         #1                                                               %! EXPLICIT_METRONOME_MARK:SM27
            %F%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                \once \override TextSpanner.Y-extent = ##f                               %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = ##f         %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \markup {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \with-color                                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #(x11-color 'blue)                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \fontsize                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #-6                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \general-align                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #Y                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #DOWN                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \note-by-number                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #2                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #0                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #1.5                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \upright                                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    =                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    126                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \hspace                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #1                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.padding = 0              %! SM29
                \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.dash-period = 0                              %! SM29
                \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)          %! SEGMENT_SPACING:HSS1
                s1 * 1/4
                \stopTextSpan                                                            %! SM29
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
                        %%%                 [F.12]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/4)                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 187]                                              %! SM4
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)         %! SEGMENT_SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [F.13]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             8'23''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/28)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 188]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)         %! SEGMENT_SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             8'25''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/28)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 189]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)         %! SEGMENT_SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             8'26''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/28)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 190]                                              %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)         %! SEGMENT_SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             8'28''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/28)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 191]                                              %! SM4
                \time 5/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)         %! SEGMENT_SPACING:HSS1
                s1 * 5/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             8'30''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/28)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 192]                                              %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT_SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             8'32''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 193]                                              %! SM4
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
                        %%%                 [F.14]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/4)                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 194]                                              %! SM4
            %F% \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK:SM27
            %F% \markup {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \fontsize                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%         #-6                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%         \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %F%             #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %F%             #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %F%             \note-by-number                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #2                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #0                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #1.5                                                     %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \upright                                                             %! EXPLICIT_METRONOME_MARK:SM27
            %F%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%             =                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%             55                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %F%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \hspace                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%         #1                                                               %! EXPLICIT_METRONOME_MARK:SM27
            %F%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                \once \override TextSpanner.Y-extent = ##f                               %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = ##f         %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \markup {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \with-color                                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #(x11-color 'blue)                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \fontsize                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #-6                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \general-align                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #Y                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #DOWN                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \note-by-number                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #2                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #0                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #1.5                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \upright                                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    =                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    55                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \hspace                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #1                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.padding = 0              %! SM29
                \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.dash-period = 0                              %! SM29
                \time 6/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 3/2
                \stopTextSpan                                                            %! SM29
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
                        %%%                 [F.15]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             8'34''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 195]                                              %! SM4
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
                        %%%                 [F.16]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/4)                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                \repeat volta 2
                {
                    
                    % GlobalSkips [measure 196]                                          %! SM4
                %F% \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK:SM27
                %F% \markup {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %F%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %F%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %F%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
                %F%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %F%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
                %F%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
                %F%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %F%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %F%                 #1.5                                                 %! EXPLICIT_METRONOME_MARK:SM27
                %F%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
                %F%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %F%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %F%             126                                                      %! EXPLICIT_METRONOME_MARK:SM27
                %F%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %F%     \hspace                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %F%         #1                                                           %! EXPLICIT_METRONOME_MARK:SM27
                %F%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                    \once \override TextSpanner.Y-extent = ##f                           %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
                        }                                                                %! SM29
                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \markup {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \with-color                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #(x11-color 'blue)                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \fontsize                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #-6                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \general-align                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #Y                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #DOWN                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \note-by-number                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #2                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #0                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #1.5                                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \upright                                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        =                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        126                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \hspace                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #1                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29
                    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29
                    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29
                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.dash-period = 0                          %! SM29
                    \time 6/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    \newSpacingSection                                                   %! SEGMENT_SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 3 80)     %! SEGMENT_SPACING:HSS1
                    s1 * 3/2
                    \stopTextSpan                                                        %! SM29
                    \startTextSpan                                                       %! SM29
                    ^ \markup {
                        \column
                            {
                            %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [F.17]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                                \line                                                    %! IC
                                    {                                                    %! IC
                                        \whiteout                                        %! IC
                                            \upright                                     %! IC
                                                \override                                %! IC
                                                    #'(box-padding . 0.5)                %! IC
                                                    \box                                 %! IC
                                                        \fontsize                        %! IC
                                                            #6                           %! IC
                                                            \bold                        %! IC
                                                                \sans                    %! IC
                                                                    x6                   %! IC
                                    }                                                    %! IC
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             8'42''                                       %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%% \line                                                    %! SEGMENT_SPACING_MARKUP:HSS2
                            %%%     {                                                    %! SEGMENT_SPACING_MARKUP:HSS2
                            %%%         \with-color                                      %! SEGMENT_SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)                       %! SEGMENT_SPACING_MARKUP:HSS2
                            %%%             \bold                                        %! SEGMENT_SPACING_MARKUP:HSS2
                            %%%                 \fontsize                                %! SEGMENT_SPACING_MARKUP:HSS2
                            %%%                     #3                                   %! SEGMENT_SPACING_MARKUP:HSS2
                            %%%                     (3/80)                               %! SEGMENT_SPACING_MARKUP:HSS2
                            %%%     }                                                    %! SEGMENT_SPACING_MARKUP:HSS2
                            }
                        }
                    
                    % GlobalSkips [measure 197]                                          %! SM4
                    \time 1/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    \newSpacingSection                                                   %! SEGMENT_SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)      %! SEGMENT_SPACING:HSS1
                    s1 * 1/4
                    ^ \markup {
                        \column
                            {
                            %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [F.18]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! SEGMENT_SPACING_MARKUP:HSS2
                            %%%     {                                                    %! SEGMENT_SPACING_MARKUP:HSS2
                            %%%         \with-color                                      %! SEGMENT_SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)                       %! SEGMENT_SPACING_MARKUP:HSS2
                            %%%             \bold                                        %! SEGMENT_SPACING_MARKUP:HSS2
                            %%%                 \fontsize                                %! SEGMENT_SPACING_MARKUP:HSS2
                            %%%                     #3                                   %! SEGMENT_SPACING_MARKUP:HSS2
                            %%%                     (1/4)                                %! SEGMENT_SPACING_MARKUP:HSS2
                            %%%     }                                                    %! SEGMENT_SPACING_MARKUP:HSS2
                            }
                        }
                }
                
                % GlobalSkips [measure 198]                                              %! SM4
            %F% \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK:SM27
            %F% \markup {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \fontsize                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%         #-6                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%         \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %F%             #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %F%             #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %F%             \note-by-number                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #2                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #0                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #1.5                                                     %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \upright                                                             %! EXPLICIT_METRONOME_MARK:SM27
            %F%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%             =                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%             55                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %F%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \hspace                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%         #1                                                               %! EXPLICIT_METRONOME_MARK:SM27
            %F%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                \once \override TextSpanner.Y-extent = ##f                               %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = ##f         %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \markup {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \with-color                                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #(x11-color 'blue)                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \fontsize                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #-6                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \general-align                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #Y                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #DOWN                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \note-by-number                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #2                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #0                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #1.5                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \upright                                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    =                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    55                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \hspace                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #1                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.padding = 0              %! SM29
                \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.dash-period = 0                              %! SM29
                \time 6/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 3/2
                \stopTextSpan                                                            %! SM29
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
                        %%%                 [F.19]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             8'45''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 199]                                              %! SM4
                \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)          %! SEGMENT_SPACING:HSS1
                s1 * 1/4
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
                        %%%                 [F.20]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/4)                                    %! SEGMENT_SPACING_MARKUP:HSS2
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
                        
                        % ViolinIMusicVoice [measure 152]                                %! SM4
                        \stopStaff                                                       %! REAPPLIED_STAFF_LINES:SM8
                        \once \override ViolinIMusicStaff.StaffSymbol.line-count = 1     %! REAPPLIED_STAFF_LINES:SM8
                        \startStaff                                                      %! REAPPLIED_STAFF_LINES:SM8
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
                        \set ViolinIMusicStaff.forceClef = ##t                           %! REAPPLIED_CLEF:SM8
                        \clef "treble"                                                   %! REAPPLIED_CLEF:SM8
                        \once \override ViolinIMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                    %F% \override ViolinIMusicStaff.Clef.color = ##f                     %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                        \once \override ViolinIMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override ViolinIMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                        \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        R1 * 3/4
                        \pp                                                              %! REAPPLIED_DYNAMIC:SM8
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
                        \override ViolinIMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                        \override ViolinIMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                        
                        % ViolinIMusicVoice [measure 153]                                %! SM4
                        R1 * 1
                        \times 4/7 {
                            
                            % ViolinIMusicVoice [measure 154]                            %! SM4
                            r16
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            [
                            
                            e'''16
                            -\staccato                                                   %! IC
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            
                            d'''16
                            -\staccato                                                   %! IC
                            
                            cs'''16
                            -\staccato                                                   %! IC
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        {
                            
                            r16
                            
                            d'''16
                            -\staccato                                                   %! IC
                            [
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            
                            e'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            [
                            
                            f'''16
                            -\staccato                                                   %! IC
                            
                            e'''16
                            -\staccato                                                   %! IC
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            
                            f'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            [
                            
                            g'''16
                            -\staccato                                                   %! IC
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            
                            af'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            a'''16
                            -\staccato                                                   %! IC
                            [
                            
                            g'''16
                            -\staccato                                                   %! IC
                            
                            af'''16
                            -\staccato                                                   %! IC
                            
                            f'''16
                            -\staccato                                                   %! IC
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            
                            f'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        {
                            
                            % ViolinIMusicVoice [measure 155]                            %! SM4
                            r16
                            
                            e'''16
                            -\staccato                                                   %! IC
                            [
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            
                            f'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            e'''16
                            -\staccato                                                   %! IC
                            [
                            
                            f'''16
                            -\staccato                                                   %! IC
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            
                            af'''16
                            -\staccato                                                   %! IC
                            
                            g'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            [
                            
                            f'''16
                            -\staccato                                                   %! IC
                            
                            g'''16
                            -\staccato                                                   %! IC
                            
                            af'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        
                        % ViolinIMusicVoice [measure 156]                                %! SM4
                        R1 * 1/4
                        
                        % ViolinIMusicVoice [measure 157]                                %! SM4
                        R1 * 3/4
                        
                        % ViolinIMusicVoice [measure 158]                                %! SM4
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
                            
                            % ViolinIMusicVoice [measure 159]                            %! SM4
                            \override ViolinIMusicStaff.Stem.stemlet-length = 0.75
                            \once \override Beam.grow-direction = #right
                            \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                            ef''16 * 227/32
                            \pp                                                          %! REDUNDANT_DYNAMIC:SM8
                            [
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        "tasto + XFB"                                    %! IC
                                }                                                        %! IC
                            
                            r16 * 199/64
                            
                            \revert ViolinIMusicStaff.Stem.stemlet-length
                            f''16 * 115/64
                            ]
                        }
                        \revert TupletNumber.text
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
                            
                            % ViolinIMusicVoice [measure 160]                            %! SM4
                            \override ViolinIMusicStaff.Stem.stemlet-length = 0.75
                            \once \override Beam.grow-direction = #left
                            ef''16 * 109/64
                            [
                            
                            f''16 * 61/32
                            
                            ef''16 * 163/64
                            
                            r16 * 31/8
                            
                            \revert ViolinIMusicStaff.Stem.stemlet-length
                            f''16 * 191/32
                            ]
                        }
                        \revert TupletNumber.text
                        
                        % ViolinIMusicVoice [measure 161]                                %! SM4
                        R1 * 1/4
                        \times 4/5 {
                            
                            % ViolinIMusicVoice [measure 162]                            %! SM4
                            \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            ef''4
                            \<
                            \pp
                            
                            ef''16
                            \repeatTie
                        }
                        \times 4/5 {
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            ef''4
                            \repeatTie
                            \p
                            
                            r16
                        }
                        \times 4/5 {
                            
                            r8.
                            
                            \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            f''8
                            \>
                            \p
                        }
                        \times 4/5 {
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            f''4
                            \repeatTie
                            
                            f''16
                            \repeatTie
                        }
                        \times 4/5 {
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            f''16
                            \repeatTie
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            ef''4
                        }
                        \times 4/5 {
                            
                            % ViolinIMusicVoice [measure 163]                            %! SM4
                            \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            ef''8.
                            \repeatTie
                            \pp
                            
                            r8
                        }
                        \times 4/5 {
                            
                            r4
                            
                            r16
                        }
                        \times 4/5 {
                            
                            r8
                            
                            r8.
                        }
                        \times 4/5 {
                            
                            r16
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            f''4
                            \<
                            \pp
                        }
                        \times 4/5 {
                            
                            f''4
                            \repeatTie
                            
                            ef''16
                        }
                        \times 4/5 {
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            ef''4
                            \repeatTie
                            
                            ef''16
                            \repeatTie
                        }
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
                                                c'1.
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            
                            % ViolinIMusicVoice [measure 164]                            %! SM4
                            \override ViolinIMusicStaff.Stem.stemlet-length = 0.75
                            \once \override Beam.grow-direction = #right
                            \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            f''16 * 241/32
                            \p
                            [
                            
                            r16 * 49/8
                            
                            \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            ef''16 * 243/64
                            \>
                            \p
                            
                            \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            f''16 * 165/64
                            \pp
                            
                            r16 * 33/16
                            
                            \revert ViolinIMusicStaff.Stem.stemlet-length
                            \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            ef''16 * 61/32
                            ]
                            \<
                            \pp
                        }
                        \revert TupletNumber.text
                        \times 4/5 {
                            
                            % ViolinIMusicVoice [measure 165]                            %! SM4
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            fs''4
                            
                            fs''16
                            \repeatTie
                        }
                        \times 4/5 {
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            fs''4
                            \repeatTie
                            \p
                            
                            r16
                        }
                        \times 4/5 {
                            
                            r8.
                            
                            \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            ef''8
                            \>
                            \p
                        }
                        \times 4/5 {
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            ef''4
                            \repeatTie
                            
                            ef''16
                            \repeatTie
                        }
                        \times 4/5 {
                            
                            % ViolinIMusicVoice [measure 166]                            %! SM4
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            ef''16
                            \repeatTie
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            fs''4
                        }
                        \times 4/5 {
                            
                            \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            fs''8.
                            \repeatTie
                            \pp
                            
                            r8
                        }
                        \times 4/5 {
                            
                            r4
                            
                            r16
                        }
                        \times 4/5 {
                            
                            r8
                            
                            r8.
                        }
                        \times 4/5 {
                            
                            % ViolinIMusicVoice [measure 167]                            %! SM4
                            r16
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            ef''4
                            \<
                            \pp
                        }
                        \times 4/5 {
                            
                            ef''4
                            \repeatTie
                            
                            fs''16
                        }
                        \times 4/5 {
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            fs''4
                            \repeatTie
                            
                            fs''16
                            \repeatTie
                        }
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
                                                c'\breve ~
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
                            
                            \override ViolinIMusicStaff.Stem.stemlet-length = 0.75
                            \once \override Beam.grow-direction = #right
                            \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            e''16 * 31/4
                            \p
                            [
                            
                            r16 * 233/32
                            
                            \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            fs''16 * 393/64
                            \>
                            \p
                            
                            \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            e''16 * 39/8
                            \pp
                            
                            r16 * 123/32
                            
                            r16 * 25/8
                            
                            \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            fs''16 * 169/64
                            \<
                            \pp
                            
                            e''16 * 37/16
                            
                            \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            fs''16 * 135/64
                            \p
                            
                            r16 * 127/64
                            
                            \revert ViolinIMusicStaff.Stem.stemlet-length
                            \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            e''16 * 31/16
                            ]
                            \>
                            \p
                        }
                        \revert TupletNumber.text
                        \times 4/5 {
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            fs''4
                            
                            fs''16
                            \repeatTie
                        }
                        \times 4/5 {
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            fs''4
                            \repeatTie
                            \pp
                            
                            r16
                        }
                        \times 4/5 {
                            
                            r8.
                            
                            \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            e''8
                            \<
                            \pp
                        }
                        \times 4/5 {
                            
                            % ViolinIMusicVoice [measure 170]                            %! SM4
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            e''4
                            \repeatTie
                            
                            e''16
                            \repeatTie
                        }
                        \times 4/5 {
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            e''16
                            \repeatTie
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            g''4
                        }
                        \times 4/5 {
                            
                            g''8.
                            \repeatTie
                            [
                            
                            e''8
                            ]
                        }
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
                                                c'\breve ~
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
                            
                            % ViolinIMusicVoice [measure 171]                            %! SM4
                            \override ViolinIMusicStaff.Stem.stemlet-length = 0.75
                            \once \override Beam.grow-direction = #right
                            \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            g''16 * 31/4
                            \p
                            [
                            
                            r16 * 233/32
                            
                            \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            e''16 * 393/64
                            \>
                            \p
                            
                            \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            g''16 * 39/8
                            \pp
                            
                            r16 * 123/32
                            
                            r16 * 25/8
                            
                            \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            f''16 * 169/64
                            \<
                            \pp
                            
                            g''16 * 37/16
                            
                            \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            f''16 * 135/64
                            \p
                            
                            r16 * 127/64
                            
                            \revert ViolinIMusicStaff.Stem.stemlet-length
                            \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            g''16 * 31/16
                            ]
                            \p
                        }
                        \revert TupletNumber.text
                        
                        % ViolinIMusicVoice [measure 174]                                %! SM4
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
                        \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        e''2.
                        \mp                                                              %! EXPLICIT_DYNAMIC:SM8
                        ^ \markup {                                                      %! IC
                            \whiteout                                                    %! IC
                                \upright                                                 %! IC
                                    "tasto + 1/2 scratch"                                %! IC
                            }                                                            %! IC
                        
                        e''2
                        \repeatTie
                        
                        % ViolinIMusicVoice [measure 175]                                %! SM4
                        e''2.
                        \repeatTie
                        
                        % ViolinIMusicVoice [measure 176]                                %! SM4
                        e''2.
                        \repeatTie
                        
                        % ViolinIMusicVoice [measure 177]                                %! SM4
                        e''1.
                        \repeatTie
                        
                        % ViolinIMusicVoice [measure 178]                                %! SM4
                        \once \override TextSpanner.Y-extent = ##f
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            trans.
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right-broken.text = ##f
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 0.5
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.right.text = \markup {
                            \concat
                                {
                                    \hspace
                                        #0.0
                                    \whiteout
                                        \upright
                                            "scratch moltiss."
                                }
                            }
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        f''1
                        \<
                        \mp
                        \startTextSpan
                        
                        % ViolinIMusicVoice [measure 179]                                %! SM4
                        f''1.
                        \repeatTie
                        
                        % ViolinIMusicVoice [measure 180]                                %! SM4
                        f''1.
                        \repeatTie
                        
                        % ViolinIMusicVoice [measure 181]                                %! SM4
                        f''1.
                        \repeatTie
                        
                        % ViolinIMusicVoice [measure 182]                                %! SM4
                        f''1
                        \repeatTie
                        
                        % ViolinIMusicVoice [measure 183]                                %! SM4
                        f''2.
                        \repeatTie
                        
                        % ViolinIMusicVoice [measure 184]                                %! SM4
                        f''1
                        \repeatTie
                        
                        % ViolinIMusicVoice [measure 185]                                %! SM4
                        f''2.
                        \repeatTie
                        
                        \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        f''2
                        \repeatTie
                        \f
                        \stopTextSpan
                        
                        % ViolinIMusicVoice [measure 186]                                %! SM4
                        R1 * 1/4
                        \times 8/14 {
                            
                            % ViolinIMusicVoice [measure 187]                            %! SM4
                            r16
                            
                            \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            f'''16
                            -\staccato                                                   %! IC
                            \<
                            \ff
                            [
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        "pos. ord."                                      %! IC
                                }                                                        %! IC
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            
                            f'''16
                            -\staccato                                                   %! IC
                            
                            e'''16
                            -\staccato                                                   %! IC
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            
                            f'''16
                            -\staccato                                                   %! IC
                            
                            e'''16
                            -\staccato                                                   %! IC
                            
                            f'''16
                            -\staccato                                                   %! IC
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            
                            af'''16
                            -\staccato                                                   %! IC
                            
                            g'''16
                            -\staccato                                                   %! IC
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            
                            f'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 8/12 {
                            
                            r16
                            
                            g'''16
                            -\staccato                                                   %! IC
                            [
                            
                            af'''16
                            -\staccato                                                   %! IC
                            
                            a'''16
                            -\staccato                                                   %! IC
                            
                            af'''16
                            -\staccato                                                   %! IC
                            
                            bf'''16
                            -\staccato                                                   %! IC
                            
                            % ViolinIMusicVoice [measure 188]                            %! SM4
                            b'''16
                            -\staccato                                                   %! IC
                            
                            a'''16
                            -\staccato                                                   %! IC
                            
                            bf'''16
                            -\staccato                                                   %! IC
                            
                            g'''16
                            -\staccato                                                   %! IC
                            
                            af'''16
                            -\staccato                                                   %! IC
                            
                            g'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            [
                            
                            f'''16
                            -\staccato                                                   %! IC
                            
                            g'''16
                            -\staccato                                                   %! IC
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            
                            g'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 8/11 {
                            
                            r16
                            
                            af'''16
                            -\staccato                                                   %! IC
                            [
                            
                            bf'''16
                            -\staccato                                                   %! IC
                            
                            a'''16
                            -\staccato                                                   %! IC
                            
                            af'''16
                            -\staccato                                                   %! IC
                            
                            g'''16
                            -\staccato                                                   %! IC
                            
                            a'''16
                            -\staccato                                                   %! IC
                            
                            bf'''16
                            -\staccato                                                   %! IC
                            
                            b'''16
                            -\staccato                                                   %! IC
                            
                            bf'''16
                            -\staccato                                                   %! IC
                            
                            c''''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            cs''''16
                            -\staccato                                                   %! IC
                            [
                            
                            b'''16
                            -\staccato                                                   %! IC
                            
                            c''''16
                            -\staccato                                                   %! IC
                            
                            a'''16
                            -\staccato                                                   %! IC
                            
                            bf'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 8/12 {
                            
                            r16
                            
                            a'''16
                            -\staccato                                                   %! IC
                            [
                            
                            af'''16
                            -\staccato                                                   %! IC
                            
                            g'''16
                            -\staccato                                                   %! IC
                            
                            a'''16
                            -\staccato                                                   %! IC
                            
                            af'''16
                            -\staccato                                                   %! IC
                            
                            % ViolinIMusicVoice [measure 190]                            %! SM4
                            a'''16
                            -\staccato                                                   %! IC
                            
                            bf'''16
                            -\staccato                                                   %! IC
                            
                            c''''16
                            -\staccato                                                   %! IC
                            
                            b'''16
                            -\staccato                                                   %! IC
                            
                            bf'''16
                            -\staccato                                                   %! IC
                            
                            a'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 8/14 {
                            
                            r16
                            
                            b'''16
                            -\staccato                                                   %! IC
                            [
                            
                            c''''16
                            -\staccato                                                   %! IC
                            
                            cs''''16
                            -\staccato                                                   %! IC
                            
                            c''''16
                            -\staccato                                                   %! IC
                            
                            d''''16
                            -\staccato                                                   %! IC
                            
                            ef''''16
                            -\staccato                                                   %! IC
                            
                            cs''''16
                            -\staccato                                                   %! IC
                            
                            d''''16
                            -\staccato                                                   %! IC
                            
                            b'''16
                            -\staccato                                                   %! IC
                            
                            c''''16
                            -\staccato                                                   %! IC
                            
                            b'''16
                            -\staccato                                                   %! IC
                            
                            bf'''16
                            -\staccato                                                   %! IC
                            
                            a'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            b'''16
                            -\staccato                                                   %! IC
                            [
                            
                            bf'''16
                            -\staccato                                                   %! IC
                            
                            b'''16
                            -\staccato                                                   %! IC
                            
                            c''''16
                            -\staccato                                                   %! IC
                            
                            d''''16
                            -\staccato                                                   %! IC
                            
                            cs''''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 8/14 {
                            
                            % ViolinIMusicVoice [measure 191]                            %! SM4
                            r16
                            
                            c''''16
                            -\staccato                                                   %! IC
                            [
                            
                            b'''16
                            -\staccato                                                   %! IC
                            
                            cs''''16
                            -\staccato                                                   %! IC
                            
                            d''''16
                            -\staccato                                                   %! IC
                            
                            ef''''16
                            -\staccato                                                   %! IC
                            
                            d''''16
                            -\staccato                                                   %! IC
                            
                            e''''16
                            -\staccato                                                   %! IC
                            
                            f''''16
                            -\staccato                                                   %! IC
                            
                            ef''''16
                            -\staccato                                                   %! IC
                            
                            e''''16
                            -\staccato                                                   %! IC
                            
                            cs''''16
                            -\staccato                                                   %! IC
                            
                            d''''16
                            -\staccato                                                   %! IC
                            
                            cs''''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        {
                            
                            r16
                            
                            c''''16
                            -\staccato                                                   %! IC
                            [
                            
                            b'''16
                            -\staccato                                                   %! IC
                            
                            cs''''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 8/14 {
                            
                            r16
                            
                            c''''16
                            -\staccato                                                   %! IC
                            [
                            
                            cs''''16
                            -\staccato                                                   %! IC
                            
                            d''''16
                            -\staccato                                                   %! IC
                            
                            e''''16
                            -\staccato                                                   %! IC
                            
                            ef''''16
                            -\staccato                                                   %! IC
                            
                            d''''16
                            -\staccato                                                   %! IC
                            
                            cs''''16
                            -\staccato                                                   %! IC
                            
                            ef''''16
                            -\staccato                                                   %! IC
                            
                            e''''16
                            -\staccato                                                   %! IC
                            
                            f''''16
                            -\staccato                                                   %! IC
                            
                            e''''16
                            -\staccato                                                   %! IC
                            
                            fs''''16
                            -\staccato                                                   %! IC
                            
                            g''''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 8/11 {
                            
                            % ViolinIMusicVoice [measure 192]                            %! SM4
                            r16
                            
                            f''''16
                            -\staccato                                                   %! IC
                            [
                            
                            fs''''16
                            -\staccato                                                   %! IC
                            
                            ef''''16
                            -\staccato                                                   %! IC
                            
                            e''''16
                            -\staccato                                                   %! IC
                            
                            ef''''16
                            -\staccato                                                   %! IC
                            
                            d''''16
                            -\staccato                                                   %! IC
                            
                            cs''''16
                            -\staccato                                                   %! IC
                            
                            ef''''16
                            -\staccato                                                   %! IC
                            
                            d''''16
                            -\staccato                                                   %! IC
                            
                            ef''''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            e''''16
                            -\staccato                                                   %! IC
                            [
                            
                            fs''''16
                            -\staccato                                                   %! IC
                            
                            f''''16
                            -\staccato                                                   %! IC
                            
                            e''''16
                            -\staccato                                                   %! IC
                            
                            ef''''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        {
                            
                            r16
                            
                            f''''16
                            -\staccato                                                   %! IC
                            [
                            
                            fs''''16
                            -\staccato                                                   %! IC
                            
                            \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            g''''16
                            -\staccato                                                   %! IC
                            \fff
                            ]
                        }
                        
                        % ViolinIMusicVoice [measure 193]                                %! SM4
                        R1 * 1/4
                        
                        % ViolinIMusicVoice [measure 194]                                %! SM4
                        R1 * 3/2
                        
                        % ViolinIMusicVoice [measure 195]                                %! SM4
                        R1 * 1/4
                        \times 12/18 {
                            
                            % ViolinIMusicVoice [measure 196]                            %! SM4
                            r16
                            
                            \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            f'''16
                            -\staccato                                                   %! IC
                            \pp                                                          %! EXPLICIT_DYNAMIC:SM8
                            [
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        leggieriss.                                      %! IC
                                }                                                        %! IC
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            
                            f'''16
                            -\staccato                                                   %! IC
                            
                            e'''16
                            -\staccato                                                   %! IC
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            
                            f'''16
                            -\staccato                                                   %! IC
                            
                            e'''16
                            -\staccato                                                   %! IC
                            
                            f'''16
                            -\staccato                                                   %! IC
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            
                            af'''16
                            -\staccato                                                   %! IC
                            
                            g'''16
                            -\staccato                                                   %! IC
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            
                            f'''16
                            -\staccato                                                   %! IC
                            
                            g'''16
                            -\staccato                                                   %! IC
                            
                            af'''16
                            -\staccato                                                   %! IC
                            
                            a'''16
                            -\staccato                                                   %! IC
                            
                            af'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/16 {
                            
                            r16
                            
                            bf'''16
                            -\staccato                                                   %! IC
                            [
                            
                            b'''16
                            -\staccato                                                   %! IC
                            
                            a'''16
                            -\staccato                                                   %! IC
                            
                            bf'''16
                            -\staccato                                                   %! IC
                            
                            g'''16
                            -\staccato                                                   %! IC
                            
                            af'''16
                            -\staccato                                                   %! IC
                            
                            g'''16
                            -\staccato                                                   %! IC
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            
                            f'''16
                            -\staccato                                                   %! IC
                            
                            g'''16
                            -\staccato                                                   %! IC
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            
                            g'''16
                            -\staccato                                                   %! IC
                            
                            af'''16
                            -\staccato                                                   %! IC
                            
                            bf'''16
                            -\staccato                                                   %! IC
                            
                            a'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        
                        % ViolinIMusicVoice [measure 197]                                %! SM4
                        R1 * 1/4
                        
                        % ViolinIMusicVoice [measure 198]                                %! SM4
                        R1 * 3/2
                        
                        % ViolinIMusicVoice [measure 199]                                %! SM4
                        R1 * 1/4
                        
                    }
                }
                \tag ViolinII                                                            %! ST4
                \context ViolinIIMusicStaff = "ViolinIIMusicStaff" {
                    \context ViolinIIMusicVoice = "ViolinIIMusicVoice" {
                        
                        % ViolinIIMusicVoice [measure 152]                               %! SM4
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
                        R1 * 3/4
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
                        
                        % ViolinIIMusicVoice [measure 153]                               %! SM4
                        R1 * 1
                        \times 4/6 {
                            
                            % ViolinIIMusicVoice [measure 154]                           %! SM4
                            r16
                            
                            c'''16
                            -\staccato                                                   %! IC
                            [
                            
                            cs'''16
                            -\staccato                                                   %! IC
                            
                            c'''16
                            -\staccato                                                   %! IC
                            
                            b''16
                            -\staccato                                                   %! IC
                            
                            bf''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 8/11 {
                            
                            r16
                            
                            c'''16
                            -\staccato                                                   %! IC
                            [
                            
                            b''16
                            -\staccato                                                   %! IC
                            
                            c'''16
                            -\staccato                                                   %! IC
                            
                            cs'''16
                            -\staccato                                                   %! IC
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            
                            d'''16
                            -\staccato                                                   %! IC
                            
                            cs'''16
                            -\staccato                                                   %! IC
                            
                            c'''16
                            -\staccato                                                   %! IC
                            
                            d'''16
                            -\staccato                                                   %! IC
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            e'''16
                            -\staccato                                                   %! IC
                            [
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            
                            f'''16
                            -\staccato                                                   %! IC
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 8/12 {
                            
                            r16
                            
                            e'''16
                            -\staccato                                                   %! IC
                            [
                            
                            f'''16
                            -\staccato                                                   %! IC
                            
                            d'''16
                            -\staccato                                                   %! IC
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            
                            d'''16
                            -\staccato                                                   %! IC
                            
                            % ViolinIIMusicVoice [measure 155]                           %! SM4
                            cs'''16
                            -\staccato                                                   %! IC
                            
                            c'''16
                            -\staccato                                                   %! IC
                            
                            d'''16
                            -\staccato                                                   %! IC
                            
                            cs'''16
                            -\staccato                                                   %! IC
                            
                            d'''16
                            -\staccato                                                   %! IC
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 8/14 {
                            
                            r16
                            
                            f'''16
                            -\staccato                                                   %! IC
                            [
                            
                            e'''16
                            -\staccato                                                   %! IC
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            
                            d'''16
                            -\staccato                                                   %! IC
                            
                            e'''16
                            -\staccato                                                   %! IC
                            
                            f'''16
                            -\staccato                                                   %! IC
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            
                            f'''16
                            -\staccato                                                   %! IC
                            
                            g'''16
                            -\staccato                                                   %! IC
                            
                            af'''16
                            -\staccato                                                   %! IC
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            
                            g'''16
                            -\staccato                                                   %! IC
                            
                            e'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        
                        % ViolinIIMusicVoice [measure 156]                               %! SM4
                        R1 * 1/4
                        
                        % ViolinIIMusicVoice [measure 157]                               %! SM4
                        R1 * 3/4
                        
                        % ViolinIIMusicVoice [measure 158]                               %! SM4
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
                            
                            % ViolinIIMusicVoice [measure 159]                           %! SM4
                            \override ViolinIIMusicStaff.Stem.stemlet-length = 0.75
                            \once \override Beam.grow-direction = #left
                            \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                            b'16 * 13/8
                            \pp                                                          %! REDUNDANT_DYNAMIC:SM8
                            [
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        "tasto + XFB"                                    %! IC
                                }                                                        %! IC
                            
                            cs''16 * 125/64
                            
                            r16 * 49/16
                            
                            \revert ViolinIIMusicStaff.Stem.stemlet-length
                            b'16 * 343/64
                            ]
                        }
                        \revert TupletNumber.text
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
                            
                            % ViolinIIMusicVoice [measure 160]                           %! SM4
                            \override ViolinIIMusicStaff.Stem.stemlet-length = 0.75
                            \once \override Beam.grow-direction = #right
                            cs''16 * 117/16
                            [
                            
                            r16 * 73/16
                            
                            b'16 * 73/32
                            
                            \revert ViolinIIMusicStaff.Stem.stemlet-length
                            cs''16 * 59/32
                            ]
                        }
                        \revert TupletNumber.text
                        
                        % ViolinIIMusicVoice [measure 161]                               %! SM4
                        R1 * 1/4
                        {
                            
                            % ViolinIIMusicVoice [measure 162]                           %! SM4
                            \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            b'4
                            \<
                            \pp
                        }
                        {
                            
                            b'4
                            \repeatTie
                        }
                        {
                            
                            b'16
                            \repeatTie
                            [
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            cs''8.
                            ]
                        }
                        {
                            
                            \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            cs''16
                            \repeatTie
                            \p
                            
                            r8.
                        }
                        {
                            
                            r4
                        }
                        {
                            
                            % ViolinIIMusicVoice [measure 163]                           %! SM4
                            r16
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            b'8.
                            \>
                            \p
                        }
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
                                                c'1.
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            
                            \override ViolinIIMusicStaff.Stem.stemlet-length = 0.75
                            \once \override Beam.grow-direction = #right
                            cs''16 * 241/32
                            [
                            
                            \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            b'16 * 49/8
                            \pp
                            
                            r16 * 243/64
                            
                            \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            cs''16 * 165/64
                            \pp
                            
                            r16 * 33/16
                            
                            \revert ViolinIIMusicStaff.Stem.stemlet-length
                            \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            b'16 * 61/32
                            ]
                            \>
                            \p
                        }
                        \revert TupletNumber.text
                        {
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            cs''4
                        }
                        {
                            
                            cs''4
                            \repeatTie
                        }
                        {
                            
                            cs''16
                            \repeatTie
                            [
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            b'8.
                            ]
                        }
                        {
                            
                            \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            b'16
                            \repeatTie
                            \pp
                            
                            r8.
                        }
                        {
                            
                            r4
                        }
                        {
                            
                            % ViolinIIMusicVoice [measure 165]                           %! SM4
                            r16
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d''8.
                            \<
                            \pp
                        }
                        {
                            
                            \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d''4
                            \repeatTie
                            \p
                        }
                        {
                            
                            r4
                        }
                        {
                            
                            r4
                        }
                        {
                            
                            % ViolinIIMusicVoice [measure 166]                           %! SM4
                            r16
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            b'8.
                            \>
                            \p
                        }
                        {
                            
                            \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            b'16
                            \repeatTie
                            \pp
                            
                            r8.
                        }
                        {
                            
                            r4
                        }
                        {
                            
                            r16
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d''8.
                            \<
                            \pp
                        }
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
                                                c'\breve.
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            
                            % ViolinIIMusicVoice [measure 167]                           %! SM4
                            \override ViolinIIMusicStaff.Stem.stemlet-length = 0.75
                            \once \override Beam.grow-direction = #right
                            b'16 * 497/64
                            [
                            
                            \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d''16 * 59/8
                            \p
                            
                            r16 * 51/8
                            
                            \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c''16 * 333/64
                            \p
                            
                            r16 * 67/16
                            
                            \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d''16 * 219/64
                            \pp
                            
                            r16 * 185/64
                            
                            \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c''16 * 5/2
                            \>
                            \p
                            
                            \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d''16 * 9/4
                            \pp
                            
                            r16 * 133/64
                            
                            r16 * 127/64
                            
                            \revert ViolinIIMusicStaff.Stem.stemlet-length
                            \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c''16 * 63/32
                            ]
                            \<
                            \pp
                        }
                        \revert TupletNumber.text
                        {
                            
                            % ViolinIIMusicVoice [measure 169]                           %! SM4
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            d''4
                        }
                        {
                            
                            d''4
                            \repeatTie
                        }
                        {
                            
                            d''16
                            \repeatTie
                            [
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            c''8.
                            ]
                        }
                        {
                            
                            \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c''16
                            \repeatTie
                            \p
                            
                            r8.
                        }
                        {
                            
                            r4
                        }
                        {
                            
                            % ViolinIIMusicVoice [measure 170]                           %! SM4
                            r16
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
                            \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d''8.
                            \>
                            \p
                        }
                        {
                            
                            d''4
                            \repeatTie
                        }
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
                                                c'\breve.
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            
                            \override ViolinIIMusicStaff.Stem.stemlet-length = 0.75
                            \once \override Beam.grow-direction = #right
                            c''16 * 497/64
                            [
                            
                            \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            ef''16 * 59/8
                            \pp
                            
                            r16 * 51/8
                            
                            \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c''16 * 333/64
                            \pp
                            
                            r16 * 67/16
                            
                            \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            ef''16 * 219/64
                            \p
                            
                            r16 * 185/64
                            
                            \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c''16 * 5/2
                            \<
                            \pp
                            
                            \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            ef''16 * 9/4
                            \p
                            
                            r16 * 133/64
                            
                            r16 * 127/64
                            
                            \revert ViolinIIMusicStaff.Stem.stemlet-length
                            \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            cs''16 * 63/32
                            ]
                            \p
                        }
                        \revert TupletNumber.text
                        
                        % ViolinIIMusicVoice [measure 174]                               %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
                        \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        fs'2.
                        \mp                                                              %! EXPLICIT_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                    \line                                                %! IC
                                        {                                                %! IC
                                            \whiteout                                    %! IC
                                                \upright                                 %! IC
                                                    "tasto + 1/2 scratch"                %! IC
                                        }                                                %! IC
                                    \line                                                %! SM14
                                        {                                                %! SM14
                                            @                                            %! SM14
                                        }                                                %! SM14
                                }
                            }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs'2
                        \repeatTie
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % ViolinIIMusicVoice [measure 175]                               %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs'2.
                        \repeatTie
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % ViolinIIMusicVoice [measure 176]                               %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs'2.
                        \repeatTie
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % ViolinIIMusicVoice [measure 177]                               %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs'1.
                        \repeatTie
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % ViolinIIMusicVoice [measure 178]                               %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \once \override TextSpanner.Y-extent = ##f
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            trans.
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right-broken.text = ##f
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 0.5
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.right.text = \markup {
                            \concat
                                {
                                    \hspace
                                        #0.0
                                    \whiteout
                                        \upright
                                            "scratch moltiss."
                                }
                            }
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        fs'1
                        \<
                        \mp
                        \startTextSpan
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % ViolinIIMusicVoice [measure 179]                               %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs'1.
                        \repeatTie
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % ViolinIIMusicVoice [measure 180]                               %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs'1.
                        \repeatTie
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % ViolinIIMusicVoice [measure 181]                               %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs'1.
                        \repeatTie
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % ViolinIIMusicVoice [measure 182]                               %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs'1
                        \repeatTie
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % ViolinIIMusicVoice [measure 183]                               %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs'2.
                        \repeatTie
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % ViolinIIMusicVoice [measure 184]                               %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs'1
                        \repeatTie
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % ViolinIIMusicVoice [measure 185]                               %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs'2.
                        \repeatTie
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        fs'2
                        \repeatTie
                        \f
                        \stopTextSpan
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % ViolinIIMusicVoice [measure 186]                               %! SM4
                        R1 * 1/4
                        \times 8/12 {
                            
                            % ViolinIIMusicVoice [measure 187]                           %! SM4
                            r16
                            
                            \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d'''16
                            -\staccato                                                   %! IC
                            \<
                            \ff
                            [
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        "pos. ord."                                      %! IC
                                }                                                        %! IC
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            
                            d'''16
                            -\staccato                                                   %! IC
                            
                            cs'''16
                            -\staccato                                                   %! IC
                            
                            c'''16
                            -\staccato                                                   %! IC
                            
                            d'''16
                            -\staccato                                                   %! IC
                            
                            cs'''16
                            -\staccato                                                   %! IC
                            
                            d'''16
                            -\staccato                                                   %! IC
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            
                            f'''16
                            -\staccato                                                   %! IC
                            
                            e'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            [
                            
                            d'''16
                            -\staccato                                                   %! IC
                            
                            e'''16
                            -\staccato                                                   %! IC
                            
                            f'''16
                            -\staccato                                                   %! IC
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 8/11 {
                            
                            % ViolinIIMusicVoice [measure 188]                           %! SM4
                            r16
                            
                            f'''16
                            -\staccato                                                   %! IC
                            [
                            
                            g'''16
                            -\staccato                                                   %! IC
                            
                            af'''16
                            -\staccato                                                   %! IC
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            
                            g'''16
                            -\staccato                                                   %! IC
                            
                            e'''16
                            -\staccato                                                   %! IC
                            
                            f'''16
                            -\staccato                                                   %! IC
                            
                            e'''16
                            -\staccato                                                   %! IC
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            
                            d'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            e'''16
                            -\staccato                                                   %! IC
                            [
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            
                            e'''16
                            -\staccato                                                   %! IC
                            
                            f'''16
                            -\staccato                                                   %! IC
                            
                            g'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 8/12 {
                            
                            % ViolinIIMusicVoice [measure 189]                           %! SM4
                            r16
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            [
                            
                            f'''16
                            -\staccato                                                   %! IC
                            
                            e'''16
                            -\staccato                                                   %! IC
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            
                            g'''16
                            -\staccato                                                   %! IC
                            
                            af'''16
                            -\staccato                                                   %! IC
                            
                            g'''16
                            -\staccato                                                   %! IC
                            
                            a'''16
                            -\staccato                                                   %! IC
                            
                            bf'''16
                            -\staccato                                                   %! IC
                            
                            af'''16
                            -\staccato                                                   %! IC
                            
                            a'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 8/14 {
                            
                            r16
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            [
                            
                            g'''16
                            -\staccato                                                   %! IC
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            
                            f'''16
                            -\staccato                                                   %! IC
                            
                            e'''16
                            -\staccato                                                   %! IC
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            
                            % ViolinIIMusicVoice [measure 190]                           %! SM4
                            f'''16
                            -\staccato                                                   %! IC
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            
                            g'''16
                            -\staccato                                                   %! IC
                            
                            a'''16
                            -\staccato                                                   %! IC
                            
                            af'''16
                            -\staccato                                                   %! IC
                            
                            g'''16
                            -\staccato                                                   %! IC
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            af'''16
                            -\staccato                                                   %! IC
                            [
                            
                            a'''16
                            -\staccato                                                   %! IC
                            
                            bf'''16
                            -\staccato                                                   %! IC
                            
                            a'''16
                            -\staccato                                                   %! IC
                            
                            b'''16
                            -\staccato                                                   %! IC
                            
                            c''''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 8/14 {
                            
                            r16
                            
                            bf'''16
                            -\staccato                                                   %! IC
                            [
                            
                            b'''16
                            -\staccato                                                   %! IC
                            
                            af'''16
                            -\staccato                                                   %! IC
                            
                            a'''16
                            -\staccato                                                   %! IC
                            
                            af'''16
                            -\staccato                                                   %! IC
                            
                            g'''16
                            -\staccato                                                   %! IC
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            
                            af'''16
                            -\staccato                                                   %! IC
                            
                            g'''16
                            -\staccato                                                   %! IC
                            
                            af'''16
                            -\staccato                                                   %! IC
                            
                            a'''16
                            -\staccato                                                   %! IC
                            
                            b'''16
                            -\staccato                                                   %! IC
                            
                            bf'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        {
                            
                            % ViolinIIMusicVoice [measure 191]                           %! SM4
                            r16
                            
                            a'''16
                            -\staccato                                                   %! IC
                            [
                            
                            af'''16
                            -\staccato                                                   %! IC
                            
                            bf'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 8/14 {
                            
                            r16
                            
                            b'''16
                            -\staccato                                                   %! IC
                            [
                            
                            c''''16
                            -\staccato                                                   %! IC
                            
                            b'''16
                            -\staccato                                                   %! IC
                            
                            cs''''16
                            -\staccato                                                   %! IC
                            
                            d''''16
                            -\staccato                                                   %! IC
                            
                            c''''16
                            -\staccato                                                   %! IC
                            
                            cs''''16
                            -\staccato                                                   %! IC
                            
                            bf'''16
                            -\staccato                                                   %! IC
                            
                            b'''16
                            -\staccato                                                   %! IC
                            
                            bf'''16
                            -\staccato                                                   %! IC
                            
                            a'''16
                            -\staccato                                                   %! IC
                            
                            af'''16
                            -\staccato                                                   %! IC
                            
                            bf'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 8/11 {
                            
                            r16
                            
                            a'''16
                            -\staccato                                                   %! IC
                            [
                            
                            bf'''16
                            -\staccato                                                   %! IC
                            
                            b'''16
                            -\staccato                                                   %! IC
                            
                            cs''''16
                            -\staccato                                                   %! IC
                            
                            c''''16
                            -\staccato                                                   %! IC
                            
                            b'''16
                            -\staccato                                                   %! IC
                            
                            bf'''16
                            -\staccato                                                   %! IC
                            
                            c''''16
                            -\staccato                                                   %! IC
                            
                            cs''''16
                            -\staccato                                                   %! IC
                            
                            d''''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/6 {
                            
                            % ViolinIIMusicVoice [measure 192]                           %! SM4
                            r16
                            
                            cs''''16
                            -\staccato                                                   %! IC
                            [
                            
                            ef''''16
                            -\staccato                                                   %! IC
                            
                            e''''16
                            -\staccato                                                   %! IC
                            
                            d''''16
                            -\staccato                                                   %! IC
                            
                            ef''''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 8/12 {
                            
                            r16
                            
                            c''''16
                            -\staccato                                                   %! IC
                            [
                            
                            cs''''16
                            -\staccato                                                   %! IC
                            
                            c''''16
                            -\staccato                                                   %! IC
                            
                            b'''16
                            -\staccato                                                   %! IC
                            
                            bf'''16
                            -\staccato                                                   %! IC
                            
                            c''''16
                            -\staccato                                                   %! IC
                            
                            b'''16
                            -\staccato                                                   %! IC
                            
                            c''''16
                            -\staccato                                                   %! IC
                            
                            cs''''16
                            -\staccato                                                   %! IC
                            
                            ef''''16
                            -\staccato                                                   %! IC
                            
                            d''''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            cs''''16
                            -\staccato                                                   %! IC
                            [
                            
                            c''''16
                            -\staccato                                                   %! IC
                            
                            d''''16
                            -\staccato                                                   %! IC
                            
                            ef''''16
                            -\staccato                                                   %! IC
                            
                            \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            e''''16
                            -\staccato                                                   %! IC
                            \fff
                            ]
                        }
                        
                        % ViolinIIMusicVoice [measure 193]                               %! SM4
                        R1 * 1/4
                        
                        % ViolinIIMusicVoice [measure 194]                               %! SM4
                        R1 * 3/2
                        
                        % ViolinIIMusicVoice [measure 195]                               %! SM4
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/16 {
                            
                            % ViolinIIMusicVoice [measure 196]                           %! SM4
                            r16
                            
                            \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d'''16
                            -\staccato                                                   %! IC
                            \pp                                                          %! EXPLICIT_DYNAMIC:SM8
                            [
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        leggieriss.                                      %! IC
                                }                                                        %! IC
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            
                            d'''16
                            -\staccato                                                   %! IC
                            
                            cs'''16
                            -\staccato                                                   %! IC
                            
                            c'''16
                            -\staccato                                                   %! IC
                            
                            d'''16
                            -\staccato                                                   %! IC
                            
                            cs'''16
                            -\staccato                                                   %! IC
                            
                            d'''16
                            -\staccato                                                   %! IC
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            
                            f'''16
                            -\staccato                                                   %! IC
                            
                            e'''16
                            -\staccato                                                   %! IC
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            
                            d'''16
                            -\staccato                                                   %! IC
                            
                            e'''16
                            -\staccato                                                   %! IC
                            
                            f'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        {
                            
                            r16
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            [
                            
                            f'''16
                            -\staccato                                                   %! IC
                            
                            g'''16
                            -\staccato                                                   %! IC
                            
                            af'''16
                            -\staccato                                                   %! IC
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 6/9 {
                            
                            r16
                            
                            g'''16
                            -\staccato                                                   %! IC
                            [
                            
                            e'''16
                            -\staccato                                                   %! IC
                            
                            f'''16
                            -\staccato                                                   %! IC
                            
                            e'''16
                            -\staccato                                                   %! IC
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            
                            d'''16
                            -\staccato                                                   %! IC
                            
                            e'''16
                            -\staccato                                                   %! IC
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        
                        % ViolinIIMusicVoice [measure 197]                               %! SM4
                        R1 * 1/4
                        
                        % ViolinIIMusicVoice [measure 198]                               %! SM4
                        R1 * 3/2
                        
                        % ViolinIIMusicVoice [measure 199]                               %! SM4
                        R1 * 1/4
                        
                    }
                }
                \tag viola                                                               %! ST4
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        % ViolaMusicVoice [measure 152]                                  %! SM4
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
                        R1 * 3/4
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
                            )                                                            %! REAPPLIED_DYNAMIC:SM8
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
                        
                        % ViolaMusicVoice [measure 153]                                  %! SM4
                        R1 * 1
                        
                        % ViolaMusicVoice [measure 154]                                  %! SM4
                        R1 * 5/4
                        
                        % ViolaMusicVoice [measure 155]                                  %! SM4
                        R1 * 3/4
                        
                        % ViolaMusicVoice [measure 156]                                  %! SM4
                        R1 * 1/4
                        
                        % ViolaMusicVoice [measure 157]                                  %! SM4
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        fs2.
                        \ff                                                              %! EXPLICIT_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                    \line                                                %! IC
                                        {                                                %! IC
                                            \whiteout                                    %! IC
                                                \upright                                 %! IC
                                                    "scratch moltiss."                   %! IC
                                        }                                                %! IC
                                    \line                                                %! IC
                                        {                                                %! IC
                                            \whiteout                                    %! IC
                                                \upright                                 %! IC
                                                    "terminate abruptly"                 %! IC
                                        }                                                %! IC
                                }
                            }
                        
                        % ViolaMusicVoice [measure 158]                                  %! SM4
                        R1 * 1/4
                        
                        % ViolaMusicVoice [measure 159]                                  %! SM4
                        R1 * 3/4
                        
                        % ViolaMusicVoice [measure 160]                                  %! SM4
                        R1 * 1
                        
                        % ViolaMusicVoice [measure 161]                                  %! SM4
                        R1 * 1/4
                        
                        % ViolaMusicVoice [measure 162]                                  %! SM4
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        gs2
                        \mp                                                              %! EXPLICIT_DYNAMIC:SM8
                        ^ \markup {                                                      %! IC
                            \whiteout                                                    %! IC
                                \upright                                                 %! IC
                                    "tasto + 1/2 scratch"                                %! IC
                            }                                                            %! IC
                        
                        gs8.
                        \repeatTie
                        [
                        
                        a16
                        ]
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
                        a2
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 163]                                  %! SM4
                        a8
                        \repeatTie
                        [
                        
                        b8
                        ]
                        
                        b2
                        \repeatTie
                        
                        b2.
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 164]                                  %! SM4
                        bqf2
                        
                        bf4
                        
                        bf4..
                        \repeatTie
                        
                        c'16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
                        c'4
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 165]                                  %! SM4
                        c'1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 166]                                  %! SM4
                        c'2
                        \repeatTie
                        
                        c'16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
                        cs'4..
                        
                        % ViolaMusicVoice [measure 167]                                  %! SM4
                        cs'1.
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 168]                                  %! SM4
                        cs'4..
                        \repeatTie
                        
                        cqs'16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
                        cqs'4
                        \repeatTie
                        
                        cqs'2.
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 169]                                  %! SM4
                        cqs'2
                        \repeatTie
                        
                        cqs'8.
                        \repeatTie
                        [
                        
                        d'16
                        ]
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
                        d'2
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 170]                                  %! SM4
                        d'2.
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 171]                                  %! SM4
                        d'2.
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 172]                                  %! SM4
                        d'1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 173]                                  %! SM4
                        d'1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 174]                                  %! SM4
                        d'2.
                        \repeatTie
                        
                        d'2
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 175]                                  %! SM4
                        d'2.
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 176]                                  %! SM4
                        d'2.
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 177]                                  %! SM4
                        d'1.
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 178]                                  %! SM4
                        \once \override TextSpanner.Y-extent = ##f
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            trans.
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right-broken.text = ##f
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 0.5
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.right.text = \markup {
                            \concat
                                {
                                    \hspace
                                        #0.0
                                    \whiteout
                                        \upright
                                            "scratch moltiss."
                                }
                            }
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        ds'1
                        \<
                        \mp
                        \startTextSpan
                        
                        % ViolaMusicVoice [measure 179]                                  %! SM4
                        ds'1.
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 180]                                  %! SM4
                        ds'1.
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 181]                                  %! SM4
                        ds'1.
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 182]                                  %! SM4
                        ds'1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 183]                                  %! SM4
                        ds'2.
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 184]                                  %! SM4
                        ds'1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 185]                                  %! SM4
                        ds'2.
                        \repeatTie
                        
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        ds'2
                        \repeatTie
                        \f
                        \stopTextSpan
                        
                        % ViolaMusicVoice [measure 186]                                  %! SM4
                        R1 * 1/4
                        \times 8/11 {
                            
                            % ViolaMusicVoice [measure 187]                              %! SM4
                            \set ViolaMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                            \clef "treble"                                               %! EXPLICIT_CLEF:SM8
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %F% \override ViolaMusicStaff.Clef.color = ##f                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                            r16
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                            
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            b''16
                            -\staccato                                                   %! IC
                            \<
                            \ff
                            [
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        "pos. ord."                                      %! IC
                                }                                                        %! IC
                            
                            c'''16
                            -\staccato                                                   %! IC
                            
                            b''16
                            -\staccato                                                   %! IC
                            
                            bf''16
                            -\staccato                                                   %! IC
                            
                            a''16
                            -\staccato                                                   %! IC
                            
                            b''16
                            -\staccato                                                   %! IC
                            
                            bf''16
                            -\staccato                                                   %! IC
                            
                            b''16
                            -\staccato                                                   %! IC
                            
                            c'''16
                            -\staccato                                                   %! IC
                            
                            d'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            cs'''16
                            -\staccato                                                   %! IC
                            [
                            
                            c'''16
                            -\staccato                                                   %! IC
                            
                            b''16
                            -\staccato                                                   %! IC
                            
                            cs'''16
                            -\staccato                                                   %! IC
                            
                            d'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 8/12 {
                            
                            % ViolaMusicVoice [measure 188]                              %! SM4
                            r16
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            [
                            
                            d'''16
                            -\staccato                                                   %! IC
                            
                            e'''16
                            -\staccato                                                   %! IC
                            
                            f'''16
                            -\staccato                                                   %! IC
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            
                            e'''16
                            -\staccato                                                   %! IC
                            
                            cs'''16
                            -\staccato                                                   %! IC
                            
                            d'''16
                            -\staccato                                                   %! IC
                            
                            cs'''16
                            -\staccato                                                   %! IC
                            
                            c'''16
                            -\staccato                                                   %! IC
                            
                            b''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 8/14 {
                            
                            r16
                            
                            cs'''16
                            -\staccato                                                   %! IC
                            [
                            
                            c'''16
                            -\staccato                                                   %! IC
                            
                            cs'''16
                            -\staccato                                                   %! IC
                            
                            d'''16
                            -\staccato                                                   %! IC
                            
                            e'''16
                            -\staccato                                                   %! IC
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            
                            % ViolaMusicVoice [measure 189]                              %! SM4
                            d'''16
                            -\staccato                                                   %! IC
                            
                            cs'''16
                            -\staccato                                                   %! IC
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            
                            e'''16
                            -\staccato                                                   %! IC
                            
                            f'''16
                            -\staccato                                                   %! IC
                            
                            e'''16
                            -\staccato                                                   %! IC
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            g'''16
                            -\staccato                                                   %! IC
                            [
                            
                            f'''16
                            -\staccato                                                   %! IC
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            
                            e'''16
                            -\staccato                                                   %! IC
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 8/14 {
                            
                            r16
                            
                            d'''16
                            -\staccato                                                   %! IC
                            [
                            
                            cs'''16
                            -\staccato                                                   %! IC
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            
                            d'''16
                            -\staccato                                                   %! IC
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            
                            e'''16
                            -\staccato                                                   %! IC
                            
                            % ViolaMusicVoice [measure 190]                              %! SM4
                            fs'''16
                            -\staccato                                                   %! IC
                            
                            f'''16
                            -\staccato                                                   %! IC
                            
                            e'''16
                            -\staccato                                                   %! IC
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            
                            f'''16
                            -\staccato                                                   %! IC
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            
                            g'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        {
                            
                            r16
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            [
                            
                            af'''16
                            -\staccato                                                   %! IC
                            
                            a'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 8/14 {
                            
                            r16
                            
                            g'''16
                            -\staccato                                                   %! IC
                            [
                            
                            af'''16
                            -\staccato                                                   %! IC
                            
                            f'''16
                            -\staccato                                                   %! IC
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            
                            f'''16
                            -\staccato                                                   %! IC
                            
                            e'''16
                            -\staccato                                                   %! IC
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            
                            f'''16
                            -\staccato                                                   %! IC
                            
                            e'''16
                            -\staccato                                                   %! IC
                            
                            f'''16
                            -\staccato                                                   %! IC
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            
                            af'''16
                            -\staccato                                                   %! IC
                            
                            g'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 8/11 {
                            
                            % ViolaMusicVoice [measure 191]                              %! SM4
                            r16
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            [
                            
                            f'''16
                            -\staccato                                                   %! IC
                            
                            g'''16
                            -\staccato                                                   %! IC
                            
                            af'''16
                            -\staccato                                                   %! IC
                            
                            a'''16
                            -\staccato                                                   %! IC
                            
                            af'''16
                            -\staccato                                                   %! IC
                            
                            bf'''16
                            -\staccato                                                   %! IC
                            
                            b'''16
                            -\staccato                                                   %! IC
                            
                            a'''16
                            -\staccato                                                   %! IC
                            
                            bf'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            g'''16
                            -\staccato                                                   %! IC
                            [
                            
                            af'''16
                            -\staccato                                                   %! IC
                            
                            g'''16
                            -\staccato                                                   %! IC
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            
                            f'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 8/12 {
                            
                            r16
                            
                            g'''16
                            -\staccato                                                   %! IC
                            [
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            
                            g'''16
                            -\staccato                                                   %! IC
                            
                            af'''16
                            -\staccato                                                   %! IC
                            
                            bf'''16
                            -\staccato                                                   %! IC
                            
                            a'''16
                            -\staccato                                                   %! IC
                            
                            af'''16
                            -\staccato                                                   %! IC
                            
                            g'''16
                            -\staccato                                                   %! IC
                            
                            a'''16
                            -\staccato                                                   %! IC
                            
                            bf'''16
                            -\staccato                                                   %! IC
                            
                            b'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/6 {
                            
                            % ViolaMusicVoice [measure 192]                              %! SM4
                            r16
                            
                            bf'''16
                            -\staccato                                                   %! IC
                            [
                            
                            c''''16
                            -\staccato                                                   %! IC
                            
                            cs''''16
                            -\staccato                                                   %! IC
                            
                            b'''16
                            -\staccato                                                   %! IC
                            
                            c''''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 8/11 {
                            
                            r16
                            
                            a'''16
                            -\staccato                                                   %! IC
                            [
                            
                            bf'''16
                            -\staccato                                                   %! IC
                            
                            a'''16
                            -\staccato                                                   %! IC
                            
                            af'''16
                            -\staccato                                                   %! IC
                            
                            g'''16
                            -\staccato                                                   %! IC
                            
                            a'''16
                            -\staccato                                                   %! IC
                            
                            af'''16
                            -\staccato                                                   %! IC
                            
                            a'''16
                            -\staccato                                                   %! IC
                            
                            bf'''16
                            -\staccato                                                   %! IC
                            
                            c''''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            b'''16
                            -\staccato                                                   %! IC
                            [
                            
                            bf'''16
                            -\staccato                                                   %! IC
                            
                            a'''16
                            -\staccato                                                   %! IC
                            
                            b'''16
                            -\staccato                                                   %! IC
                            
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c''''16
                            -\staccato                                                   %! IC
                            \fff
                            ]
                        }
                        
                        % ViolaMusicVoice [measure 193]                                  %! SM4
                        R1 * 1/4
                        
                        % ViolaMusicVoice [measure 194]                                  %! SM4
                        \stopStaff                                                       %! REDUNDANT_STAFF_LINES:SM8
                        \once \override ViolaMusicStaff.StaffSymbol.line-count = 1       %! REDUNDANT_STAFF_LINES:SM8
                        \startStaff                                                      %! REDUNDANT_STAFF_LINES:SM8
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) %! REDUNDANT_STAFF_LINES_COLOR:SM6
                        b'1.
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
                        ^ \markup {                                                      %! IC
                            \whiteout                                                    %! IC
                                \upright                                                 %! IC
                                    "OB + terminate abruptly"                            %! IC
                            }                                                            %! IC
                        
                        % ViolaMusicVoice [measure 195]                                  %! SM4
                        R1 * 1/4
                        \times 12/15 {
                            
                            % ViolaMusicVoice [measure 196]                              %! SM4
                            r16
                            
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            b''16
                            -\staccato                                                   %! IC
                            \pp                                                          %! EXPLICIT_DYNAMIC:SM8
                            [
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        leggieriss.                                      %! IC
                                }                                                        %! IC
                            
                            c'''16
                            -\staccato                                                   %! IC
                            
                            b''16
                            -\staccato                                                   %! IC
                            
                            bf''16
                            -\staccato                                                   %! IC
                            
                            a''16
                            -\staccato                                                   %! IC
                            
                            b''16
                            -\staccato                                                   %! IC
                            
                            bf''16
                            -\staccato                                                   %! IC
                            
                            b''16
                            -\staccato                                                   %! IC
                            
                            c'''16
                            -\staccato                                                   %! IC
                            
                            d'''16
                            -\staccato                                                   %! IC
                            
                            cs'''16
                            -\staccato                                                   %! IC
                            
                            c'''16
                            -\staccato                                                   %! IC
                            
                            b''16
                            -\staccato                                                   %! IC
                            
                            cs'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        {
                            
                            r16
                            
                            d'''16
                            -\staccato                                                   %! IC
                            [
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            
                            d'''16
                            -\staccato                                                   %! IC
                            
                            e'''16
                            -\staccato                                                   %! IC
                            
                            f'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/10 {
                            
                            r16
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            [
                            
                            e'''16
                            -\staccato                                                   %! IC
                            
                            cs'''16
                            -\staccato                                                   %! IC
                            
                            d'''16
                            -\staccato                                                   %! IC
                            
                            cs'''16
                            -\staccato                                                   %! IC
                            
                            c'''16
                            -\staccato                                                   %! IC
                            
                            b''16
                            -\staccato                                                   %! IC
                            
                            cs'''16
                            -\staccato                                                   %! IC
                            
                            c'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        
                        % ViolaMusicVoice [measure 197]                                  %! SM4
                        R1 * 1/4
                        
                        % ViolaMusicVoice [measure 198]                                  %! SM4
                        \stopStaff                                                       %! REDUNDANT_STAFF_LINES:SM8
                        \once \override ViolaMusicStaff.StaffSymbol.line-count = 1       %! REDUNDANT_STAFF_LINES:SM8
                        \startStaff                                                      %! REDUNDANT_STAFF_LINES:SM8
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) %! REDUNDANT_STAFF_LINES_COLOR:SM6
                        b'1.
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
                        ^ \markup {                                                      %! IC
                            \whiteout                                                    %! IC
                                \upright                                                 %! IC
                                    "OB + terminate abruptly"                            %! IC
                            }                                                            %! IC
                        
                        % ViolaMusicVoice [measure 199]                                  %! SM4
                        R1 * 1/4
                        
                    }
                }
                \tag cello                                                               %! ST4
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        % CelloMusicVoice [measure 152]                                  %! SM4
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
                        \clef "treble"                                                   %! REDUNDANT_CLEF:SM8
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:SM6
                    %F% \override CelloMusicStaff.Clef.color = ##f                       %! REDUNDANT_CLEF_COLOR_CANCELLATION:SM7
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        f4..
                        \mp                                                              %! EXPLICIT_DYNAMIC:SM8
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
                                                    "tasto + 1/2 scratch"                %! IC
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
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DeepPink4)   %! REDUNDANT_CLEF_REDRAW_COLOR:SM6
                        
                        gf16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
                        gqf4
                        
                        % CelloMusicVoice [measure 153]                                  %! SM4
                        gqf4.
                        \repeatTie
                        
                        g8
                        
                        df4..
                        
                        c16
                        \times 8/14 {
                            
                            % CelloMusicVoice [measure 154]                              %! SM4
                            r16
                            
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            a''16
                            -\staccato                                                   %! IC
                            \pp                                                          %! EXPLICIT_DYNAMIC:SM8
                            [
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        leggieriss.                                      %! IC
                                }                                                        %! IC
                            
                            bf''16
                            -\staccato                                                   %! IC
                            
                            a''16
                            -\staccato                                                   %! IC
                            
                            af''16
                            -\staccato                                                   %! IC
                            
                            g''16
                            -\staccato                                                   %! IC
                            
                            a''16
                            -\staccato                                                   %! IC
                            
                            af''16
                            -\staccato                                                   %! IC
                            
                            a''16
                            -\staccato                                                   %! IC
                            
                            bf''16
                            -\staccato                                                   %! IC
                            
                            c'''16
                            -\staccato                                                   %! IC
                            
                            b''16
                            -\staccato                                                   %! IC
                            
                            bf''16
                            -\staccato                                                   %! IC
                            
                            a''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            b''16
                            -\staccato                                                   %! IC
                            [
                            
                            c'''16
                            -\staccato                                                   %! IC
                            
                            cs'''16
                            -\staccato                                                   %! IC
                            
                            c'''16
                            -\staccato                                                   %! IC
                            
                            d'''16
                            -\staccato                                                   %! IC
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 8/13 {
                            
                            r16
                            
                            cs'''16
                            -\staccato                                                   %! IC
                            [
                            
                            d'''16
                            -\staccato                                                   %! IC
                            
                            b''16
                            -\staccato                                                   %! IC
                            
                            c'''16
                            -\staccato                                                   %! IC
                            
                            b''16
                            -\staccato                                                   %! IC
                            
                            bf''16
                            -\staccato                                                   %! IC
                            
                            a''16
                            -\staccato                                                   %! IC
                            
                            b''16
                            -\staccato                                                   %! IC
                            
                            bf''16
                            -\staccato                                                   %! IC
                            
                            b''16
                            -\staccato                                                   %! IC
                            
                            c'''16
                            -\staccato                                                   %! IC
                            
                            d'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 8/12 {
                            
                            % CelloMusicVoice [measure 155]                              %! SM4
                            r16
                            
                            cs'''16
                            -\staccato                                                   %! IC
                            [
                            
                            c'''16
                            -\staccato                                                   %! IC
                            
                            b''16
                            -\staccato                                                   %! IC
                            
                            cs'''16
                            -\staccato                                                   %! IC
                            
                            d'''16
                            -\staccato                                                   %! IC
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            
                            d'''16
                            -\staccato                                                   %! IC
                            
                            e'''16
                            -\staccato                                                   %! IC
                            
                            f'''16
                            -\staccato                                                   %! IC
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            
                            e'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            cs'''16
                            -\staccato                                                   %! IC
                            [
                            
                            d'''16
                            -\staccato                                                   %! IC
                            
                            cs'''16
                            -\staccato                                                   %! IC
                            
                            c'''16
                            -\staccato                                                   %! IC
                            
                            b''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        
                        % CelloMusicVoice [measure 156]                                  %! SM4
                        R1 * 1/4
                        
                        % CelloMusicVoice [measure 157]                                  %! SM4
                        R1 * 3/4
                        
                        % CelloMusicVoice [measure 158]                                  %! SM4
                        R1 * 1/4
                        
                        % CelloMusicVoice [measure 159]                                  %! SM4
                        R1 * 3/4
                        
                        % CelloMusicVoice [measure 160]                                  %! SM4
                        R1 * 1
                        
                        % CelloMusicVoice [measure 161]                                  %! SM4
                        R1 * 1/4
                        
                        % CelloMusicVoice [measure 162]                                  %! SM4
                        \set CelloMusicStaff.forceClef = ##t                             %! EXPLICIT_CLEF:SM8
                        \clef "bass"                                                     %! EXPLICIT_CLEF:SM8
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue)  %! EXPLICIT_CLEF_COLOR:SM6
                    %F% \override CelloMusicStaff.Clef.color = ##f                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        af,4..
                        \mp                                                              %! EXPLICIT_DYNAMIC:SM8
                        ^ \markup {                                                      %! IC
                            \whiteout                                                    %! IC
                                \upright                                                 %! IC
                                    "tasto + 1/2 scratch"                                %! IC
                            }                                                            %! IC
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                        
                        g,16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
                        g,4
                        \repeatTie
                        
                        g,2
                        \repeatTie
                        
                        % CelloMusicVoice [measure 163]                                  %! SM4
                        g,2
                        \repeatTie
                        
                        g,8
                        \repeatTie
                        
                        f,2..
                        
                        % CelloMusicVoice [measure 164]                                  %! SM4
                        f,1.
                        \repeatTie
                        
                        % CelloMusicVoice [measure 165]                                  %! SM4
                        f,8.
                        \repeatTie
                        [
                        
                        fqs,16
                        ]
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
                        fqs,2.
                        \repeatTie
                        
                        % CelloMusicVoice [measure 166]                                  %! SM4
                        fqs,16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
                        fs,2...
                        
                        % CelloMusicVoice [measure 167]                                  %! SM4
                        fs,2...
                        \repeatTie
                        
                        e,16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
                        e,2
                        \repeatTie
                        
                        % CelloMusicVoice [measure 168]                                  %! SM4
                        e,1.
                        \repeatTie
                        
                        % CelloMusicVoice [measure 169]                                  %! SM4
                        e,2.
                        \repeatTie
                        
                        e,2
                        \repeatTie
                        
                        % CelloMusicVoice [measure 170]                                  %! SM4
                        e,4..
                        \repeatTie
                        
                        ef,16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie           %! SM26
                        ef,4
                        \repeatTie
                        
                        % CelloMusicVoice [measure 171]                                  %! SM4
                        ef,2.
                        \repeatTie
                        
                        % CelloMusicVoice [measure 172]                                  %! SM4
                        ef,1
                        \repeatTie
                        
                        % CelloMusicVoice [measure 173]                                  %! SM4
                        ef,1
                        \repeatTie
                        
                        % CelloMusicVoice [measure 174]                                  %! SM4
                        ef,2.
                        \repeatTie
                        
                        ef,2
                        \repeatTie
                        
                        % CelloMusicVoice [measure 175]                                  %! SM4
                        ef,2.
                        \repeatTie
                        
                        % CelloMusicVoice [measure 176]                                  %! SM4
                        ef,2.
                        \repeatTie
                        
                        % CelloMusicVoice [measure 177]                                  %! SM4
                        ef,1.
                        \repeatTie
                        
                        % CelloMusicVoice [measure 178]                                  %! SM4
                        \once \override TextSpanner.Y-extent = ##f
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            trans.
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right-broken.text = ##f
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 0.5
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.right.text = \markup {
                            \concat
                                {
                                    \hspace
                                        #0.0
                                    \whiteout
                                        \upright
                                            "scratch moltiss."
                                }
                            }
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        df,1
                        \<
                        \mp
                        \startTextSpan
                        
                        % CelloMusicVoice [measure 179]                                  %! SM4
                        df,1.
                        \repeatTie
                        
                        % CelloMusicVoice [measure 180]                                  %! SM4
                        df,1.
                        \repeatTie
                        
                        % CelloMusicVoice [measure 181]                                  %! SM4
                        df,1.
                        \repeatTie
                        
                        % CelloMusicVoice [measure 182]                                  %! SM4
                        df,1
                        \repeatTie
                        
                        % CelloMusicVoice [measure 183]                                  %! SM4
                        df,2.
                        \repeatTie
                        
                        % CelloMusicVoice [measure 184]                                  %! SM4
                        df,1
                        \repeatTie
                        
                        % CelloMusicVoice [measure 185]                                  %! SM4
                        df,2.
                        \repeatTie
                        
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        df,2
                        \repeatTie
                        \f
                        \stopTextSpan
                        
                        % CelloMusicVoice [measure 186]                                  %! SM4
                        R1 * 1/4
                        \times 4/6 {
                            
                            % CelloMusicVoice [measure 187]                              %! SM4
                            \set CelloMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                            \clef "treble"                                               %! EXPLICIT_CLEF:SM8
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %F% \override CelloMusicStaff.Clef.color = ##f                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                            r16
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                            
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            af''16
                            -\staccato                                                   %! IC
                            \<
                            \ff
                            [
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        "pos. ord."                                      %! IC
                                }                                                        %! IC
                            
                            a''16
                            -\staccato                                                   %! IC
                            
                            af''16
                            -\staccato                                                   %! IC
                            
                            g''16
                            -\staccato                                                   %! IC
                            
                            fs''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 8/11 {
                            
                            r16
                            
                            af''16
                            -\staccato                                                   %! IC
                            [
                            
                            g''16
                            -\staccato                                                   %! IC
                            
                            af''16
                            -\staccato                                                   %! IC
                            
                            a''16
                            -\staccato                                                   %! IC
                            
                            b''16
                            -\staccato                                                   %! IC
                            
                            bf''16
                            -\staccato                                                   %! IC
                            
                            a''16
                            -\staccato                                                   %! IC
                            
                            af''16
                            -\staccato                                                   %! IC
                            
                            bf''16
                            -\staccato                                                   %! IC
                            
                            b''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/6 {
                            
                            % CelloMusicVoice [measure 188]                              %! SM4
                            r16
                            
                            c'''16
                            -\staccato                                                   %! IC
                            [
                            
                            b''16
                            -\staccato                                                   %! IC
                            
                            cs'''16
                            -\staccato                                                   %! IC
                            
                            d'''16
                            -\staccato                                                   %! IC
                            
                            c'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 8/12 {
                            
                            r16
                            
                            cs'''16
                            -\staccato                                                   %! IC
                            [
                            
                            bf''16
                            -\staccato                                                   %! IC
                            
                            b''16
                            -\staccato                                                   %! IC
                            
                            bf''16
                            -\staccato                                                   %! IC
                            
                            a''16
                            -\staccato                                                   %! IC
                            
                            af''16
                            -\staccato                                                   %! IC
                            
                            bf''16
                            -\staccato                                                   %! IC
                            
                            a''16
                            -\staccato                                                   %! IC
                            
                            bf''16
                            -\staccato                                                   %! IC
                            
                            b''16
                            -\staccato                                                   %! IC
                            
                            cs'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 8/14 {
                            
                            % CelloMusicVoice [measure 189]                              %! SM4
                            r16
                            
                            c'''16
                            -\staccato                                                   %! IC
                            [
                            
                            b''16
                            -\staccato                                                   %! IC
                            
                            bf''16
                            -\staccato                                                   %! IC
                            
                            c'''16
                            -\staccato                                                   %! IC
                            
                            cs'''16
                            -\staccato                                                   %! IC
                            
                            d'''16
                            -\staccato                                                   %! IC
                            
                            cs'''16
                            -\staccato                                                   %! IC
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            
                            e'''16
                            -\staccato                                                   %! IC
                            
                            d'''16
                            -\staccato                                                   %! IC
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            
                            c'''16
                            -\staccato                                                   %! IC
                            
                            cs'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            c'''16
                            -\staccato                                                   %! IC
                            [
                            
                            b''16
                            -\staccato                                                   %! IC
                            
                            bf''16
                            -\staccato                                                   %! IC
                            
                            c'''16
                            -\staccato                                                   %! IC
                            
                            b''16
                            -\staccato                                                   %! IC
                            
                            c'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 8/14 {
                            
                            % CelloMusicVoice [measure 190]                              %! SM4
                            r16
                            
                            cs'''16
                            -\staccato                                                   %! IC
                            [
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            
                            d'''16
                            -\staccato                                                   %! IC
                            
                            cs'''16
                            -\staccato                                                   %! IC
                            
                            c'''16
                            -\staccato                                                   %! IC
                            
                            d'''16
                            -\staccato                                                   %! IC
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            
                            e'''16
                            -\staccato                                                   %! IC
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            
                            f'''16
                            -\staccato                                                   %! IC
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            
                            e'''16
                            -\staccato                                                   %! IC
                            
                            f'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        {
                            
                            r16
                            
                            d'''16
                            -\staccato                                                   %! IC
                            [
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            
                            d'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 8/14 {
                            
                            r16
                            
                            cs'''16
                            -\staccato                                                   %! IC
                            [
                            
                            c'''16
                            -\staccato                                                   %! IC
                            
                            d'''16
                            -\staccato                                                   %! IC
                            
                            cs'''16
                            -\staccato                                                   %! IC
                            
                            d'''16
                            -\staccato                                                   %! IC
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            
                            % CelloMusicVoice [measure 191]                              %! SM4
                            f'''16
                            -\staccato                                                   %! IC
                            
                            e'''16
                            -\staccato                                                   %! IC
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            
                            d'''16
                            -\staccato                                                   %! IC
                            
                            e'''16
                            -\staccato                                                   %! IC
                            
                            f'''16
                            -\staccato                                                   %! IC
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 8/11 {
                            
                            r16
                            
                            f'''16
                            -\staccato                                                   %! IC
                            [
                            
                            g'''16
                            -\staccato                                                   %! IC
                            
                            af'''16
                            -\staccato                                                   %! IC
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            
                            g'''16
                            -\staccato                                                   %! IC
                            
                            e'''16
                            -\staccato                                                   %! IC
                            
                            f'''16
                            -\staccato                                                   %! IC
                            
                            e'''16
                            -\staccato                                                   %! IC
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            
                            d'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            e'''16
                            -\staccato                                                   %! IC
                            [
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            
                            e'''16
                            -\staccato                                                   %! IC
                            
                            f'''16
                            -\staccato                                                   %! IC
                            
                            g'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 8/12 {
                            
                            r16
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            [
                            
                            f'''16
                            -\staccato                                                   %! IC
                            
                            e'''16
                            -\staccato                                                   %! IC
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            
                            g'''16
                            -\staccato                                                   %! IC
                            
                            % CelloMusicVoice [measure 192]                              %! SM4
                            af'''16
                            -\staccato                                                   %! IC
                            
                            g'''16
                            -\staccato                                                   %! IC
                            
                            a'''16
                            -\staccato                                                   %! IC
                            
                            bf'''16
                            -\staccato                                                   %! IC
                            
                            af'''16
                            -\staccato                                                   %! IC
                            
                            a'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            [
                            
                            g'''16
                            -\staccato                                                   %! IC
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            
                            f'''16
                            -\staccato                                                   %! IC
                            
                            e'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 8/11 {
                            
                            r16
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            [
                            
                            f'''16
                            -\staccato                                                   %! IC
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            
                            g'''16
                            -\staccato                                                   %! IC
                            
                            a'''16
                            -\staccato                                                   %! IC
                            
                            af'''16
                            -\staccato                                                   %! IC
                            
                            g'''16
                            -\staccato                                                   %! IC
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            
                            af'''16
                            -\staccato                                                   %! IC
                            
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            a'''16
                            -\staccato                                                   %! IC
                            \fff
                            ]
                        }
                        
                        % CelloMusicVoice [measure 193]                                  %! SM4
                        R1 * 1/4
                        
                        % CelloMusicVoice [measure 194]                                  %! SM4
                        R1 * 3/2
                        
                        % CelloMusicVoice [measure 195]                                  %! SM4
                        R1 * 1/4
                        {
                            
                            % CelloMusicVoice [measure 196]                              %! SM4
                            r16
                            
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            af''16
                            -\staccato                                                   %! IC
                            \pp                                                          %! EXPLICIT_DYNAMIC:SM8
                            [
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        leggieriss.                                      %! IC
                                }                                                        %! IC
                            
                            a''16
                            -\staccato                                                   %! IC
                            
                            af''16
                            -\staccato                                                   %! IC
                            
                            g''16
                            -\staccato                                                   %! IC
                            
                            fs''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 12/15 {
                            
                            r16
                            
                            af''16
                            -\staccato                                                   %! IC
                            [
                            
                            g''16
                            -\staccato                                                   %! IC
                            
                            af''16
                            -\staccato                                                   %! IC
                            
                            a''16
                            -\staccato                                                   %! IC
                            
                            b''16
                            -\staccato                                                   %! IC
                            
                            bf''16
                            -\staccato                                                   %! IC
                            
                            a''16
                            -\staccato                                                   %! IC
                            
                            af''16
                            -\staccato                                                   %! IC
                            
                            bf''16
                            -\staccato                                                   %! IC
                            
                            b''16
                            -\staccato                                                   %! IC
                            
                            c'''16
                            -\staccato                                                   %! IC
                            
                            b''16
                            -\staccato                                                   %! IC
                            
                            cs'''16
                            -\staccato                                                   %! IC
                            
                            d'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        {
                            
                            r16
                            
                            c'''16
                            -\staccato                                                   %! IC
                            [
                            
                            cs'''16
                            -\staccato                                                   %! IC
                            
                            bf''16
                            -\staccato                                                   %! IC
                            
                            b''16
                            -\staccato                                                   %! IC
                            
                            bf''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        
                        % CelloMusicVoice [measure 197]                                  %! SM4
                        R1 * 1/4
                        
                        % CelloMusicVoice [measure 198]                                  %! SM4
                        R1 * 3/2
                        
                        % CelloMusicVoice [measure 199]                                  %! SM4
                        R1 * 1/4
                        
                    }
                }
            >>
        }
    >>
}