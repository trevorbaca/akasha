\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    <<
    { \include "layout.ly" }
    \context Score = "Score" \with {
        currentBarNumber = #35
    } <<
        \tag ViolinI.ViolinII.Viola.Cello                                                %! ST4
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                % GlobalRests [measure 35]                                               %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 36]                                               %! SM4
                \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
                \once \override Score.TimeSignature.stencil = ##f                        %! SM19
                R1 * 1/4
                ^ \markup {                                                              %! SM18
                    \musicglyph                                                          %! SM18
                        #"scripts.ufermata"                                              %! SM18
                    }                                                                    %! SM18
                
                % GlobalRests [measure 37]                                               %! SM4
                R1 * 1
                
                % GlobalRests [measure 38]                                               %! SM4
                \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
                \once \override Score.TimeSignature.stencil = ##f                        %! SM19
                R1 * 1/4
                ^ \markup {                                                              %! SM18
                    \musicglyph                                                          %! SM18
                        #"scripts.ufermata"                                              %! SM18
                    }                                                                    %! SM18
                
                % GlobalRests [measure 39]                                               %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 40]                                               %! SM4
                \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
                \once \override Score.TimeSignature.stencil = ##f                        %! SM19
                R1 * 1/4
                ^ \markup {                                                              %! SM18
                    \musicglyph                                                          %! SM18
                        #"scripts.ufermata"                                              %! SM18
                    }                                                                    %! SM18
                
                % GlobalRests [measure 41]                                               %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 42]                                               %! SM4
                \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
                \once \override Score.TimeSignature.stencil = ##f                        %! SM19
                R1 * 1/4
                ^ \markup {                                                              %! SM18
                    \musicglyph                                                          %! SM18
                        #"scripts.ufermata"                                              %! SM18
                    }                                                                    %! SM18
                
                % GlobalRests [measure 43]                                               %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 44]                                               %! SM4
                R1 * 1
                
                % GlobalRests [measure 45]                                               %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 46]                                               %! SM4
                R1 * 1
                
                % GlobalRests [measure 47]                                               %! SM4
                R1 * 5/4
                
                % GlobalRests [measure 48]                                               %! SM4
                \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
                \once \override Score.TimeSignature.stencil = ##f                        %! SM19
                R1 * 1/4
                ^ \markup {                                                              %! SM18
                    \musicglyph                                                          %! SM18
                        #"scripts.ufermata"                                              %! SM18
                    }                                                                    %! SM18
                
                % GlobalRests [measure 49]                                               %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 50]                                               %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 51]                                               %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 52]                                               %! SM4
                \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
                \once \override Score.TimeSignature.stencil = ##f                        %! SM19
                R1 * 1/4
                ^ \markup {                                                              %! SM18
                    \musicglyph                                                          %! SM18
                        #"scripts.ufermata"                                              %! SM18
                    }                                                                    %! SM18
                
                % GlobalRests [measure 53]                                               %! SM4
                R1 * 1
                
                % GlobalRests [measure 54]                                               %! SM4
                \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
                \once \override Score.TimeSignature.stencil = ##f                        %! SM19
                R1 * 1/4
                ^ \markup {                                                              %! SM18
                    \musicglyph                                                          %! SM18
                        #"scripts.ufermata"                                              %! SM18
                    }                                                                    %! SM18
                
                % GlobalRests [measure 55]                                               %! SM4
                R1 * 5/4
                
                % GlobalRests [measure 56]                                               %! SM4
                \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
                \once \override Score.TimeSignature.stencil = ##f                        %! SM19
                R1 * 1/4
                ^ \markup {                                                              %! SM18
                    \musicglyph                                                          %! SM18
                        #"scripts.ufermata"                                              %! SM18
                    }                                                                    %! SM18
                
                % GlobalRests [measure 57]                                               %! SM4
                R1 * 1
                
                % GlobalRests [measure 58]                                               %! SM4
                \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
                \once \override Score.TimeSignature.stencil = ##f                        %! SM19
                R1 * 1/4
                ^ \markup {                                                              %! SM18
                    \musicglyph                                                          %! SM18
                        #"scripts.ufermata"                                              %! SM18
                    }                                                                    %! SM18
                
                % GlobalRests [measure 59]                                               %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 60]                                               %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 61]                                               %! SM4
                \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
                \once \override Score.TimeSignature.stencil = ##f                        %! SM19
                R1 * 1/4
                ^ \markup {                                                              %! SM18
                    \musicglyph                                                          %! SM18
                        #"scripts.ulongfermata"                                          %! SM18
                    }                                                                    %! SM18
                
            }
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 35]                                               %! SM4
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
            %@%             55                                                           %! REDUNDANT_METRONOME_MARK:SM27
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
                \time 6/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \mark #3                                                                 %! SM9
                \bar ""                                                                  %! +SEGMENT:EMPTY_START_BAR:SM2
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/2
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[00 (35)]"                                  %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [C.1]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/12]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [1'52'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 36]                                               %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)          %! SPACING:HSS1
                \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[01 (36)]"                                  %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [C.2]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/4]                                        %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [1'58'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 37]                                               %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[02 (37)]"                                  %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [C.3]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/12]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [1'59'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 38]                                               %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)          %! SPACING:HSS1
                \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[03 (38)]"                                  %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [C.4]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/4]                                        %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [2'04'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 39]                                               %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 6/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[04 (39)]"                                  %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [C.5]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/12]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [2'05'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 40]                                               %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)          %! SPACING:HSS1
                \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[05 (40)]"                                  %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [C.6]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/4]                                        %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [2'11'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 41]                                               %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 6/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[06 (41)]"                                  %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [C.7]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/12]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [2'12'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 42]                                               %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)          %! SPACING:HSS1
                \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[07 (42)]"                                  %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [C.8]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/4]                                        %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [2'19'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 43]                                               %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 6/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[08 (43)]"                                  %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [C.9]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/12]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [2'20'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 44]                                               %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[09 (44)]"                                  %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/12]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [2'26'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 45]                                               %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[10 (45)]"                                  %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/12]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [2'31'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 46]                                               %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[11 (46)]"                                  %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/12]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [2'34'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 47]                                               %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 5/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[12 (47)]"                                  %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [C.10]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/12]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [2'38'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 48]                                               %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)          %! SPACING:HSS1
                \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[13 (48)]"                                  %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [C.11]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/4]                                        %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [2'44'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 49]                                               %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 36)         %! SPACING:HSS1
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[14 (49)]"                                  %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [C.12]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/36]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [2'45'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 50]                                               %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[15 (50)]"                                  %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [C.13]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/12]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [2'48'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 51]                                               %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[16 (51)]"                                  %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [C.14]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/12]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [2'52'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 52]                                               %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)          %! SPACING:HSS1
                \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[17 (52)]"                                  %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [C.15]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/4]                                        %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [2'55'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 53]                                               %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[18 (53)]"                                  %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [C.16]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/12]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [2'56'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 54]                                               %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)          %! SPACING:HSS1
                \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[19 (54)]"                                  %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [C.17]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/4]                                        %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [3'00'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 55]                                               %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 5/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[20 (55)]"                                  %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [C.18]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/12]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [3'01'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 56]                                               %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)          %! SPACING:HSS1
                \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[21 (56)]"                                  %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [C.19]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/4]                                        %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [3'07'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 57]                                               %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[22 (57)]"                                  %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [C.20]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/12]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [3'08'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 58]                                               %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)          %! SPACING:HSS1
                \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[23 (58)]"                                  %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [C.21]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/4]                                        %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [3'12'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 59]                                               %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 6/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[24 (59)]"                                  %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [C.22]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/12]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [3'13'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 60]                                               %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[25 (60)]"                                  %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [C.23]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/12]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [3'20'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 61]                                               %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)          %! SPACING:HSS1
                \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/4
                \stopTextSpan                                                            %! SM29
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[26 (61)]"                                  %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [C.24]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/4]                                        %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [3'26'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
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
                        
                        % ViolinIMusicVoice [measure 35]                                 %! SM4
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
                        \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        R1 * 3/2
                        \pp                                                              %! REAPPLIED_DYNAMIC:SM8
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
                        
                        % ViolinIMusicVoice [measure 36]                                 %! SM4
                        R1 * 1/4
                        
                        % ViolinIMusicVoice [measure 37]                                 %! SM4
                        R1 * 1
                        
                        % ViolinIMusicVoice [measure 38]                                 %! SM4
                        R1 * 1/4
                        
                        % ViolinIMusicVoice [measure 39]                                 %! SM4
                        R1 * 3/2
                        
                        % ViolinIMusicVoice [measure 40]                                 %! SM4
                        R1 * 1/4
                        
                        % ViolinIMusicVoice [measure 41]                                 %! SM4
                        R1 * 3/2
                        
                        % ViolinIMusicVoice [measure 42]                                 %! SM4
                        R1 * 1/4
                        
                        % ViolinIMusicVoice [measure 43]                                 %! SM4
                        \stopStaff                                                       %! EXPLICIT_STAFF_LINES:SM8
                        \once \override ViolinIMusicStaff.StaffSymbol.line-count = 1     %! EXPLICIT_STAFF_LINES:SM8
                        \startStaff                                                      %! EXPLICIT_STAFF_LINES:SM8
                        \override RepeatTie.direction = #up                              %! OC
                        \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        \once \override ViolinIMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
                        b'1.
                        \effort_mf                                                       %! EXPLICIT_DYNAMIC:SM8
                        ^ \markup {                                                      %! IC
                            \whiteout                                                    %! IC
                                \upright                                                 %! IC
                                    OB                                                   %! IC
                            }                                                            %! IC
                        
                        % ViolinIMusicVoice [measure 44]                                 %! SM4
                        b'1
                        \repeatTie
                        
                        % ViolinIMusicVoice [measure 45]                                 %! SM4
                        b'2.
                        \repeatTie
                        
                        % ViolinIMusicVoice [measure 46]                                 %! SM4
                        b'1
                        \repeatTie
                        
                        % ViolinIMusicVoice [measure 47]                                 %! SM4
                        b'2.
                        \repeatTie
                        
                        b'2
                        \repeatTie
                        
                        % ViolinIMusicVoice [measure 48]                                 %! SM4
                        R1 * 1/4
                        
                        % ViolinIMusicVoice [measure 49]                                 %! SM4
                        R1 * 3/4
                        
                        % ViolinIMusicVoice [measure 50]                                 %! SM4
                        b'2.
                        
                        % ViolinIMusicVoice [measure 51]                                 %! SM4
                        b'2.
                        \repeatTie
                        
                        % ViolinIMusicVoice [measure 52]                                 %! SM4
                        R1 * 1/4
                        
                        % ViolinIMusicVoice [measure 53]                                 %! SM4
                        b'1
                        
                        % ViolinIMusicVoice [measure 54]                                 %! SM4
                        R1 * 1/4
                        
                        % ViolinIMusicVoice [measure 55]                                 %! SM4
                        b'2.
                        
                        b'2
                        \repeatTie
                        
                        % ViolinIMusicVoice [measure 56]                                 %! SM4
                        R1 * 1/4
                        
                        % ViolinIMusicVoice [measure 57]                                 %! SM4
                        b'1
                        
                        % ViolinIMusicVoice [measure 58]                                 %! SM4
                        R1 * 1/4
                        
                        % ViolinIMusicVoice [measure 59]                                 %! SM4
                        b'1.
                        \revert RepeatTie.direction                                      %! OC
                        
                        % ViolinIMusicVoice [measure 60]                                 %! SM4
                        b'1.
                        \repeatTie
                        
                        % ViolinIMusicVoice [measure 61]                                 %! SM4
                        R1 * 1/4
                        
                    }
                }
                \tag ViolinII                                                            %! ST4
                \context ViolinIIMusicStaff = "ViolinIIMusicStaff" {
                    \context ViolinIIMusicVoice = "ViolinIIMusicVoice" {
                        
                        % ViolinIIMusicVoice [measure 35]                                %! SM4
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
                        \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        R1 * 3/2
                        \pp                                                              %! REAPPLIED_DYNAMIC:SM8
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
                        
                        % ViolinIIMusicVoice [measure 36]                                %! SM4
                        R1 * 1/4
                        
                        % ViolinIIMusicVoice [measure 37]                                %! SM4
                        R1 * 1
                        
                        % ViolinIIMusicVoice [measure 38]                                %! SM4
                        R1 * 1/4
                        
                        % ViolinIIMusicVoice [measure 39]                                %! SM4
                        R1 * 3/2
                        
                        % ViolinIIMusicVoice [measure 40]                                %! SM4
                        R1 * 1/4
                        
                        % ViolinIIMusicVoice [measure 41]                                %! SM4
                        R1 * 3/2
                        
                        % ViolinIIMusicVoice [measure 42]                                %! SM4
                        R1 * 1/4
                        
                        % ViolinIIMusicVoice [measure 43]                                %! SM4
                        \stopStaff                                                       %! EXPLICIT_STAFF_LINES:SM8
                        \once \override ViolinIIMusicStaff.StaffSymbol.line-count = 1    %! EXPLICIT_STAFF_LINES:SM8
                        \startStaff                                                      %! EXPLICIT_STAFF_LINES:SM8
                        \override RepeatTie.direction = #up                              %! OC
                        \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        \once \override ViolinIIMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
                        b'1.
                        \effort_mf                                                       %! EXPLICIT_DYNAMIC:SM8
                        ^ \markup {                                                      %! IC
                            \whiteout                                                    %! IC
                                \upright                                                 %! IC
                                    OB                                                   %! IC
                            }                                                            %! IC
                        
                        % ViolinIIMusicVoice [measure 44]                                %! SM4
                        b'1
                        \repeatTie
                        
                        % ViolinIIMusicVoice [measure 45]                                %! SM4
                        b'2.
                        \repeatTie
                        
                        % ViolinIIMusicVoice [measure 46]                                %! SM4
                        b'1
                        \repeatTie
                        
                        % ViolinIIMusicVoice [measure 47]                                %! SM4
                        b'2.
                        \repeatTie
                        
                        b'2
                        \repeatTie
                        
                        % ViolinIIMusicVoice [measure 48]                                %! SM4
                        R1 * 1/4
                        
                        % ViolinIIMusicVoice [measure 49]                                %! SM4
                        R1 * 3/4
                        
                        % ViolinIIMusicVoice [measure 50]                                %! SM4
                        b'2.
                        
                        % ViolinIIMusicVoice [measure 51]                                %! SM4
                        b'2.
                        \repeatTie
                        
                        % ViolinIIMusicVoice [measure 52]                                %! SM4
                        R1 * 1/4
                        
                        % ViolinIIMusicVoice [measure 53]                                %! SM4
                        b'1
                        
                        % ViolinIIMusicVoice [measure 54]                                %! SM4
                        R1 * 1/4
                        
                        % ViolinIIMusicVoice [measure 55]                                %! SM4
                        b'2.
                        
                        b'2
                        \repeatTie
                        
                        % ViolinIIMusicVoice [measure 56]                                %! SM4
                        R1 * 1/4
                        
                        % ViolinIIMusicVoice [measure 57]                                %! SM4
                        b'1
                        \revert RepeatTie.direction                                      %! OC
                        
                        % ViolinIIMusicVoice [measure 58]                                %! SM4
                        R1 * 1/4
                        
                        % ViolinIIMusicVoice [measure 59]                                %! SM4
                        r1.
                        
                        % ViolinIIMusicVoice [measure 60]                                %! SM4
                        \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        \pitchedTrill                                                    %! SC
                        g''1.
                        \pp                                                              %! EXPLICIT_DYNAMIC:SM8
                        \startTrillSpan a''                                              %! SC
                        ^ \markup {                                                      %! IC
                            \whiteout                                                    %! IC
                                \upright                                                 %! IC
                                    tasto                                                %! IC
                            }                                                            %! IC
                        
                        % ViolinIIMusicVoice [measure 61]                                %! SM4
                        R1 * 1/4
                        \stopTrillSpan                                                   %! SC
                        
                    }
                }
                \tag viola                                                               %! ST4
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        \times 2/3 {
                            
                            % ViolaMusicVoice [measure 35]                               %! SM4
                            \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                            \once \override ViolaMusicStaff.StaffSymbol.line-count = 1   %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
                            \set ViolaMusicStaff.instrumentName = \markup {              %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    Viola                                                %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set ViolaMusicStaff.shortInstrumentName = \markup {         %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    Va.                                                  %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set ViolaMusicStaff.forceClef = ##t                         %! REDUNDANT_CLEF:SM8
                            \clef "alto"                                                 %! REDUNDANT_CLEF:SM8
                            \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:SM6
                        %@% \override ViolaMusicStaff.Clef.color = ##f                   %! REDUNDANT_CLEF_COLOR_CANCELLATION:SM7
                            ds\breve
                            \mp                                                          %! REAPPLIED_DYNAMIC:SM8
                            \glissando                                                   %! SC
                            ^ \markup {
                                \column
                                    {
                                    %@% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             (“Viola”                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 #16                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 Viola                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \concat                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         #10                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         Va.                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     )                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        \line                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“Viola”                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #16                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Viola                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \concat                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        #10              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Va.              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    )                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }
                                }
                            \set ViolaMusicStaff.instrumentName = \markup {              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Viola                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \set ViolaMusicStaff.shortInstrumentName = \markup {         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Va.                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_REDRAW_COLOR:SM6
                            
                            cqs4
                        }
                        
                        % ViolaMusicVoice [measure 36]                                   %! SM4
                        R1 * 1/4
                        \times 8/9 {
                            
                            % ViolaMusicVoice [measure 37]                               %! SM4
                            ds1
                            \glissando                                                   %! SC
                            
                            cqs8
                        }
                        
                        % ViolaMusicVoice [measure 38]                                   %! SM4
                        R1 * 1/4
                        \times 2/3 {
                            
                            % ViolaMusicVoice [measure 39]                               %! SM4
                            ds\breve
                            \glissando                                                   %! SC
                            
                            cqs4
                        }
                        
                        % ViolaMusicVoice [measure 40]                                   %! SM4
                        R1 * 1/4
                        \times 2/3 {
                            
                            % ViolaMusicVoice [measure 41]                               %! SM4
                            ds\breve
                            \glissando                                                   %! SC
                            
                            cqs4
                        }
                        
                        % ViolaMusicVoice [measure 42]                                   %! SM4
                        R1 * 1/4
                        
                        % ViolaMusicVoice [measure 43]                                   %! SM4
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        ef1.
                        \glissando                                                       %! SC
                        \>
                        \mp
                        
                        % ViolaMusicVoice [measure 44]                                   %! SM4
                        d1
                        \glissando                                                       %! SC
                        
                        % ViolaMusicVoice [measure 45]                                   %! SM4
                        cs2.
                        \glissando                                                       %! SC
                        
                        % ViolaMusicVoice [measure 46]                                   %! SM4
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        bs,1
                        \pp
                        
                        % ViolaMusicVoice [measure 47]                                   %! SM4
                        R1 * 5/4
                        
                        % ViolaMusicVoice [measure 48]                                   %! SM4
                        R1 * 1/4
                        
                        % ViolaMusicVoice [measure 49]                                   %! SM4
                        R1 * 3/4
                        
                        % ViolaMusicVoice [measure 50]                                   %! SM4
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c'2.
                        \ff                                                              %! EXPLICIT_DYNAMIC:SM8
                        ^ \markup {                                                      %! IC
                            \whiteout                                                    %! IC
                                \upright                                                 %! IC
                                    "tasto + scratch moltiss."                           %! IC
                            }                                                            %! IC
                        
                        % ViolaMusicVoice [measure 51]                                   %! SM4
                        R1 * 3/4
                        
                        % ViolaMusicVoice [measure 52]                                   %! SM4
                        R1 * 1/4
                        
                        % ViolaMusicVoice [measure 53]                                   %! SM4
                        R1 * 1
                        
                        % ViolaMusicVoice [measure 54]                                   %! SM4
                        R1 * 1/4
                        
                        % ViolaMusicVoice [measure 55]                                   %! SM4
                        R1 * 5/4
                        
                        % ViolaMusicVoice [measure 56]                                   %! SM4
                        R1 * 1/4
                        
                        % ViolaMusicVoice [measure 57]                                   %! SM4
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        ds'4
                        \mp                                                              %! EXPLICIT_DYNAMIC:SM8
                        ^ \markup {                                                      %! IC
                            \whiteout                                                    %! IC
                                \upright                                                 %! IC
                                    "tasto + 1/2 scratch"                                %! IC
                            }                                                            %! IC
                        
                        dtqs'4.
                        
                        e'4.
                        
                        % ViolaMusicVoice [measure 58]                                   %! SM4
                        R1 * 1/4
                        
                        % ViolaMusicVoice [measure 59]                                   %! SM4
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        e1.
                        \glissando                                                       %! SC
                        \>
                        \mp
                        ^ \markup {                                                      %! IC
                            \whiteout                                                    %! IC
                                \upright                                                 %! IC
                                    tasto                                                %! IC
                            }                                                            %! IC
                        \times 2/3 {
                            
                            % ViolaMusicVoice [measure 60]                               %! SM4
                            ds\breve
                            \glissando                                                   %! SC
                            
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            cqs4
                            \pp
                        }
                        
                        % ViolaMusicVoice [measure 61]                                   %! SM4
                        R1 * 1/4
                        
                    }
                }
                \tag cello                                                               %! ST4
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        % CelloMusicVoice [measure 35]                                   %! SM4
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
                    %@% \override CelloMusicStaff.Clef.color = ##f                       %! REDUNDANT_CLEF_COLOR_CANCELLATION:SM7
                        cs,1.
                        \mp                                                              %! REAPPLIED_DYNAMIC:SM8
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
                        \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DeepPink4)   %! REDUNDANT_CLEF_REDRAW_COLOR:SM6
                        
                        % CelloMusicVoice [measure 36]                                   %! SM4
                        R1 * 1/4
                        
                        % CelloMusicVoice [measure 37]                                   %! SM4
                        cs,1
                        
                        % CelloMusicVoice [measure 38]                                   %! SM4
                        R1 * 1/4
                        
                        % CelloMusicVoice [measure 39]                                   %! SM4
                        cs,1.
                        
                        % CelloMusicVoice [measure 40]                                   %! SM4
                        R1 * 1/4
                        
                        % CelloMusicVoice [measure 41]                                   %! SM4
                        cs,1.
                        
                        % CelloMusicVoice [measure 42]                                   %! SM4
                        R1 * 1/4
                        
                        % CelloMusicVoice [measure 43]                                   %! SM4
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        cs,1.
                        \>
                        \mp
                        
                        % CelloMusicVoice [measure 44]                                   %! SM4
                        cs,1
                        \repeatTie
                        
                        % CelloMusicVoice [measure 45]                                   %! SM4
                        cs,2.
                        \repeatTie
                        
                        % CelloMusicVoice [measure 46]                                   %! SM4
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        cs,1
                        \repeatTie
                        \pp
                        
                        % CelloMusicVoice [measure 47]                                   %! SM4
                        R1 * 5/4
                        
                        % CelloMusicVoice [measure 48]                                   %! SM4
                        R1 * 1/4
                        \times 8/9 {
                            
                            % CelloMusicVoice [measure 49]                               %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            cs32
                            -\staccato                                                   %! IC
                            \p                                                           %! EXPLICIT_DYNAMIC:SM8
                            [
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        leggieriss.                                      %! IC
                                }                                                        %! IC
                            
                            c32
                            -\staccato                                                   %! IC
                            ]
                            
                            r8..
                        }
                        \times 8/9 {
                            
                            r32
                            
                            cs32
                            -\staccato                                                   %! IC
                            [
                            
                            d32
                            -\staccato                                                   %! IC
                            
                            ef32
                            -\staccato                                                   %! IC
                            
                            cs32
                            -\staccato                                                   %! IC
                            
                            d32
                            -\staccato                                                   %! IC
                            
                            cs32
                            -\staccato                                                   %! IC
                            
                            c32
                            -\staccato                                                   %! IC
                            
                            bf,32
                            -\staccato                                                   %! IC
                            ]
                        }
                        {
                            
                            r4
                        }
                        
                        % CelloMusicVoice [measure 50]                                   %! SM4
                        R1 * 3/4
                        
                        % CelloMusicVoice [measure 51]                                   %! SM4
                        R1 * 3/4
                        
                        % CelloMusicVoice [measure 52]                                   %! SM4
                        R1 * 1/4
                        
                        % CelloMusicVoice [measure 53]                                   %! SM4
                        R1 * 1
                        
                        % CelloMusicVoice [measure 54]                                   %! SM4
                        R1 * 1/4
                        
                        % CelloMusicVoice [measure 55]                                   %! SM4
                        R1 * 5/4
                        
                        % CelloMusicVoice [measure 56]                                   %! SM4
                        R1 * 1/4
                        
                        % CelloMusicVoice [measure 57]                                   %! SM4
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        c'1
                        \mp                                                              %! EXPLICIT_DYNAMIC:SM8
                        ^ \markup {                                                      %! IC
                            \whiteout                                                    %! IC
                                \upright                                                 %! IC
                                    "tasto + 1/2 scratch"                                %! IC
                            }                                                            %! IC
                        
                        % CelloMusicVoice [measure 58]                                   %! SM4
                        R1 * 1/4
                        
                        % CelloMusicVoice [measure 59]                                   %! SM4
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        cs,1.
                        \>
                        \mp
                        ^ \markup {                                                      %! IC
                            \whiteout                                                    %! IC
                                \upright                                                 %! IC
                                    tasto                                                %! IC
                            }                                                            %! IC
                        
                        % CelloMusicVoice [measure 60]                                   %! SM4
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        cs,1.
                        \repeatTie
                        \pp
                        
                        % CelloMusicVoice [measure 61]                                   %! SM4
                        R1 * 1/4
                        
                    }
                }
            >>
        }
    >>
    >>
}