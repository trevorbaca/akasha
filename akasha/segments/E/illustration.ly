\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #113
    } <<
        \tag ViolinI.ViolinII.Viola.Cello                                                %! ST4
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                % GlobalRests [measure 113]                                              %! SM4
                R1 * 1
                
                % GlobalRests [measure 114]                                              %! SM4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)           %! SM19
                \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
                \once \override Score.TimeSignature.stencil = ##f                        %! SM19
                R1 * 1/4
                ^ \markup {                                                              %! SM18
                    \musicglyph                                                          %! SM18
                        #"scripts.ufermata"                                              %! SM18
                    }                                                                    %! SM18
                
                % GlobalRests [measure 115]                                              %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 116]                                              %! SM4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)           %! SM19
                \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
                \once \override Score.TimeSignature.stencil = ##f                        %! SM19
                R1 * 1/4
                ^ \markup {                                                              %! SM18
                    \musicglyph                                                          %! SM18
                        #"scripts.ufermata"                                              %! SM18
                    }                                                                    %! SM18
                
                % GlobalRests [measure 117]                                              %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 118]                                              %! SM4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)           %! SM19
                \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
                \once \override Score.TimeSignature.stencil = ##f                        %! SM19
                R1 * 1/4
                ^ \markup {                                                              %! SM18
                    \musicglyph                                                          %! SM18
                        #"scripts.ufermata"                                              %! SM18
                    }                                                                    %! SM18
                
                % GlobalRests [measure 119]                                              %! SM4
                R1 * 5/4
                
                % GlobalRests [measure 120]                                              %! SM4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)           %! SM19
                \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
                \once \override Score.TimeSignature.stencil = ##f                        %! SM19
                R1 * 1/4
                ^ \markup {                                                              %! SM18
                    \musicglyph                                                          %! SM18
                        #"scripts.ufermata"                                              %! SM18
                    }                                                                    %! SM18
                
                % GlobalRests [measure 121]                                              %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 122]                                              %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 123]                                              %! SM4
                R1 * 1
                
                % GlobalRests [measure 124]                                              %! SM4
                R1 * 1
                
                % GlobalRests [measure 125]                                              %! SM4
                R1 * 5/4
                
                % GlobalRests [measure 126]                                              %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 127]                                              %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 128]                                              %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 129]                                              %! SM4
                R1 * 1
                
                % GlobalRests [measure 130]                                              %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 131]                                              %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 132]                                              %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 133]                                              %! SM4
                R1 * 1
                
                % GlobalRests [measure 134]                                              %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 135]                                              %! SM4
                R1 * 1
                
                % GlobalRests [measure 136]                                              %! SM4
                R1 * 5/4
                
                % GlobalRests [measure 137]                                              %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 138]                                              %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 139]                                              %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 140]                                              %! SM4
                R1 * 1
                
                % GlobalRests [measure 141]                                              %! SM4
                R1 * 5/4
                
                % GlobalRests [measure 142]                                              %! SM4
                R1 * 1
                
                % GlobalRests [measure 143]                                              %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 144]                                              %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 145]                                              %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 146]                                              %! SM4
                R1 * 1
                
                % GlobalRests [measure 147]                                              %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 148]                                              %! SM4
                R1 * 5/4
                
                % GlobalRests [measure 149]                                              %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 150]                                              %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 151]                                              %! SM4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)           %! SM19
                \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
                \once \override Score.TimeSignature.stencil = ##f                        %! SM19
                R1 * 1/4
                ^ \markup {                                                              %! SM18
                    \musicglyph                                                          %! SM18
                        #"scripts.ulongfermata"                                          %! SM18
                    }                                                                    %! SM18
                
            }
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 113]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
            %@% \once \override TextSpanner.bound-details.left.text =                    %! REDUNDANT_METRONOME_MARK:SM27
            %@% \markup {                                                                %! REDUNDANT_METRONOME_MARK:SM27
            %@%     \fontsize                                                            %! REDUNDANT_METRONOME_MARK:SM27
            %@%         #-6                                                              %! REDUNDANT_METRONOME_MARK:SM27
            %@%         \general-align                                                   %! REDUNDANT_METRONOME_MARK:SM27
            %@%             #Y                                                           %! REDUNDANT_METRONOME_MARK:SM27
            %@%             #DOWN                                                        %! REDUNDANT_METRONOME_MARK:SM27
            %@%             \note-by-number                                              %! REDUNDANT_METRONOME_MARK:SM27
            %@%                 #2                                                       %! REDUNDANT_METRONOME_MARK:SM27
            %@%                 #0                                                       %! REDUNDANT_METRONOME_MARK:SM27
            %@%                 #1.5                                                     %! REDUNDANT_METRONOME_MARK:SM27
            %@%     \upright                                                             %! REDUNDANT_METRONOME_MARK:SM27
            %@%         {                                                                %! REDUNDANT_METRONOME_MARK:SM27
            %@%             =                                                            %! REDUNDANT_METRONOME_MARK:SM27
            %@%             44                                                           %! REDUNDANT_METRONOME_MARK:SM27
            %@%         }                                                                %! REDUNDANT_METRONOME_MARK:SM27
            %@%     \hspace                                                              %! REDUNDANT_METRONOME_MARK:SM27
            %@%         #1                                                               %! REDUNDANT_METRONOME_MARK:SM27
            %@%     }                                                                    %! REDUNDANT_METRONOME_MARK:SM27 %! SM29
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
                                    44                                                   %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
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
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \mark #5                                                                 %! SM9
                \bar ""                                                                  %! +SEGMENT:EMPTY_START_BAR:SM2
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m0                                           %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [E.1]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             4'45''                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 114]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)          %! SPACING:HSS1
                \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m1                                           %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [E.2]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/4)                                    %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 115]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 6/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m2                                           %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [E.3]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             4'51''                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 116]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)          %! SPACING:HSS1
                \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m3                                           %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [E.4]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/4)                                    %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 117]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 6/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m4                                           %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [E.5]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             5'01''                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 118]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)          %! SPACING:HSS1
                \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m5                                           %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [E.6]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/4)                                    %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 119]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 5/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m6                                           %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [E.7]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             5'10''                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 120]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)          %! SPACING:HSS1
                \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m7                                           %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [E.8]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/4)                                    %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 121]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
            %@% \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK:SM27
            %@% \markup {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%     \fontsize                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %@%         #-6                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%         \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %@%             #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %@%             #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %@%             \note-by-number                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 #2                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 #0                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 #1.5                                                     %! EXPLICIT_METRONOME_MARK:SM27
            %@%     \upright                                                             %! EXPLICIT_METRONOME_MARK:SM27
            %@%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%             =                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %@%             55                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %@%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%     \hspace                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%         #1                                                               %! EXPLICIT_METRONOME_MARK:SM27
            %@%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
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
                s1 * 3/4
                \stopTextSpan                                                            %! SM29
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m8                                           %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [E.9]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             5'19''                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 122]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m9                                           %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             5'22''                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 123]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m10                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [E.10]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             5'25''                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 124]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m11                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             5'30''                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 125]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
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
                \time 5/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/4
                \stopTextSpan                                                            %! SM29
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m12                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [E.11]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             5'34''                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 126]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m13                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             5'39''                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 127]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
            %@% \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK:SM27
            %@% \markup {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%     \fontsize                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %@%         #-6                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%         \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %@%             #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %@%             #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %@%             \note-by-number                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 #2                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 #0                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 #1.5                                                     %! EXPLICIT_METRONOME_MARK:SM27
            %@%     \upright                                                             %! EXPLICIT_METRONOME_MARK:SM27
            %@%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%             =                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %@%             89                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %@%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%     \hspace                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%         #1                                                               %! EXPLICIT_METRONOME_MARK:SM27
            %@%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
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
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                \stopTextSpan                                                            %! SM29
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m14                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [E.12]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             5'43''                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 128]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 6/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m15                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             5'45''                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 129]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m16                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             5'49''                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 130]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 6/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m17                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             5'51''                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 131]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)         %! SPACING:HSS1
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
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/2
                \stopTextSpan                                                            %! SM29
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m18                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [E.13]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/16)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             5'55''                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 132]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 56)         %! SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m19                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (3/56)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             5'59''                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 133]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)         %! SPACING:HSS1
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m20                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [E.14]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/28)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             6'03''                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 134]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)         %! SPACING:HSS1
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m21                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/28)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             6'06''                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 135]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)         %! SPACING:HSS1
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m22                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [E.15]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/28)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             6'08''                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 136]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)         %! SPACING:HSS1
                \time 5/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m23                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/28)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             6'11''                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 137]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)         %! SPACING:HSS1
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m24                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/28)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             6'14''                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 138]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)         %! SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m25                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/28)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             6'16''                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 139]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)         %! SPACING:HSS1
            %@% \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK:SM27
            %@% \markup {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%     \fontsize                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %@%         #-6                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%         \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %@%             #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %@%             #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %@%             \note-by-number                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 #2                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 #0                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 #1.5                                                     %! EXPLICIT_METRONOME_MARK:SM27
            %@%     \upright                                                             %! EXPLICIT_METRONOME_MARK:SM27
            %@%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%             =                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %@%             126                                                          %! EXPLICIT_METRONOME_MARK:SM27
            %@%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%     \hspace                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%         #1                                                               %! EXPLICIT_METRONOME_MARK:SM27
            %@%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
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
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                \stopTextSpan                                                            %! SM29
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m26                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [E.16]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/28)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             6'18''                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 140]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)         %! SPACING:HSS1
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m27                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/28)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             6'20''                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 141]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)         %! SPACING:HSS1
                \time 5/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m28                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/28)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             6'22''                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 142]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)         %! SPACING:HSS1
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m29                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/28)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             6'24''                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 143]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 80)         %! SPACING:HSS1
                \time 6/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m30                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (3/80)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             6'26''                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 144]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m31                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/24)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             6'29''                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 145]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 88)         %! SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m32                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [E.17]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (3/88)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             6'32''                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 146]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)         %! SPACING:HSS1
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m33                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/28)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             6'35''                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 147]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 88)         %! SPACING:HSS1
                \time 6/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m34                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (3/88)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             6'36''                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 148]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)         %! SPACING:HSS1
                \time 5/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m35                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/28)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             6'39''                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 149]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m36                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             6'42''                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 150]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m37                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             6'43''                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 151]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)          %! SPACING:HSS1
                \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/4
                \stopTextSpan                                                            %! SM29
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m38                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [E.18]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/4)                                    %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
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
                        
                        % ViolinIMusicVoice [measure 113]                                %! SM4
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
                    %@% \override ViolinIMusicStaff.Clef.color = ##f                     %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                        \once \override ViolinIMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override ViolinIMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                        \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        R1 * 1
                        \ppp                                                             %! REAPPLIED_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                %@% \line                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%     {                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%             (“ViolinI”                               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%             \hcenter-in                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                 #16                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                 \line                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                     {                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                         Violin                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                         I                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                     }                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%         \concat                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%             {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                     \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                         #10                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                         \line                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                             {                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                                 Vn.                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                                 I                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                             }                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                     )                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%             }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%     }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
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
                        
                        % ViolinIMusicVoice [measure 114]                                %! SM4
                        R1 * 1/4
                        
                        % ViolinIMusicVoice [measure 115]                                %! SM4
                        R1 * 3/2
                        
                        % ViolinIMusicVoice [measure 116]                                %! SM4
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/4 {
                            
                            % ViolinIMusicVoice [measure 117]                            %! SM4
                            \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            f'4
                            \ff                                                          %! EXPLICIT_DYNAMIC:SM8
                            ^ \markup {
                                \column
                                    {
                                        \line                                            %! IC
                                            {                                            %! IC
                                                \whiteout                                %! IC
                                                    \upright                             %! IC
                                                        "scratch moltiss."               %! IC
                                            }                                            %! IC
                                        \line                                            %! IC
                                            {                                            %! IC
                                                \whiteout                                %! IC
                                                    \upright                             %! IC
                                                        "terminate each note abruptly"   %! IC
                                            }                                            %! IC
                                    }
                                }
                            
                            r4
                            
                            r4
                            
                            r4
                        }
                        
                        % ViolinIMusicVoice [measure 118]                                %! SM4
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/3 {
                            
                            % ViolinIMusicVoice [measure 119]                            %! SM4
                            fs'4
                            
                            r4
                            
                            r4
                        }
                        
                        % ViolinIMusicVoice [measure 120]                                %! SM4
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            % ViolinIMusicVoice [measure 121]                            %! SM4
                            r4
                            
                            f'4
                            
                            r4
                            
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            % ViolinIMusicVoice [measure 122]                            %! SM4
                            r4
                            
                            e'4
                            
                            r4
                            
                            r4
                        }
                        \times 8/9 {
                            
                            % ViolinIMusicVoice [measure 123]                            %! SM4
                            ef'8
                            
                            r8
                            
                            r8
                            
                            f'8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            e'8
                        }
                        \times 8/9 {
                            
                            % ViolinIMusicVoice [measure 124]                            %! SM4
                            r8
                            
                            r8
                            
                            f'8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            fs'8
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            
                            % ViolinIMusicVoice [measure 125]                            %! SM4
                            r8
                            
                            af'8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            g'8
                            
                            r8
                            
                            r8
                            
                            fs'8
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            % ViolinIMusicVoice [measure 126]                            %! SM4
                            r8
                            
                            r8
                            
                            r8
                            
                            f'8
                            
                            r8
                            
                            r8
                            
                            g'8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            % ViolinIMusicVoice [measure 127]                            %! SM4
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            af'8
                            \f                                                           %! EXPLICIT_DYNAMIC:SM8
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        "po' meno scratch"                               %! IC
                                }                                                        %! IC
                            
                            r8
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            
                            % ViolinIMusicVoice [measure 128]                            %! SM4
                            a'8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            af'8
                            
                            r8
                            
                            r8
                            
                            bf'8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                        }
                        \times 8/9 {
                            
                            % ViolinIMusicVoice [measure 129]                            %! SM4
                            b'8
                            
                            r8
                            
                            r8
                            
                            a'8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            bf'8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            
                            % ViolinIMusicVoice [measure 130]                            %! SM4
                            r8
                            
                            r8
                            
                            g'8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            af'8
                            
                            r8
                            
                            r8
                            
                            g'8
                            
                            r8
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            
                            % ViolinIMusicVoice [measure 131]                            %! SM4
                            r8
                            
                            r8
                            
                            fs'8
                            
                            r8
                            
                            r8
                            
                            f'8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            g'8
                            
                            r8
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            
                            % ViolinIMusicVoice [measure 132]                            %! SM4
                            fs'8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            g'8
                            
                            r8
                            
                            r8
                            
                            af'8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                        }
                        \times 8/9 {
                            
                            % ViolinIMusicVoice [measure 133]                            %! SM4
                            bf'8
                            
                            r8
                            
                            r8
                            
                            a'8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            af'8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            % ViolinIMusicVoice [measure 134]                            %! SM4
                            r8
                            
                            r8
                            
                            g'8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                        }
                        
                        % ViolinIMusicVoice [measure 135]                                %! SM4
                        r4
                        {
                            
                            r16
                            
                            \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            a'16
                            -\staccato                                                   %! IC
                            \>
                            \mf
                            [
                            ^ \markup {
                                \column
                                    {
                                        \line                                            %! IC
                                            {                                            %! IC
                                                \whiteout                                %! IC
                                                    \upright                             %! IC
                                                        leggieriss.                      %! IC
                                            }                                            %! IC
                                        \line                                            %! IC
                                            {                                            %! IC
                                                \whiteout                                %! IC
                                                    \upright                             %! IC
                                                        "senza scratch"                  %! IC
                                            }                                            %! IC
                                    }
                                }
                            
                            bf'16
                            -\staccato                                                   %! IC
                            
                            b'16
                            -\staccato                                                   %! IC
                            ]
                        }
                        
                        r4
                        
                        r4
                        
                        % ViolinIMusicVoice [measure 136]                                %! SM4
                        r4
                        
                        r4
                        
                        r4
                        \times 4/5 {
                            
                            r16
                            
                            bf'16
                            -\staccato                                                   %! IC
                            [
                            
                            c''16
                            -\staccato                                                   %! IC
                            
                            cs''16
                            -\staccato                                                   %! IC
                            
                            b'16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            c''16
                            -\staccato                                                   %! IC
                            [
                            
                            a'16
                            -\staccato                                                   %! IC
                            
                            bf'16
                            -\staccato                                                   %! IC
                            
                            a'16
                            -\staccato                                                   %! IC
                            
                            af'16
                            -\staccato                                                   %! IC
                            
                            g'16
                            -\staccato                                                   %! IC
                            ]
                        }
                        {
                            
                            % ViolinIMusicVoice [measure 137]                            %! SM4
                            r16
                            
                            a'16
                            -\staccato                                                   %! IC
                            [
                            
                            af'16
                            -\staccato                                                   %! IC
                            
                            a'16
                            -\staccato                                                   %! IC
                            ]
                        }
                        
                        r4
                        \times 4/5 {
                            
                            r16
                            
                            bf'16
                            -\staccato                                                   %! IC
                            [
                            
                            c''16
                            -\staccato                                                   %! IC
                            
                            b'16
                            -\staccato                                                   %! IC
                            
                            bf'16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/7 {
                            
                            % ViolinIMusicVoice [measure 138]                            %! SM4
                            r16
                            
                            a'16
                            -\staccato                                                   %! IC
                            [
                            
                            b'16
                            -\staccato                                                   %! IC
                            
                            c''16
                            -\staccato                                                   %! IC
                            
                            cs''16
                            -\staccato                                                   %! IC
                            
                            c''16
                            -\staccato                                                   %! IC
                            
                            d''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        {
                            
                            r16
                            
                            ef''16
                            -\staccato                                                   %! IC
                            [
                            
                            cs''16
                            -\staccato                                                   %! IC
                            
                            d''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        
                        r4
                        \times 4/5 {
                            
                            % ViolinIMusicVoice [measure 139]                            %! SM4
                            r16
                            
                            b'16
                            -\staccato                                                   %! IC
                            [
                            
                            c''16
                            -\staccato                                                   %! IC
                            
                            b'16
                            -\staccato                                                   %! IC
                            
                            bf'16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            a'16
                            -\staccato                                                   %! IC
                            [
                            
                            b'16
                            -\staccato                                                   %! IC
                            
                            bf'16
                            -\staccato                                                   %! IC
                            
                            b'16
                            -\staccato                                                   %! IC
                            
                            c''16
                            -\staccato                                                   %! IC
                            
                            d''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        {
                            
                            r16
                            
                            cs''16
                            -\staccato                                                   %! IC
                            [
                            
                            c''16
                            -\staccato                                                   %! IC
                            
                            b'16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/6 {
                            
                            % ViolinIMusicVoice [measure 140]                            %! SM4
                            r16
                            
                            cs''16
                            -\staccato                                                   %! IC
                            [
                            
                            d''16
                            -\staccato                                                   %! IC
                            
                            ef''16
                            -\staccato                                                   %! IC
                            
                            d''16
                            -\staccato                                                   %! IC
                            
                            e''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            f''16
                            -\staccato                                                   %! IC
                            [
                            
                            ef''16
                            -\staccato                                                   %! IC
                            
                            e''16
                            -\staccato                                                   %! IC
                            
                            cs''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            d''16
                            -\staccato                                                   %! IC
                            [
                            
                            cs''16
                            -\staccato                                                   %! IC
                            
                            c''16
                            -\staccato                                                   %! IC
                            
                            b'16
                            -\staccato                                                   %! IC
                            
                            cs''16
                            -\staccato                                                   %! IC
                            
                            c''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        {
                            
                            r16
                            
                            cs''16
                            -\staccato                                                   %! IC
                            [
                            
                            d''16
                            -\staccato                                                   %! IC
                            
                            e''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        
                        % ViolinIMusicVoice [measure 141]                                %! SM4
                        r4
                        \times 4/5 {
                            
                            r16
                            
                            ef''16
                            -\staccato                                                   %! IC
                            [
                            
                            d''16
                            -\staccato                                                   %! IC
                            
                            cs''16
                            -\staccato                                                   %! IC
                            
                            ef''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            e''16
                            -\staccato                                                   %! IC
                            [
                            
                            f''16
                            -\staccato                                                   %! IC
                            
                            e''16
                            -\staccato                                                   %! IC
                            
                            fs''16
                            -\staccato                                                   %! IC
                            
                            g''16
                            -\staccato                                                   %! IC
                            
                            f''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        {
                            
                            r16
                            
                            fs''16
                            -\staccato                                                   %! IC
                            [
                            
                            ef''16
                            -\staccato                                                   %! IC
                            
                            e''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            ef''16
                            -\staccato                                                   %! IC
                            [
                            
                            d''16
                            -\staccato                                                   %! IC
                            
                            cs''16
                            -\staccato                                                   %! IC
                            
                            ef''16
                            -\staccato                                                   %! IC
                            
                            d''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/5 {
                            
                            % ViolinIMusicVoice [measure 142]                            %! SM4
                            r16
                            
                            ef''16
                            -\staccato                                                   %! IC
                            [
                            
                            e''16
                            -\staccato                                                   %! IC
                            
                            fs''16
                            -\staccato                                                   %! IC
                            
                            f''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            e''16
                            -\staccato                                                   %! IC
                            [
                            
                            ef''16
                            -\staccato                                                   %! IC
                            
                            f''16
                            -\staccato                                                   %! IC
                            
                            fs''16
                            -\staccato                                                   %! IC
                            
                            g''16
                            -\staccato                                                   %! IC
                            
                            fs''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        {
                            
                            r16
                            
                            af''16
                            -\staccato                                                   %! IC
                            [
                            
                            a''16
                            -\staccato                                                   %! IC
                            
                            g''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            af''16
                            -\staccato                                                   %! IC
                            [
                            
                            f''16
                            -\staccato                                                   %! IC
                            
                            fs''16
                            -\staccato                                                   %! IC
                            
                            f''16
                            -\staccato                                                   %! IC
                            
                            e''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            % ViolinIMusicVoice [measure 143]                            %! SM4
                            r16
                            
                            ef''16
                            -\staccato                                                   %! IC
                            [
                            
                            f''16
                            -\staccato                                                   %! IC
                            
                            e''16
                            -\staccato                                                   %! IC
                            
                            f''16
                            -\staccato                                                   %! IC
                            
                            fs''16
                            -\staccato                                                   %! IC
                            
                            af''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 6/9 {
                            
                            r16
                            
                            g''16
                            -\staccato                                                   %! IC
                            [
                            
                            fs''16
                            -\staccato                                                   %! IC
                            
                            f''16
                            -\staccato                                                   %! IC
                            
                            g''16
                            -\staccato                                                   %! IC
                            
                            af''16
                            -\staccato                                                   %! IC
                            
                            a''16
                            -\staccato                                                   %! IC
                            
                            af''16
                            -\staccato                                                   %! IC
                            
                            bf''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        {
                            
                            r16
                            
                            b''16
                            -\staccato                                                   %! IC
                            [
                            
                            a''16
                            -\staccato                                                   %! IC
                            
                            bf''16
                            -\staccato                                                   %! IC
                            
                            g''16
                            -\staccato                                                   %! IC
                            
                            af''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            
                            r16
                            
                            g''16
                            -\staccato                                                   %! IC
                            [
                            
                            fs''16
                            -\staccato                                                   %! IC
                            
                            f''16
                            -\staccato                                                   %! IC
                            
                            g''16
                            -\staccato                                                   %! IC
                            
                            fs''16
                            -\staccato                                                   %! IC
                            
                            g''16
                            -\staccato                                                   %! IC
                            
                            af''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            % ViolinIMusicVoice [measure 144]                            %! SM4
                            r16
                            
                            bf''16
                            -\staccato                                                   %! IC
                            [
                            
                            a''16
                            -\staccato                                                   %! IC
                            
                            af''16
                            -\staccato                                                   %! IC
                            
                            g''16
                            -\staccato                                                   %! IC
                            
                            a''16
                            -\staccato                                                   %! IC
                            
                            bf''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 6/9 {
                            
                            r16
                            
                            b''16
                            -\staccato                                                   %! IC
                            [
                            
                            bf''16
                            -\staccato                                                   %! IC
                            
                            c'''16
                            -\staccato                                                   %! IC
                            
                            cs'''16
                            -\staccato                                                   %! IC
                            
                            b''16
                            -\staccato                                                   %! IC
                            
                            c'''16
                            -\staccato                                                   %! IC
                            
                            a''16
                            -\staccato                                                   %! IC
                            
                            bf''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        {
                            
                            r16
                            
                            a''16
                            -\staccato                                                   %! IC
                            [
                            
                            af''16
                            -\staccato                                                   %! IC
                            
                            g''16
                            -\staccato                                                   %! IC
                            
                            a''16
                            -\staccato                                                   %! IC
                            
                            af''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            
                            r16
                            
                            a''16
                            -\staccato                                                   %! IC
                            [
                            
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
                            
                            \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            b''16
                            -\staccato                                                   %! IC
                            \pp
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            % ViolinIMusicVoice [measure 145]                            %! SM4
                            r16
                            
                            c'''16
                            -\staccato                                                   %! IC
                            [
                            
                            cs'''16
                            -\staccato                                                   %! IC
                            
                            c'''16
                            -\staccato                                                   %! IC
                            
                            d'''16
                            -\staccato                                                   %! IC
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            
                            cs'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 6/9 {
                            
                            r16
                            
                            d'''16
                            -\staccato                                                   %! IC
                            [
                            
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
                            ]
                        }
                        {
                            
                            r16
                            
                            b''16
                            -\staccato                                                   %! IC
                            [
                            
                            c'''16
                            -\staccato                                                   %! IC
                            
                            d'''16
                            -\staccato                                                   %! IC
                            
                            cs'''16
                            -\staccato                                                   %! IC
                            
                            c'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            
                            r16
                            
                            b''16
                            -\staccato                                                   %! IC
                            [
                            
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
                            ]
                        }
                        \times 4/5 {
                            
                            % ViolinIMusicVoice [measure 146]                            %! SM4
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
                            ]
                        }
                        \times 4/7 {
                            
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
                            
                            c'''16
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
                            
                            e'''16
                            -\staccato                                                   %! IC
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            d'''16
                            -\staccato                                                   %! IC
                            [
                            
                            cs'''16
                            -\staccato                                                   %! IC
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            
                            e'''16
                            -\staccato                                                   %! IC
                            
                            f'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            % ViolinIMusicVoice [measure 147]                            %! SM4
                            r16
                            
                            e'''16
                            -\staccato                                                   %! IC
                            [
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            
                            g'''16
                            -\staccato                                                   %! IC
                            
                            f'''16
                            -\staccato                                                   %! IC
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 6/9 {
                            
                            r16
                            
                            e'''16
                            -\staccato                                                   %! IC
                            [
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            
                            d'''16
                            -\staccato                                                   %! IC
                            
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
                            ]
                        }
                        {
                            
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            
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
                            
                            a'''16
                            -\staccato                                                   %! IC
                            
                            g'''16
                            -\staccato                                                   %! IC
                            
                            af'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/5 {
                            
                            % ViolinIMusicVoice [measure 148]                            %! SM4
                            r16
                            
                            f'''16
                            -\staccato                                                   %! IC
                            [
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            
                            f'''16
                            -\staccato                                                   %! IC
                            
                            e'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            [
                            
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
                            ]
                        }
                        {
                            
                            r16
                            
                            g'''16
                            -\staccato                                                   %! IC
                            [
                            
                            fs'''16
                            -\staccato                                                   %! IC
                            
                            f'''16
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
                            
                            a'''16
                            -\staccato                                                   %! IC
                            
                            af'''16
                            -\staccato                                                   %! IC
                            
                            bf'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        
                        r4
                        
                        % ViolinIMusicVoice [measure 149]                                %! SM4
                        r4
                        
                        r4
                        
                        r4
                        
                        % ViolinIMusicVoice [measure 150]                                %! SM4
                        r4
                        
                        r4
                        
                        r4
                        
                        % ViolinIMusicVoice [measure 151]                                %! SM4
                        R1 * 1/4
                        
                    }
                }
                \tag ViolinII                                                            %! ST4
                \context ViolinIIMusicStaff = "ViolinIIMusicStaff" {
                    \context ViolinIIMusicVoice = "ViolinIIMusicVoice" {
                        
                        % ViolinIIMusicVoice [measure 113]                               %! SM4
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
                    %@% \override ViolinIIMusicStaff.Clef.color = ##f                    %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                        \once \override ViolinIIMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override ViolinIIMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                        \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        R1 * 1
                        \p                                                               %! REAPPLIED_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                %@% \line                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%     {                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%             (“ViolinII”                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%             \hcenter-in                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                 #16                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                 \line                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                     {                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                         Violin                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                         II                           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                     }                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%         \concat                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%             {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                     \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                         #10                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                         \line                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                             {                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                                 Vn.                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                                 II                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                             }                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                     )                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%             }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%     }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
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
                        
                        % ViolinIIMusicVoice [measure 114]                               %! SM4
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/4 {
                            
                            % ViolinIIMusicVoice [measure 115]                           %! SM4
                            r4
                            
                            r4
                            
                            r4
                            
                            \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            a4
                            \ff                                                          %! EXPLICIT_DYNAMIC:SM8
                            ^ \markup {
                                \column
                                    {
                                        \line                                            %! IC
                                            {                                            %! IC
                                                \whiteout                                %! IC
                                                    \upright                             %! IC
                                                        "scratch moltiss."               %! IC
                                            }                                            %! IC
                                        \line                                            %! IC
                                            {                                            %! IC
                                                \whiteout                                %! IC
                                                    \upright                             %! IC
                                                        "terminate each note abruptly"   %! IC
                                            }                                            %! IC
                                    }
                                }
                        }
                        
                        % ViolinIIMusicVoice [measure 116]                               %! SM4
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % ViolinIIMusicVoice [measure 117]                           %! SM4
                            r4
                            
                            r4
                            
                            bf4
                            
                            r4
                            
                            r4
                        }
                        
                        % ViolinIIMusicVoice [measure 118]                               %! SM4
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            % ViolinIIMusicVoice [measure 119]                           %! SM4
                            r4
                            
                            r4
                            
                            r4
                            
                            r4
                            
                            r4
                            
                            a4
                        }
                        
                        % ViolinIIMusicVoice [measure 120]                               %! SM4
                        R1 * 1/4
                        {
                            
                            % ViolinIIMusicVoice [measure 121]                           %! SM4
                            r4
                            
                            r4
                            
                            af4
                        }
                        {
                            
                            % ViolinIIMusicVoice [measure 122]                           %! SM4
                            r4
                            
                            r4
                            
                            g4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            % ViolinIIMusicVoice [measure 123]                           %! SM4
                            r8
                            
                            \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            a8
                            \f                                                           %! EXPLICIT_DYNAMIC:SM8
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        "po' meno scratch"                               %! IC
                                }                                                        %! IC
                            
                            r8
                            
                            r8
                            
                            af8
                            
                            r8
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            % ViolinIIMusicVoice [measure 124]                           %! SM4
                            r8
                            
                            r8
                            
                            r8
                            
                            a8
                            
                            r8
                            
                            r8
                            
                            bf8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/9 {
                            
                            % ViolinIIMusicVoice [measure 125]                           %! SM4
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            c'8
                            
                            r8
                            
                            r8
                            
                            b8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % ViolinIIMusicVoice [measure 126]                           %! SM4
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % ViolinIIMusicVoice [measure 127]                           %! SM4
                            bf8
                            
                            r8
                            
                            r8
                            
                            a8
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            
                            % ViolinIIMusicVoice [measure 128]                           %! SM4
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            b8
                            
                            r8
                            
                            r8
                            
                            c'8
                            
                            r8
                            
                            r8
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            % ViolinIIMusicVoice [measure 129]                           %! SM4
                            r8
                            
                            r8
                            
                            cs'8
                            
                            r8
                            
                            r8
                            
                            c'8
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            
                            % ViolinIIMusicVoice [measure 130]                           %! SM4
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            d'8
                            
                            r8
                            
                            r8
                            
                            ef'8
                            
                            r8
                            
                            r8
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            
                            % ViolinIIMusicVoice [measure 131]                           %! SM4
                            r8
                            
                            r8
                            
                            \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            cs'8
                            -\staccato                                                   %! IC
                            \mf                                                          %! EXPLICIT_DYNAMIC:SM8
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        "senza scratch"                                  %! IC
                                }                                                        %! IC
                            
                            r8
                            
                            r8
                            
                            d'8
                            -\staccato                                                   %! IC
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            
                            % ViolinIIMusicVoice [measure 132]                           %! SM4
                            b8
                            -\staccato                                                   %! IC
                            
                            r8
                            
                            r8
                            
                            c'8
                            -\staccato                                                   %! IC
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            b8
                            -\staccato                                                   %! IC
                            
                            r8
                        }
                        
                        % ViolinIIMusicVoice [measure 133]                               %! SM4
                        r4
                        \times 4/5 {
                            
                            r16
                            
                            bf16
                            -\staccato                                                   %! IC
                            [
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        leggieriss.                                      %! IC
                                }                                                        %! IC
                            
                            a16
                            -\staccato                                                   %! IC
                            
                            b16
                            -\staccato                                                   %! IC
                            
                            bf16
                            -\staccato                                                   %! IC
                            ]
                        }
                        
                        r4
                        
                        r4
                        
                        % ViolinIIMusicVoice [measure 134]                               %! SM4
                        r4
                        
                        r4
                        
                        r4
                        {
                            
                            % ViolinIIMusicVoice [measure 135]                           %! SM4
                            r16
                            
                            \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            b16
                            -\staccato                                                   %! IC
                            \>
                            \mf
                            [
                            
                            c'16
                            -\staccato                                                   %! IC
                            
                            d'16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            cs'16
                            -\staccato                                                   %! IC
                            [
                            
                            c'16
                            -\staccato                                                   %! IC
                            
                            b16
                            -\staccato                                                   %! IC
                            
                            cs'16
                            -\staccato                                                   %! IC
                            
                            d'16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            ef'16
                            -\staccato                                                   %! IC
                            [
                            
                            d'16
                            -\staccato                                                   %! IC
                            
                            e'16
                            -\staccato                                                   %! IC
                            
                            f'16
                            -\staccato                                                   %! IC
                            ]
                        }
                        
                        r4
                        {
                            
                            % ViolinIIMusicVoice [measure 136]                           %! SM4
                            r16
                            
                            ef'16
                            -\staccato                                                   %! IC
                            [
                            
                            e'16
                            -\staccato                                                   %! IC
                            
                            cs'16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            d'16
                            -\staccato                                                   %! IC
                            [
                            
                            cs'16
                            -\staccato                                                   %! IC
                            
                            c'16
                            -\staccato                                                   %! IC
                            
                            b16
                            -\staccato                                                   %! IC
                            
                            cs'16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            c'16
                            -\staccato                                                   %! IC
                            [
                            
                            cs'16
                            -\staccato                                                   %! IC
                            
                            d'16
                            -\staccato                                                   %! IC
                            
                            e'16
                            -\staccato                                                   %! IC
                            ]
                        }
                        
                        r4
                        {
                            
                            r16
                            
                            ef'16
                            -\staccato                                                   %! IC
                            [
                            
                            d'16
                            -\staccato                                                   %! IC
                            
                            cs'16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/6 {
                            
                            % ViolinIIMusicVoice [measure 137]                           %! SM4
                            r16
                            
                            ef'16
                            -\staccato                                                   %! IC
                            [
                            
                            e'16
                            -\staccato                                                   %! IC
                            
                            f'16
                            -\staccato                                                   %! IC
                            
                            e'16
                            -\staccato                                                   %! IC
                            
                            fs'16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            g'16
                            -\staccato                                                   %! IC
                            [
                            
                            f'16
                            -\staccato                                                   %! IC
                            
                            fs'16
                            -\staccato                                                   %! IC
                            
                            ef'16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            e'16
                            -\staccato                                                   %! IC
                            [
                            
                            ef'16
                            -\staccato                                                   %! IC
                            
                            d'16
                            -\staccato                                                   %! IC
                            
                            cs'16
                            -\staccato                                                   %! IC
                            
                            ef'16
                            -\staccato                                                   %! IC
                            
                            d'16
                            -\staccato                                                   %! IC
                            ]
                        }
                        {
                            
                            % ViolinIIMusicVoice [measure 138]                           %! SM4
                            r16
                            
                            ef'16
                            -\staccato                                                   %! IC
                            [
                            
                            e'16
                            -\staccato                                                   %! IC
                            
                            fs'16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            f'16
                            -\staccato                                                   %! IC
                            [
                            
                            e'16
                            -\staccato                                                   %! IC
                            
                            ef'16
                            -\staccato                                                   %! IC
                            
                            f'16
                            -\staccato                                                   %! IC
                            
                            fs'16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            g'16
                            -\staccato                                                   %! IC
                            [
                            
                            fs'16
                            -\staccato                                                   %! IC
                            
                            af'16
                            -\staccato                                                   %! IC
                            
                            a'16
                            -\staccato                                                   %! IC
                            ]
                        }
                        
                        % ViolinIIMusicVoice [measure 139]                               %! SM4
                        r4
                        {
                            
                            r16
                            
                            g'16
                            -\staccato                                                   %! IC
                            [
                            
                            af'16
                            -\staccato                                                   %! IC
                            
                            f'16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            fs'16
                            -\staccato                                                   %! IC
                            [
                            
                            f'16
                            -\staccato                                                   %! IC
                            
                            e'16
                            -\staccato                                                   %! IC
                            
                            ef'16
                            -\staccato                                                   %! IC
                            
                            f'16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/5 {
                            
                            % ViolinIIMusicVoice [measure 140]                           %! SM4
                            r16
                            
                            e'16
                            -\staccato                                                   %! IC
                            [
                            
                            f'16
                            -\staccato                                                   %! IC
                            
                            fs'16
                            -\staccato                                                   %! IC
                            
                            af'16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            g'16
                            -\staccato                                                   %! IC
                            [
                            
                            fs'16
                            -\staccato                                                   %! IC
                            
                            f'16
                            -\staccato                                                   %! IC
                            
                            g'16
                            -\staccato                                                   %! IC
                            
                            af'16
                            -\staccato                                                   %! IC
                            
                            a'16
                            -\staccato                                                   %! IC
                            ]
                        }
                        {
                            
                            r16
                            
                            af'16
                            -\staccato                                                   %! IC
                            [
                            
                            bf'16
                            -\staccato                                                   %! IC
                            
                            b'16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            a'16
                            -\staccato                                                   %! IC
                            [
                            
                            bf'16
                            -\staccato                                                   %! IC
                            
                            g'16
                            -\staccato                                                   %! IC
                            
                            af'16
                            -\staccato                                                   %! IC
                            
                            g'16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/5 {
                            
                            % ViolinIIMusicVoice [measure 141]                           %! SM4
                            r16
                            
                            fs'16
                            -\staccato                                                   %! IC
                            [
                            
                            f'16
                            -\staccato                                                   %! IC
                            
                            g'16
                            -\staccato                                                   %! IC
                            
                            fs'16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            g'16
                            -\staccato                                                   %! IC
                            [
                            
                            af'16
                            -\staccato                                                   %! IC
                            
                            bf'16
                            -\staccato                                                   %! IC
                            
                            a'16
                            -\staccato                                                   %! IC
                            
                            af'16
                            -\staccato                                                   %! IC
                            
                            g'16
                            -\staccato                                                   %! IC
                            ]
                        }
                        {
                            
                            r16
                            
                            a'16
                            -\staccato                                                   %! IC
                            [
                            
                            bf'16
                            -\staccato                                                   %! IC
                            
                            b'16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            bf'16
                            -\staccato                                                   %! IC
                            [
                            
                            c''16
                            -\staccato                                                   %! IC
                            
                            cs''16
                            -\staccato                                                   %! IC
                            
                            b'16
                            -\staccato                                                   %! IC
                            
                            c''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            a'16
                            -\staccato                                                   %! IC
                            [
                            
                            bf'16
                            -\staccato                                                   %! IC
                            
                            a'16
                            -\staccato                                                   %! IC
                            
                            af'16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/7 {
                            
                            % ViolinIIMusicVoice [measure 142]                           %! SM4
                            r16
                            
                            g'16
                            -\staccato                                                   %! IC
                            [
                            
                            a'16
                            -\staccato                                                   %! IC
                            
                            af'16
                            -\staccato                                                   %! IC
                            
                            a'16
                            -\staccato                                                   %! IC
                            
                            bf'16
                            -\staccato                                                   %! IC
                            
                            c''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        {
                            
                            r16
                            
                            b'16
                            -\staccato                                                   %! IC
                            [
                            
                            bf'16
                            -\staccato                                                   %! IC
                            
                            a'16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            b'16
                            -\staccato                                                   %! IC
                            [
                            
                            c''16
                            -\staccato                                                   %! IC
                            
                            cs''16
                            -\staccato                                                   %! IC
                            
                            c''16
                            -\staccato                                                   %! IC
                            
                            d''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            ef''16
                            -\staccato                                                   %! IC
                            [
                            
                            cs''16
                            -\staccato                                                   %! IC
                            
                            d''16
                            -\staccato                                                   %! IC
                            
                            b'16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 6/9 {
                            
                            % ViolinIIMusicVoice [measure 143]                           %! SM4
                            r16
                            
                            c''16
                            -\staccato                                                   %! IC
                            [
                            
                            b'16
                            -\staccato                                                   %! IC
                            
                            bf'16
                            -\staccato                                                   %! IC
                            
                            a'16
                            -\staccato                                                   %! IC
                            
                            b'16
                            -\staccato                                                   %! IC
                            
                            bf'16
                            -\staccato                                                   %! IC
                            
                            b'16
                            -\staccato                                                   %! IC
                            
                            c''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        {
                            
                            r16
                            
                            d''16
                            -\staccato                                                   %! IC
                            [
                            
                            cs''16
                            -\staccato                                                   %! IC
                            
                            c''16
                            -\staccato                                                   %! IC
                            
                            b'16
                            -\staccato                                                   %! IC
                            
                            cs''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            
                            r16
                            
                            d''16
                            -\staccato                                                   %! IC
                            [
                            
                            ef''16
                            -\staccato                                                   %! IC
                            
                            d''16
                            -\staccato                                                   %! IC
                            
                            e''16
                            -\staccato                                                   %! IC
                            
                            f''16
                            -\staccato                                                   %! IC
                            
                            ef''16
                            -\staccato                                                   %! IC
                            
                            e''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            r16
                            
                            cs''16
                            -\staccato                                                   %! IC
                            [
                            
                            d''16
                            -\staccato                                                   %! IC
                            
                            cs''16
                            -\staccato                                                   %! IC
                            
                            c''16
                            -\staccato                                                   %! IC
                            
                            b'16
                            -\staccato                                                   %! IC
                            
                            cs''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 6/9 {
                            
                            % ViolinIIMusicVoice [measure 144]                           %! SM4
                            r16
                            
                            c''16
                            -\staccato                                                   %! IC
                            [
                            
                            cs''16
                            -\staccato                                                   %! IC
                            
                            d''16
                            -\staccato                                                   %! IC
                            
                            e''16
                            -\staccato                                                   %! IC
                            
                            ef''16
                            -\staccato                                                   %! IC
                            
                            d''16
                            -\staccato                                                   %! IC
                            
                            cs''16
                            -\staccato                                                   %! IC
                            
                            ef''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        {
                            
                            r16
                            
                            e''16
                            -\staccato                                                   %! IC
                            [
                            
                            f''16
                            -\staccato                                                   %! IC
                            
                            e''16
                            -\staccato                                                   %! IC
                            
                            fs''16
                            -\staccato                                                   %! IC
                            
                            g''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            
                            r16
                            
                            f''16
                            -\staccato                                                   %! IC
                            [
                            
                            fs''16
                            -\staccato                                                   %! IC
                            
                            ef''16
                            -\staccato                                                   %! IC
                            
                            e''16
                            -\staccato                                                   %! IC
                            
                            ef''16
                            -\staccato                                                   %! IC
                            
                            d''16
                            -\staccato                                                   %! IC
                            
                            cs''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            r16
                            
                            ef''16
                            -\staccato                                                   %! IC
                            [
                            
                            d''16
                            -\staccato                                                   %! IC
                            
                            ef''16
                            -\staccato                                                   %! IC
                            
                            e''16
                            -\staccato                                                   %! IC
                            
                            fs''16
                            -\staccato                                                   %! IC
                            
                            \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            f''16
                            -\staccato                                                   %! IC
                            \pp
                            ]
                        }
                        {
                            
                            % ViolinIIMusicVoice [measure 145]                           %! SM4
                            r16
                            
                            e''16
                            -\staccato                                                   %! IC
                            [
                            
                            ef''16
                            -\staccato                                                   %! IC
                            
                            f''16
                            -\staccato                                                   %! IC
                            
                            fs''16
                            -\staccato                                                   %! IC
                            
                            g''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 12/15 {
                            
                            r16
                            
                            fs''16
                            -\staccato                                                   %! IC
                            [
                            
                            af''16
                            -\staccato                                                   %! IC
                            
                            a''16
                            -\staccato                                                   %! IC
                            
                            g''16
                            -\staccato                                                   %! IC
                            
                            af''16
                            -\staccato                                                   %! IC
                            
                            f''16
                            -\staccato                                                   %! IC
                            
                            fs''16
                            -\staccato                                                   %! IC
                            
                            f''16
                            -\staccato                                                   %! IC
                            
                            e''16
                            -\staccato                                                   %! IC
                            
                            ef''16
                            -\staccato                                                   %! IC
                            
                            f''16
                            -\staccato                                                   %! IC
                            
                            e''16
                            -\staccato                                                   %! IC
                            
                            f''16
                            -\staccato                                                   %! IC
                            
                            fs''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            
                            r16
                            
                            af''16
                            -\staccato                                                   %! IC
                            [
                            
                            g''16
                            -\staccato                                                   %! IC
                            
                            fs''16
                            -\staccato                                                   %! IC
                            
                            f''16
                            -\staccato                                                   %! IC
                            
                            g''16
                            -\staccato                                                   %! IC
                            
                            af''16
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
                        \times 8/12 {
                            
                            % ViolinIIMusicVoice [measure 146]                           %! SM4
                            r16
                            
                            a''16
                            -\staccato                                                   %! IC
                            [
                            
                            bf''16
                            -\staccato                                                   %! IC
                            
                            g''16
                            -\staccato                                                   %! IC
                            
                            af''16
                            -\staccato                                                   %! IC
                            
                            g''16
                            -\staccato                                                   %! IC
                            
                            fs''16
                            -\staccato                                                   %! IC
                            
                            f''16
                            -\staccato                                                   %! IC
                            
                            g''16
                            -\staccato                                                   %! IC
                            
                            fs''16
                            -\staccato                                                   %! IC
                            
                            g''16
                            -\staccato                                                   %! IC
                            
                            af''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 8/14 {
                            
                            r16
                            
                            bf''16
                            -\staccato                                                   %! IC
                            [
                            
                            a''16
                            -\staccato                                                   %! IC
                            
                            af''16
                            -\staccato                                                   %! IC
                            
                            g''16
                            -\staccato                                                   %! IC
                            
                            a''16
                            -\staccato                                                   %! IC
                            
                            bf''16
                            -\staccato                                                   %! IC
                            
                            b''16
                            -\staccato                                                   %! IC
                            
                            bf''16
                            -\staccato                                                   %! IC
                            
                            c'''16
                            -\staccato                                                   %! IC
                            
                            cs'''16
                            -\staccato                                                   %! IC
                            
                            b''16
                            -\staccato                                                   %! IC
                            
                            c'''16
                            -\staccato                                                   %! IC
                            
                            a''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 6/9 {
                            
                            % ViolinIIMusicVoice [measure 147]                           %! SM4
                            r16
                            
                            bf''16
                            -\staccato                                                   %! IC
                            [
                            
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
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/17 {
                            
                            r16
                            
                            c'''16
                            -\staccato                                                   %! IC
                            [
                            
                            b''16
                            -\staccato                                                   %! IC
                            
                            bf''16
                            -\staccato                                                   %! IC
                            
                            a''16
                            -\staccato                                                   %! IC
                            
                            b''16
                            -\staccato                                                   %! IC
                            
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
                            
                            cs'''16
                            -\staccato                                                   %! IC
                            
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
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/10 {
                            
                            r16
                            
                            a''16
                            -\staccato                                                   %! IC
                            [
                            
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
                            ]
                        }
                        \times 8/14 {
                            
                            % ViolinIIMusicVoice [measure 148]                           %! SM4
                            r16
                            
                            cs'''16
                            -\staccato                                                   %! IC
                            [
                            
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
                        \times 8/11 {
                            
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
                            
                            d'''16
                            -\staccato                                                   %! IC
                            
                            cs'''16
                            -\staccato                                                   %! IC
                            
                            ef'''16
                            -\staccato                                                   %! IC
                            
                            e'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        
                        r4
                        
                        % ViolinIIMusicVoice [measure 149]                               %! SM4
                        r2
                        
                        r4
                        
                        % ViolinIIMusicVoice [measure 150]                               %! SM4
                        r2
                        
                        r4
                        
                        % ViolinIIMusicVoice [measure 151]                               %! SM4
                        R1 * 1/4
                        
                    }
                }
                \tag viola                                                               %! ST4
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        % ViolaMusicVoice [measure 113]                                  %! SM4
                        \stopStaff                                                       %! REDUNDANT_STAFF_LINES:SM8
                        \once \override ViolaMusicStaff.StaffSymbol.line-count = 1       %! REDUNDANT_STAFF_LINES:SM8
                        \startStaff                                                      %! REDUNDANT_STAFF_LINES:SM8
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
                    %@% \override ViolaMusicStaff.Clef.color = ##f                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) %! REDUNDANT_STAFF_LINES_COLOR:SM6
                        r4
                        \ppp                                                             %! REAPPLIED_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                %@% \line                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%     {                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%             (“Viola”                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%             \hcenter-in                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                 #16                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                 Viola                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%         \concat                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%             {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                     \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                         #10                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                         Va.                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                     )                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%             }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%     }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
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
                        
                        \override RepeatTie.direction = #up                              %! OC
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        c'4
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
                                    OB                                                   %! IC
                            }                                                            %! IC
                        
                        c'4.
                        -\upbow                                                          %! IC
                        
                        r8
                        
                        % ViolaMusicVoice [measure 114]                                  %! SM4
                        R1 * 1/4
                        
                        % ViolaMusicVoice [measure 115]                                  %! SM4
                        r4.
                        
                        c'4
                        -\downbow                                                        %! IC
                        
                        c'4.
                        -\upbow                                                          %! IC
                        
                        c'4
                        -\downbow                                                        %! IC
                        
                        r4
                        
                        % ViolaMusicVoice [measure 116]                                  %! SM4
                        R1 * 1/4
                        
                        % ViolaMusicVoice [measure 117]                                  %! SM4
                        r4.
                        
                        c'4
                        -\upbow                                                          %! IC
                        
                        c'4
                        -\downbow                                                        %! IC
                        
                        c'4.
                        -\upbow                                                          %! IC
                        
                        r4
                        
                        % ViolaMusicVoice [measure 118]                                  %! SM4
                        R1 * 1/4
                        
                        % ViolaMusicVoice [measure 119]                                  %! SM4
                        r4
                        
                        c'4.
                        -\downbow                                                        %! IC
                        
                        c'4
                        -\upbow                                                          %! IC
                        
                        r4.
                        
                        % ViolaMusicVoice [measure 120]                                  %! SM4
                        R1 * 1/4
                        
                        % ViolaMusicVoice [measure 121]                                  %! SM4
                        r4
                        
                        c'4.
                        -\downbow                                                        %! IC
                        
                        c'8
                        -\upbow                                                          %! IC
                        ~
                        [
                        
                        % ViolaMusicVoice [measure 122]                                  %! SM4
                        c'8
                        ]
                        
                        c'4
                        -\downbow                                                        %! IC
                        
                        c'4.
                        -\upbow                                                          %! IC
                        
                        % ViolaMusicVoice [measure 123]                                  %! SM4
                        c'4
                        -\downbow                                                        %! IC
                        
                        c'4.
                        -\upbow                                                          %! IC
                        
                        c'4
                        -\downbow                                                        %! IC
                        
                        c'8
                        -\upbow                                                          %! IC
                        ~
                        [
                        
                        % ViolaMusicVoice [measure 124]                                  %! SM4
                        c'8
                        ]
                        
                        c'4.
                        -\downbow                                                        %! IC
                        
                        c'4
                        -\upbow                                                          %! IC
                        
                        c'4
                        -\downbow                                                        %! IC
                        ~
                        
                        % ViolaMusicVoice [measure 125]                                  %! SM4
                        c'8
                        
                        c'4
                        -\upbow                                                          %! IC
                        
                        c'4
                        -\downbow                                                        %! IC
                        
                        c'4.
                        -\upbow                                                          %! IC
                        
                        c'4
                        -\downbow                                                        %! IC
                        
                        % ViolaMusicVoice [measure 126]                                  %! SM4
                        c'4.
                        -\upbow                                                          %! IC
                        
                        c'4
                        -\downbow                                                        %! IC
                        
                        c'8
                        -\upbow                                                          %! IC
                        ~
                        [
                        
                        % ViolaMusicVoice [measure 127]                                  %! SM4
                        c'8
                        ]
                        
                        c'4.
                        -\downbow                                                        %! IC
                        
                        c'4
                        -\upbow                                                          %! IC
                        
                        % ViolaMusicVoice [measure 128]                                  %! SM4
                        c'4.
                        -\downbow                                                        %! IC
                        
                        c'4
                        -\upbow                                                          %! IC
                        
                        c'4
                        -\downbow                                                        %! IC
                        
                        c'4.
                        -\upbow                                                          %! IC
                        
                        c'4
                        -\downbow                                                        %! IC
                        
                        % ViolaMusicVoice [measure 129]                                  %! SM4
                        c'4.
                        -\upbow                                                          %! IC
                        
                        c'4
                        -\downbow                                                        %! IC
                        
                        c'4
                        -\upbow                                                          %! IC
                        
                        c'8
                        -\downbow                                                        %! IC
                        ~
                        
                        % ViolaMusicVoice [measure 130]                                  %! SM4
                        c'4
                        
                        c'4
                        -\upbow                                                          %! IC
                        
                        c'4.
                        -\downbow                                                        %! IC
                        
                        c'4
                        -\upbow                                                          %! IC
                        
                        c'4
                        -\downbow                                                        %! IC
                        
                        c'8
                        -\upbow                                                          %! IC
                        ~
                        
                        % ViolaMusicVoice [measure 131]                                  %! SM4
                        c'4
                        
                        c'4
                        -\downbow                                                        %! IC
                        
                        c'4.
                        -\upbow                                                          %! IC
                        
                        c'4
                        -\downbow                                                        %! IC
                        
                        c'4
                        -\upbow                                                          %! IC
                        
                        c'8
                        -\downbow                                                        %! IC
                        ~
                        
                        % ViolaMusicVoice [measure 132]                                  %! SM4
                        c'4
                        
                        c'4
                        -\upbow                                                          %! IC
                        
                        c'4.
                        -\downbow                                                        %! IC
                        
                        c'4
                        -\upbow                                                          %! IC
                        
                        c'4
                        -\downbow                                                        %! IC
                        
                        c'8
                        -\upbow                                                          %! IC
                        ~
                        
                        % ViolaMusicVoice [measure 133]                                  %! SM4
                        c'4
                        
                        c'4
                        -\downbow                                                        %! IC
                        
                        c'4.
                        -\upbow                                                          %! IC
                        
                        c'8
                        -\downbow                                                        %! IC
                        ~
                        [
                        
                        % ViolaMusicVoice [measure 134]                                  %! SM4
                        c'8
                        ]
                        
                        c'4
                        -\upbow                                                          %! IC
                        
                        c'4.
                        -\downbow                                                        %! IC
                        
                        % ViolaMusicVoice [measure 135]                                  %! SM4
                        c'4
                        -\upbow                                                          %! IC
                        
                        c'4.
                        -\downbow                                                        %! IC
                        
                        c'4
                        -\upbow                                                          %! IC
                        
                        c'8
                        -\downbow                                                        %! IC
                        ~
                        [
                        
                        % ViolaMusicVoice [measure 136]                                  %! SM4
                        c'8
                        ]
                        
                        c'4.
                        -\upbow                                                          %! IC
                        
                        c'4
                        -\downbow                                                        %! IC
                        
                        c'4.
                        -\upbow                                                          %! IC
                        
                        c'8
                        -\downbow                                                        %! IC
                        ~
                        [
                        
                        % ViolaMusicVoice [measure 137]                                  %! SM4
                        c'8
                        ]
                        
                        c'4
                        -\upbow                                                          %! IC
                        
                        c'4.
                        -\downbow                                                        %! IC
                        
                        % ViolaMusicVoice [measure 138]                                  %! SM4
                        c'4
                        -\upbow                                                          %! IC
                        
                        c'4.
                        -\downbow                                                        %! IC
                        
                        c'8
                        -\upbow                                                          %! IC
                        ~
                        [
                        
                        % ViolaMusicVoice [measure 139]                                  %! SM4
                        c'8
                        ]
                        
                        c'4
                        -\downbow                                                        %! IC
                        
                        c'4.
                        -\upbow                                                          %! IC
                        
                        % ViolaMusicVoice [measure 140]                                  %! SM4
                        c'4
                        -\downbow                                                        %! IC
                        
                        c'4.
                        -\upbow                                                          %! IC
                        
                        c'4
                        -\downbow                                                        %! IC
                        
                        c'8
                        -\upbow                                                          %! IC
                        ~
                        [
                        
                        % ViolaMusicVoice [measure 141]                                  %! SM4
                        c'8
                        ]
                        
                        c'4.
                        -\downbow                                                        %! IC
                        
                        c'4
                        -\upbow                                                          %! IC
                        
                        c'4.
                        -\downbow                                                        %! IC
                        
                        c'8
                        -\upbow                                                          %! IC
                        ~
                        [
                        
                        % ViolaMusicVoice [measure 142]                                  %! SM4
                        c'8
                        ]
                        
                        c'4
                        -\downbow                                                        %! IC
                        
                        c'4.
                        -\upbow                                                          %! IC
                        
                        c'4
                        -\downbow                                                        %! IC
                        
                        % ViolaMusicVoice [measure 143]                                  %! SM4
                        c'4.
                        -\upbow                                                          %! IC
                        
                        c'4
                        -\downbow                                                        %! IC
                        
                        c'4
                        -\upbow                                                          %! IC
                        
                        c'4.
                        -\downbow                                                        %! IC
                        
                        c'4
                        -\upbow                                                          %! IC
                        
                        % ViolaMusicVoice [measure 144]                                  %! SM4
                        c'4.
                        -\downbow                                                        %! IC
                        
                        c'4
                        -\upbow                                                          %! IC
                        
                        c'4
                        -\downbow                                                        %! IC
                        
                        c'4.
                        -\upbow                                                          %! IC
                        
                        c'4
                        -\downbow                                                        %! IC
                        
                        % ViolaMusicVoice [measure 145]                                  %! SM4
                        c'4.
                        -\upbow                                                          %! IC
                        
                        c'4
                        -\downbow                                                        %! IC
                        
                        c'4
                        -\upbow                                                          %! IC
                        
                        c'4.
                        -\downbow                                                        %! IC
                        
                        c'4
                        -\upbow                                                          %! IC
                        
                        % ViolaMusicVoice [measure 146]                                  %! SM4
                        c'4.
                        -\downbow                                                        %! IC
                        
                        c'4
                        -\upbow                                                          %! IC
                        
                        c'4
                        -\downbow                                                        %! IC
                        
                        c'8
                        -\upbow                                                          %! IC
                        ~
                        
                        % ViolaMusicVoice [measure 147]                                  %! SM4
                        c'4
                        
                        c'4
                        -\downbow                                                        %! IC
                        
                        c'4.
                        -\upbow                                                          %! IC
                        
                        c'4
                        -\downbow                                                        %! IC
                        
                        c'4
                        -\upbow                                                          %! IC
                        
                        c'8
                        -\downbow                                                        %! IC
                        ~
                        
                        % ViolaMusicVoice [measure 148]                                  %! SM4
                        c'4
                        
                        c'4
                        -\upbow                                                          %! IC
                        
                        c'4.
                        -\downbow                                                        %! IC
                        
                        c'4
                        -\upbow                                                          %! IC
                        
                        c'8
                        -\downbow                                                        %! IC
                        ~
                        [
                        
                        % ViolaMusicVoice [measure 149]                                  %! SM4
                        c'8
                        ]
                        
                        c'4.
                        -\upbow                                                          %! IC
                        
                        c'4
                        -\downbow                                                        %! IC
                        
                        % ViolaMusicVoice [measure 150]                                  %! SM4
                        c'4.
                        -\upbow                                                          %! IC
                        
                        c'4
                        -\downbow                                                        %! IC
                        \revert RepeatTie.direction                                      %! OC
                        
                        r8
                        
                        % ViolaMusicVoice [measure 151]                                  %! SM4
                        R1 * 1/4
                        
                    }
                }
                \tag cello                                                               %! ST4
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        % CelloMusicVoice [measure 113]                                  %! SM4
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
                        \set CelloMusicStaff.forceClef = ##t                             %! REAPPLIED_CLEF:SM8
                        \clef "bass"                                                     %! REAPPLIED_CLEF:SM8
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                    %@% \override CelloMusicStaff.Clef.color = ##f                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        R1 * 1
                        \ppp                                                             %! REAPPLIED_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                %@% \line                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%     {                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%             (“Cello”                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%             \hcenter-in                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                 #16                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                 Cello                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%         \concat                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%             {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                     \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                         #10                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                         Vc.                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                     )                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%             }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%     }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
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
                        \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab)   %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                        \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                        
                        % CelloMusicVoice [measure 114]                                  %! SM4
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % CelloMusicVoice [measure 115]                              %! SM4
                            r4
                            
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            b,4
                            \ff                                                          %! EXPLICIT_DYNAMIC:SM8
                            ^ \markup {
                                \column
                                    {
                                        \line                                            %! IC
                                            {                                            %! IC
                                                \whiteout                                %! IC
                                                    \upright                             %! IC
                                                        "scratch moltiss."               %! IC
                                            }                                            %! IC
                                        \line                                            %! IC
                                            {                                            %! IC
                                                \whiteout                                %! IC
                                                    \upright                             %! IC
                                                        "terminate each note abruptly"   %! IC
                                            }                                            %! IC
                                    }
                                }
                            
                            r4
                            
                            r4
                            
                            r4
                        }
                        
                        % CelloMusicVoice [measure 116]                                  %! SM4
                        R1 * 1/4
                        
                        % CelloMusicVoice [measure 117]                                  %! SM4
                        R1 * 3/2
                        
                        % CelloMusicVoice [measure 118]                                  %! SM4
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            
                            % CelloMusicVoice [measure 119]                              %! SM4
                            r4
                            
                            c4
                            
                            r4
                            
                            r4
                        }
                        
                        % CelloMusicVoice [measure 120]                                  %! SM4
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % CelloMusicVoice [measure 121]                              %! SM4
                            r4
                            
                            r4
                            
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            b,4
                            \f                                                           %! EXPLICIT_DYNAMIC:SM8
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        "po' meno scratch"                               %! IC
                                }                                                        %! IC
                            
                            r4
                            
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % CelloMusicVoice [measure 122]                              %! SM4
                            r4
                            
                            r4
                            
                            r4
                            
                            bf,4
                            
                            r4
                        }
                        \times 8/10 {
                            
                            % CelloMusicVoice [measure 123]                              %! SM4
                            r8
                            
                            r8
                            
                            a,8
                            
                            r8
                            
                            r8
                            
                            b,8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                        }
                        \times 8/10 {
                            
                            % CelloMusicVoice [measure 124]                              %! SM4
                            r8
                            
                            bf,8
                            
                            r8
                            
                            r8
                            
                            b,8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/12 {
                            
                            % CelloMusicVoice [measure 125]                              %! SM4
                            c8
                            
                            r8
                            
                            r8
                            
                            d8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            cs8
                            
                            r8
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            
                            % CelloMusicVoice [measure 126]                              %! SM4
                            c8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            b,8
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            
                            % CelloMusicVoice [measure 127]                              %! SM4
                            r8
                            
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            cs8
                            -\staccato                                                   %! IC
                            \mf                                                          %! EXPLICIT_DYNAMIC:SM8
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        "senza scratch"                                  %! IC
                                }                                                        %! IC
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            d8
                            -\staccato                                                   %! IC
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/14 {
                            
                            % CelloMusicVoice [measure 128]                              %! SM4
                            r8
                            
                            r8
                            
                            ef8
                            -\staccato                                                   %! IC
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            d8
                            -\staccato                                                   %! IC
                            
                            r8
                            
                            r8
                            
                            e8
                            -\staccato                                                   %! IC
                            
                            r8
                            
                            r8
                        }
                        \times 8/10 {
                            
                            % CelloMusicVoice [measure 129]                              %! SM4
                            r8
                            
                            r8
                            
                            r8
                            
                            f8
                            -\staccato                                                   %! IC
                            
                            r8
                            
                            r8
                            
                            ef8
                            -\staccato                                                   %! IC
                            
                            r8
                            
                            r8
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/14 {
                            
                            % CelloMusicVoice [measure 130]                              %! SM4
                            r8
                            
                            r8
                            
                            e8
                            -\staccato                                                   %! IC
                            
                            r8
                            
                            r8
                            
                            cs8
                            -\staccato                                                   %! IC
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            d8
                            -\staccato                                                   %! IC
                            
                            r8
                            
                            r8
                        }
                        
                        % CelloMusicVoice [measure 131]                                  %! SM4
                        r4.
                        {
                            
                            r16
                            
                            cs16
                            -\staccato                                                   %! IC
                            [
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        leggieriss.                                      %! IC
                                }                                                        %! IC
                            
                            c16
                            -\staccato                                                   %! IC
                            
                            b,16
                            -\staccato                                                   %! IC
                            
                            cs16
                            -\staccato                                                   %! IC
                            
                            c16
                            -\staccato                                                   %! IC
                            ]
                        }
                        
                        r4.
                        
                        r4.
                        
                        % CelloMusicVoice [measure 132]                                  %! SM4
                        r4.
                        
                        r4.
                        
                        r4.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            r16
                            
                            cs16
                            -\staccato                                                   %! IC
                            [
                            
                            d16
                            -\staccato                                                   %! IC
                            
                            e16
                            -\staccato                                                   %! IC
                            
                            ef16
                            -\staccato                                                   %! IC
                            
                            d16
                            -\staccato                                                   %! IC
                            
                            cs16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/7 {
                            
                            % CelloMusicVoice [measure 133]                              %! SM4
                            r16
                            
                            ef16
                            -\staccato                                                   %! IC
                            [
                            
                            e16
                            -\staccato                                                   %! IC
                            
                            f16
                            -\staccato                                                   %! IC
                            
                            e16
                            -\staccato                                                   %! IC
                            
                            fs16
                            -\staccato                                                   %! IC
                            
                            g16
                            -\staccato                                                   %! IC
                            ]
                        }
                        {
                            
                            r16
                            
                            f16
                            -\staccato                                                   %! IC
                            [
                            
                            fs16
                            -\staccato                                                   %! IC
                            
                            ef16
                            -\staccato                                                   %! IC
                            ]
                        }
                        
                        r4
                        \times 4/5 {
                            
                            r16
                            
                            e16
                            -\staccato                                                   %! IC
                            [
                            
                            ef16
                            -\staccato                                                   %! IC
                            
                            d16
                            -\staccato                                                   %! IC
                            
                            cs16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/7 {
                            
                            % CelloMusicVoice [measure 134]                              %! SM4
                            r16
                            
                            ef16
                            -\staccato                                                   %! IC
                            [
                            
                            d16
                            -\staccato                                                   %! IC
                            
                            ef16
                            -\staccato                                                   %! IC
                            
                            e16
                            -\staccato                                                   %! IC
                            
                            fs16
                            -\staccato                                                   %! IC
                            
                            f16
                            -\staccato                                                   %! IC
                            ]
                        }
                        {
                            
                            r16
                            
                            e16
                            -\staccato                                                   %! IC
                            [
                            
                            ef16
                            -\staccato                                                   %! IC
                            
                            f16
                            -\staccato                                                   %! IC
                            ]
                        }
                        
                        r4
                        \times 4/5 {
                            
                            % CelloMusicVoice [measure 135]                              %! SM4
                            r16
                            
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            fs16
                            -\staccato                                                   %! IC
                            \>
                            \mf
                            [
                            
                            g16
                            -\staccato                                                   %! IC
                            
                            fs16
                            -\staccato                                                   %! IC
                            
                            af16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            a16
                            -\staccato                                                   %! IC
                            [
                            
                            g16
                            -\staccato                                                   %! IC
                            
                            af16
                            -\staccato                                                   %! IC
                            
                            f16
                            -\staccato                                                   %! IC
                            
                            fs16
                            -\staccato                                                   %! IC
                            
                            f16
                            -\staccato                                                   %! IC
                            ]
                        }
                        {
                            
                            r16
                            
                            e16
                            -\staccato                                                   %! IC
                            [
                            
                            ef16
                            -\staccato                                                   %! IC
                            
                            f16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            e16
                            -\staccato                                                   %! IC
                            [
                            
                            f16
                            -\staccato                                                   %! IC
                            
                            fs16
                            -\staccato                                                   %! IC
                            
                            af16
                            -\staccato                                                   %! IC
                            
                            g16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/5 {
                            
                            % CelloMusicVoice [measure 136]                              %! SM4
                            r16
                            
                            fs16
                            -\staccato                                                   %! IC
                            [
                            
                            f16
                            -\staccato                                                   %! IC
                            
                            g16
                            -\staccato                                                   %! IC
                            
                            af16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            a16
                            -\staccato                                                   %! IC
                            [
                            
                            af16
                            -\staccato                                                   %! IC
                            
                            bf16
                            -\staccato                                                   %! IC
                            
                            b16
                            -\staccato                                                   %! IC
                            
                            a16
                            -\staccato                                                   %! IC
                            
                            bf16
                            -\staccato                                                   %! IC
                            ]
                        }
                        {
                            
                            r16
                            
                            g16
                            -\staccato                                                   %! IC
                            [
                            
                            af16
                            -\staccato                                                   %! IC
                            
                            g16
                            -\staccato                                                   %! IC
                            ]
                        }
                        
                        r4
                        \times 4/5 {
                            
                            r16
                            
                            fs16
                            -\staccato                                                   %! IC
                            [
                            
                            f16
                            -\staccato                                                   %! IC
                            
                            g16
                            -\staccato                                                   %! IC
                            
                            fs16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/7 {
                            
                            % CelloMusicVoice [measure 137]                              %! SM4
                            r16
                            
                            g16
                            -\staccato                                                   %! IC
                            [
                            
                            af16
                            -\staccato                                                   %! IC
                            
                            bf16
                            -\staccato                                                   %! IC
                            
                            a16
                            -\staccato                                                   %! IC
                            
                            af16
                            -\staccato                                                   %! IC
                            
                            g16
                            -\staccato                                                   %! IC
                            ]
                        }
                        {
                            
                            r16
                            
                            a16
                            -\staccato                                                   %! IC
                            [
                            
                            bf16
                            -\staccato                                                   %! IC
                            
                            b16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            bf16
                            -\staccato                                                   %! IC
                            [
                            
                            c'16
                            -\staccato                                                   %! IC
                            
                            cs'16
                            -\staccato                                                   %! IC
                            
                            b16
                            -\staccato                                                   %! IC
                            
                            c'16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/5 {
                            
                            % CelloMusicVoice [measure 138]                              %! SM4
                            r16
                            
                            a16
                            -\staccato                                                   %! IC
                            [
                            
                            bf16
                            -\staccato                                                   %! IC
                            
                            a16
                            -\staccato                                                   %! IC
                            
                            af16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            g16
                            -\staccato                                                   %! IC
                            [
                            
                            a16
                            -\staccato                                                   %! IC
                            
                            af16
                            -\staccato                                                   %! IC
                            
                            a16
                            -\staccato                                                   %! IC
                            
                            bf16
                            -\staccato                                                   %! IC
                            
                            c'16
                            -\staccato                                                   %! IC
                            ]
                        }
                        {
                            
                            r16
                            
                            b16
                            -\staccato                                                   %! IC
                            [
                            
                            bf16
                            -\staccato                                                   %! IC
                            
                            a16
                            -\staccato                                                   %! IC
                            ]
                        }
                        {
                            
                            % CelloMusicVoice [measure 139]                              %! SM4
                            \set CelloMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                            \clef "treble"                                               %! EXPLICIT_CLEF:SM8
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %@% \override CelloMusicStaff.Clef.color = ##f                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                            r16
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                            
                            b16
                            -\staccato                                                   %! IC
                            [
                            
                            c'16
                            -\staccato                                                   %! IC
                            
                            cs'16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 8/9 {
                            
                            r16
                            
                            c'16
                            -\staccato                                                   %! IC
                            [
                            
                            d'16
                            -\staccato                                                   %! IC
                            
                            ef'16
                            -\staccato                                                   %! IC
                            
                            cs'16
                            -\staccato                                                   %! IC
                            
                            d'16
                            -\staccato                                                   %! IC
                            
                            b16
                            -\staccato                                                   %! IC
                            
                            c'16
                            -\staccato                                                   %! IC
                            
                            b16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/7 {
                            
                            % CelloMusicVoice [measure 140]                              %! SM4
                            r16
                            
                            bf16
                            -\staccato                                                   %! IC
                            [
                            
                            a16
                            -\staccato                                                   %! IC
                            
                            b16
                            -\staccato                                                   %! IC
                            
                            bf16
                            -\staccato                                                   %! IC
                            
                            b16
                            -\staccato                                                   %! IC
                            
                            c'16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 8/10 {
                            
                            r16
                            
                            d'16
                            -\staccato                                                   %! IC
                            [
                            
                            cs'16
                            -\staccato                                                   %! IC
                            
                            c'16
                            -\staccato                                                   %! IC
                            
                            b16
                            -\staccato                                                   %! IC
                            
                            cs'16
                            -\staccato                                                   %! IC
                            
                            d'16
                            -\staccato                                                   %! IC
                            
                            ef'16
                            -\staccato                                                   %! IC
                            
                            d'16
                            -\staccato                                                   %! IC
                            
                            e'16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 8/12 {
                            
                            r16
                            
                            f'16
                            -\staccato                                                   %! IC
                            [
                            
                            ef'16
                            -\staccato                                                   %! IC
                            
                            e'16
                            -\staccato                                                   %! IC
                            
                            cs'16
                            -\staccato                                                   %! IC
                            
                            d'16
                            -\staccato                                                   %! IC
                            
                            % CelloMusicVoice [measure 141]                              %! SM4
                            cs'16
                            -\staccato                                                   %! IC
                            
                            c'16
                            -\staccato                                                   %! IC
                            
                            b16
                            -\staccato                                                   %! IC
                            
                            cs'16
                            -\staccato                                                   %! IC
                            
                            c'16
                            -\staccato                                                   %! IC
                            
                            cs'16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            d'16
                            -\staccato                                                   %! IC
                            [
                            
                            e'16
                            -\staccato                                                   %! IC
                            
                            ef'16
                            -\staccato                                                   %! IC
                            
                            d'16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 8/11 {
                            
                            r16
                            
                            cs'16
                            -\staccato                                                   %! IC
                            [
                            
                            ef'16
                            -\staccato                                                   %! IC
                            
                            e'16
                            -\staccato                                                   %! IC
                            
                            f'16
                            -\staccato                                                   %! IC
                            
                            e'16
                            -\staccato                                                   %! IC
                            
                            fs'16
                            -\staccato                                                   %! IC
                            
                            g'16
                            -\staccato                                                   %! IC
                            
                            f'16
                            -\staccato                                                   %! IC
                            
                            fs'16
                            -\staccato                                                   %! IC
                            
                            ef'16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            e'16
                            -\staccato                                                   %! IC
                            [
                            
                            ef'16
                            -\staccato                                                   %! IC
                            
                            d'16
                            -\staccato                                                   %! IC
                            
                            cs'16
                            -\staccato                                                   %! IC
                            
                            ef'16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 8/12 {
                            
                            % CelloMusicVoice [measure 142]                              %! SM4
                            r16
                            
                            d'16
                            -\staccato                                                   %! IC
                            [
                            
                            ef'16
                            -\staccato                                                   %! IC
                            
                            e'16
                            -\staccato                                                   %! IC
                            
                            fs'16
                            -\staccato                                                   %! IC
                            
                            f'16
                            -\staccato                                                   %! IC
                            
                            e'16
                            -\staccato                                                   %! IC
                            
                            ef'16
                            -\staccato                                                   %! IC
                            
                            f'16
                            -\staccato                                                   %! IC
                            
                            fs'16
                            -\staccato                                                   %! IC
                            
                            g'16
                            -\staccato                                                   %! IC
                            
                            fs'16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 8/9 {
                            
                            r16
                            
                            af'16
                            -\staccato                                                   %! IC
                            [
                            
                            a'16
                            -\staccato                                                   %! IC
                            
                            g'16
                            -\staccato                                                   %! IC
                            
                            af'16
                            -\staccato                                                   %! IC
                            
                            f'16
                            -\staccato                                                   %! IC
                            
                            fs'16
                            -\staccato                                                   %! IC
                            
                            f'16
                            -\staccato                                                   %! IC
                            
                            e'16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 6/9 {
                            
                            % CelloMusicVoice [measure 143]                              %! SM4
                            r16
                            
                            ef'16
                            -\staccato                                                   %! IC
                            [
                            
                            f'16
                            -\staccato                                                   %! IC
                            
                            e'16
                            -\staccato                                                   %! IC
                            
                            f'16
                            -\staccato                                                   %! IC
                            
                            fs'16
                            -\staccato                                                   %! IC
                            
                            af'16
                            -\staccato                                                   %! IC
                            
                            g'16
                            -\staccato                                                   %! IC
                            
                            fs'16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/14 {
                            
                            r16
                            
                            f'16
                            -\staccato                                                   %! IC
                            [
                            
                            g'16
                            -\staccato                                                   %! IC
                            
                            af'16
                            -\staccato                                                   %! IC
                            
                            a'16
                            -\staccato                                                   %! IC
                            
                            af'16
                            -\staccato                                                   %! IC
                            
                            bf'16
                            -\staccato                                                   %! IC
                            
                            b'16
                            -\staccato                                                   %! IC
                            
                            a'16
                            -\staccato                                                   %! IC
                            
                            bf'16
                            -\staccato                                                   %! IC
                            
                            g'16
                            -\staccato                                                   %! IC
                            
                            af'16
                            -\staccato                                                   %! IC
                            
                            g'16
                            -\staccato                                                   %! IC
                            
                            fs'16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/10 {
                            
                            r16
                            
                            f'16
                            -\staccato                                                   %! IC
                            [
                            
                            g'16
                            -\staccato                                                   %! IC
                            
                            fs'16
                            -\staccato                                                   %! IC
                            
                            g'16
                            -\staccato                                                   %! IC
                            
                            af'16
                            -\staccato                                                   %! IC
                            
                            bf'16
                            -\staccato                                                   %! IC
                            
                            a'16
                            -\staccato                                                   %! IC
                            
                            af'16
                            -\staccato                                                   %! IC
                            
                            g'16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            
                            % CelloMusicVoice [measure 144]                              %! SM4
                            r16
                            
                            a'16
                            -\staccato                                                   %! IC
                            [
                            
                            bf'16
                            -\staccato                                                   %! IC
                            
                            b'16
                            -\staccato                                                   %! IC
                            
                            bf'16
                            -\staccato                                                   %! IC
                            
                            c''16
                            -\staccato                                                   %! IC
                            
                            cs''16
                            -\staccato                                                   %! IC
                            
                            b'16
                            -\staccato                                                   %! IC
                            
                            c''16
                            -\staccato                                                   %! IC
                            
                            a'16
                            -\staccato                                                   %! IC
                            
                            bf'16
                            -\staccato                                                   %! IC
                            
                            a'16
                            -\staccato                                                   %! IC
                            
                            af'16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 12/15 {
                            
                            r16
                            
                            g'16
                            -\staccato                                                   %! IC
                            [
                            
                            a'16
                            -\staccato                                                   %! IC
                            
                            af'16
                            -\staccato                                                   %! IC
                            
                            a'16
                            -\staccato                                                   %! IC
                            
                            bf'16
                            -\staccato                                                   %! IC
                            
                            c''16
                            -\staccato                                                   %! IC
                            
                            b'16
                            -\staccato                                                   %! IC
                            
                            bf'16
                            -\staccato                                                   %! IC
                            
                            a'16
                            -\staccato                                                   %! IC
                            
                            b'16
                            -\staccato                                                   %! IC
                            
                            c''16
                            -\staccato                                                   %! IC
                            
                            cs''16
                            -\staccato                                                   %! IC
                            
                            c''16
                            -\staccato                                                   %! IC
                            
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d''16
                            -\staccato                                                   %! IC
                            \pp
                            ]
                        }
                        \times 12/18 {
                            
                            % CelloMusicVoice [measure 145]                              %! SM4
                            r16
                            
                            ef''16
                            -\staccato                                                   %! IC
                            [
                            
                            cs''16
                            -\staccato                                                   %! IC
                            
                            d''16
                            -\staccato                                                   %! IC
                            
                            b'16
                            -\staccato                                                   %! IC
                            
                            c''16
                            -\staccato                                                   %! IC
                            
                            b'16
                            -\staccato                                                   %! IC
                            
                            bf'16
                            -\staccato                                                   %! IC
                            
                            a'16
                            -\staccato                                                   %! IC
                            
                            b'16
                            -\staccato                                                   %! IC
                            
                            bf'16
                            -\staccato                                                   %! IC
                            
                            b'16
                            -\staccato                                                   %! IC
                            
                            c''16
                            -\staccato                                                   %! IC
                            
                            d''16
                            -\staccato                                                   %! IC
                            
                            cs''16
                            -\staccato                                                   %! IC
                            
                            c''16
                            -\staccato                                                   %! IC
                            
                            b'16
                            -\staccato                                                   %! IC
                            
                            cs''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 6/9 {
                            
                            r16
                            
                            d''16
                            -\staccato                                                   %! IC
                            [
                            
                            ef''16
                            -\staccato                                                   %! IC
                            
                            d''16
                            -\staccato                                                   %! IC
                            
                            e''16
                            -\staccato                                                   %! IC
                            
                            f''16
                            -\staccato                                                   %! IC
                            
                            ef''16
                            -\staccato                                                   %! IC
                            
                            e''16
                            -\staccato                                                   %! IC
                            
                            cs''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 10/15 {
                            
                            r16
                            
                            d''16
                            -\staccato                                                   %! IC
                            [
                            
                            cs''16
                            -\staccato                                                   %! IC
                            
                            c''16
                            -\staccato                                                   %! IC
                            
                            b'16
                            -\staccato                                                   %! IC
                            
                            cs''16
                            -\staccato                                                   %! IC
                            
                            c''16
                            -\staccato                                                   %! IC
                            
                            cs''16
                            -\staccato                                                   %! IC
                            
                            d''16
                            -\staccato                                                   %! IC
                            
                            % CelloMusicVoice [measure 146]                              %! SM4
                            e''16
                            -\staccato                                                   %! IC
                            
                            ef''16
                            -\staccato                                                   %! IC
                            
                            d''16
                            -\staccato                                                   %! IC
                            
                            cs''16
                            -\staccato                                                   %! IC
                            
                            ef''16
                            -\staccato                                                   %! IC
                            
                            e''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 8/12 {
                            
                            r16
                            
                            f''16
                            -\staccato                                                   %! IC
                            [
                            
                            e''16
                            -\staccato                                                   %! IC
                            
                            fs''16
                            -\staccato                                                   %! IC
                            
                            g''16
                            -\staccato                                                   %! IC
                            
                            f''16
                            -\staccato                                                   %! IC
                            
                            fs''16
                            -\staccato                                                   %! IC
                            
                            ef''16
                            -\staccato                                                   %! IC
                            
                            e''16
                            -\staccato                                                   %! IC
                            
                            ef''16
                            -\staccato                                                   %! IC
                            
                            d''16
                            -\staccato                                                   %! IC
                            
                            cs''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            ef''16
                            -\staccato                                                   %! IC
                            [
                            
                            d''16
                            -\staccato                                                   %! IC
                            
                            ef''16
                            -\staccato                                                   %! IC
                            
                            e''16
                            -\staccato                                                   %! IC
                            
                            fs''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 12/15 {
                            
                            % CelloMusicVoice [measure 147]                              %! SM4
                            r16
                            
                            f''16
                            -\staccato                                                   %! IC
                            [
                            
                            e''16
                            -\staccato                                                   %! IC
                            
                            ef''16
                            -\staccato                                                   %! IC
                            
                            f''16
                            -\staccato                                                   %! IC
                            
                            fs''16
                            -\staccato                                                   %! IC
                            
                            g''16
                            -\staccato                                                   %! IC
                            
                            fs''16
                            -\staccato                                                   %! IC
                            
                            af''16
                            -\staccato                                                   %! IC
                            
                            a''16
                            -\staccato                                                   %! IC
                            
                            g''16
                            -\staccato                                                   %! IC
                            
                            af''16
                            -\staccato                                                   %! IC
                            
                            f''16
                            -\staccato                                                   %! IC
                            
                            fs''16
                            -\staccato                                                   %! IC
                            
                            f''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            
                            r16
                            
                            e''16
                            -\staccato                                                   %! IC
                            [
                            
                            ef''16
                            -\staccato                                                   %! IC
                            
                            f''16
                            -\staccato                                                   %! IC
                            
                            e''16
                            -\staccato                                                   %! IC
                            
                            f''16
                            -\staccato                                                   %! IC
                            
                            fs''16
                            -\staccato                                                   %! IC
                            
                            af''16
                            -\staccato                                                   %! IC
                            
                            g''16
                            -\staccato                                                   %! IC
                            
                            fs''16
                            -\staccato                                                   %! IC
                            
                            f''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/14 {
                            
                            r16
                            
                            g''16
                            -\staccato                                                   %! IC
                            [
                            
                            af''16
                            -\staccato                                                   %! IC
                            
                            a''16
                            -\staccato                                                   %! IC
                            
                            af''16
                            -\staccato                                                   %! IC
                            
                            bf''16
                            -\staccato                                                   %! IC
                            
                            b''16
                            -\staccato                                                   %! IC
                            
                            a''16
                            -\staccato                                                   %! IC
                            
                            bf''16
                            -\staccato                                                   %! IC
                            
                            g''16
                            -\staccato                                                   %! IC
                            
                            af''16
                            -\staccato                                                   %! IC
                            
                            g''16
                            -\staccato                                                   %! IC
                            
                            fs''16
                            -\staccato                                                   %! IC
                            
                            f''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 8/14 {
                            
                            r16
                            
                            g''16
                            -\staccato                                                   %! IC
                            [
                            
                            fs''16
                            -\staccato                                                   %! IC
                            
                            g''16
                            -\staccato                                                   %! IC
                            
                            af''16
                            -\staccato                                                   %! IC
                            
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
                            
                            bf''16
                            -\staccato                                                   %! IC
                            
                            b''16
                            -\staccato                                                   %! IC
                            
                            bf''16
                            -\staccato                                                   %! IC
                            
                            c'''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            cs'''16
                            -\staccato                                                   %! IC
                            [
                            
                            b''16
                            -\staccato                                                   %! IC
                            
                            c'''16
                            -\staccato                                                   %! IC
                            
                            a''16
                            -\staccato                                                   %! IC
                            
                            bf''16
                            -\staccato                                                   %! IC
                            
                            a''16
                            -\staccato                                                   %! IC
                            ]
                        }
                        
                        r2
                        
                        r4
                        
                        r2
                        
                        r2
                        
                        % CelloMusicVoice [measure 151]                                  %! SM4
                        R1 * 1/4
                        
                    }
                }
            >>
        }
    >>
}