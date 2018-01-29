\version "2.19.81"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    <<
        {
            \include "layout.ly"
        }
        \context Score = "Score" \with {
            currentBarNumber = #62
        } <<
            \tag ViolinI.ViolinII.Viola.Cello                                            %! ST4
            \context GlobalContext = "GlobalContext" <<
                \context GlobalRests = "GlobalRests" {
                    
                    % GlobalRests [measure 62]                                           %! SM4
                    R1 * 3/8
                    
                    % GlobalRests [measure 63]                                           %! SM4
                    R1 * 1/2
                    
                    % GlobalRests [measure 64]                                           %! SM4
                    R1 * 3/8
                    
                    % GlobalRests [measure 65]                                           %! SM4
                    R1 * 3/4
                    
                    % GlobalRests [measure 66]                                           %! SM4
                    R1 * 7/8
                    
                    % GlobalRests [measure 67]                                           %! SM4
                    R1 * 7/8
                    
                    % GlobalRests [measure 68]                                           %! SM4
                    R1 * 1/2
                    
                    % GlobalRests [measure 69]                                           %! SM4
                    R1 * 1
                    
                    % GlobalRests [measure 70]                                           %! SM4
                    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
                    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
                    R1 * 1/4
                    ^ \markup {                                                          %! SM18
                        \musicglyph                                                      %! SM18
                            #"scripts.ushortfermata"                                     %! SM18
                        }                                                                %! SM18
                    
                    % GlobalRests [measure 71]                                           %! SM4
                    R1 * 9/8
                    
                    % GlobalRests [measure 72]                                           %! SM4
                    R1 * 9/8
                    
                    % GlobalRests [measure 73]                                           %! SM4
                    R1 * 7/8
                    
                    % GlobalRests [measure 74]                                           %! SM4
                    R1 * 3/8
                    
                    % GlobalRests [measure 75]                                           %! SM4
                    R1 * 3/4
                    
                    % GlobalRests [measure 76]                                           %! SM4
                    R1 * 7/8
                    
                    % GlobalRests [measure 77]                                           %! SM4
                    R1 * 9/8
                    
                    % GlobalRests [measure 78]                                           %! SM4
                    R1 * 1/2
                    
                    % GlobalRests [measure 79]                                           %! SM4
                    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
                    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
                    R1 * 1/4
                    ^ \markup {                                                          %! SM18
                        \musicglyph                                                      %! SM18
                            #"scripts.ushortfermata"                                     %! SM18
                        }                                                                %! SM18
                    
                    % GlobalRests [measure 80]                                           %! SM4
                    R1 * 1
                    
                    % GlobalRests [measure 81]                                           %! SM4
                    R1 * 9/8
                    
                    % GlobalRests [measure 82]                                           %! SM4
                    R1 * 1/2
                    
                    % GlobalRests [measure 83]                                           %! SM4
                    R1 * 3/8
                    
                    % GlobalRests [measure 84]                                           %! SM4
                    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
                    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
                    R1 * 1/4
                    ^ \markup {                                                          %! SM18
                        \musicglyph                                                      %! SM18
                            #"scripts.ushortfermata"                                     %! SM18
                        }                                                                %! SM18
                    
                    % GlobalRests [measure 85]                                           %! SM4
                    R1 * 9/8
                    
                    % GlobalRests [measure 86]                                           %! SM4
                    R1 * 9/8
                    
                    % GlobalRests [measure 87]                                           %! SM4
                    R1 * 1/2
                    
                    % GlobalRests [measure 88]                                           %! SM4
                    R1 * 1
                    
                    % GlobalRests [measure 89]                                           %! SM4
                    R1 * 3/8
                    
                    % GlobalRests [measure 90]                                           %! SM4
                    R1 * 1/2
                    
                    % GlobalRests [measure 91]                                           %! SM4
                    R1 * 7/8
                    
                    % GlobalRests [measure 92]                                           %! SM4
                    R1 * 7/8
                    
                    % GlobalRests [measure 93]                                           %! SM4
                    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
                    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
                    R1 * 1/4
                    ^ \markup {                                                          %! SM18
                        \musicglyph                                                      %! SM18
                            #"scripts.ufermata"                                          %! SM18
                        }                                                                %! SM18
                    
                    % GlobalRests [measure 94]                                           %! SM4
                    R1 * 3/8
                    
                    % GlobalRests [measure 95]                                           %! SM4
                    R1 * 3/4
                    
                    % GlobalRests [measure 96]                                           %! SM4
                    R1 * 1/2
                    
                    % GlobalRests [measure 97]                                           %! SM4
                    R1 * 3/8
                    
                    % GlobalRests [measure 98]                                           %! SM4
                    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
                    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
                    R1 * 1/4
                    ^ \markup {                                                          %! SM18
                        \musicglyph                                                      %! SM18
                            #"scripts.ufermata"                                          %! SM18
                        }                                                                %! SM18
                    
                    % GlobalRests [measure 99]                                           %! SM4
                    R1 * 3/4
                    
                    % GlobalRests [measure 100]                                          %! SM4
                    R1 * 7/8
                    
                    % GlobalRests [measure 101]                                          %! SM4
                    R1 * 7/8
                    
                    % GlobalRests [measure 102]                                          %! SM4
                    R1 * 3/8
                    
                    % GlobalRests [measure 103]                                          %! SM4
                    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
                    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
                    R1 * 1/4
                    ^ \markup {                                                          %! SM18
                        \musicglyph                                                      %! SM18
                            #"scripts.ufermata"                                          %! SM18
                        }                                                                %! SM18
                    
                    % GlobalRests [measure 104]                                          %! SM4
                    R1 * 1
                    
                    % GlobalRests [measure 105]                                          %! SM4
                    R1 * 9/8
                    
                    % GlobalRests [measure 106]                                          %! SM4
                    R1 * 9/8
                    
                    % GlobalRests [measure 107]                                          %! SM4
                    R1 * 1/2
                    
                    % GlobalRests [measure 108]                                          %! SM4
                    R1 * 3/8
                    
                    % GlobalRests [measure 109]                                          %! SM4
                    R1 * 3/4
                    
                    % GlobalRests [measure 110]                                          %! SM4
                    R1 * 7/8
                    
                    % GlobalRests [measure 111]                                          %! SM4
                    R1 * 7/8
                    
                    % GlobalRests [measure 112]                                          %! SM4
                    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
                    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
                    R1 * 1/4
                    ^ \markup {                                                          %! SM18
                        \musicglyph                                                      %! SM18
                            #"scripts.ulongfermata"                                      %! SM18
                        }                                                                %! SM18
                    
                }
                \context GlobalSkips = "GlobalSkips" {
                    
                    % GlobalSkips [measure 62]                                           %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                %@% \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK:SM27
                %@% \markup {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
                %@%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #1.5                                                 %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
                %@%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%             126                                                      %! EXPLICIT_METRONOME_MARK:SM27
                %@%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \hspace                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #1                                                           %! EXPLICIT_METRONOME_MARK:SM27
                %@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
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
                    \time 3/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \mark #4                                                             %! SM9
                    \bar ""                                                              %! +SEGMENT:EMPTY_START_BAR:SM2
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/8
                    \startTextSpan                                                       %! SM29
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (62)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <0>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [D.1]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [3'28'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 63]                                           %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \time 4/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1/2
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (63)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <1>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [3'28'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 64]                                           %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \time 3/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/8
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (64)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <2>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [3'29'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 65]                                           %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \time 6/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/4
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (65)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <3>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [3'30'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 66]                                           %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \time 7/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 7/8
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (66)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <4>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [3'31'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 67]                                           %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 7/8
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (67)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <5>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [3'33'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 68]                                           %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \time 4/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1/2
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (68)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <6>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [3'35'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 69]                                           %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \time 8/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (69)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <7>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [3'36'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 70]                                           %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)      %! SPACING:HSS1
                    \time 1/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1/4
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (70)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <8>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [D.2]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/4]                                    %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [3'38'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 71]                                           %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \time 9/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 9/8
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (71)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <9>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [D.3]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [3'38'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 72]                                           %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 9/8
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (72)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <10>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [3'40'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 73]                                           %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \time 7/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 7/8
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (73)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <11>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [3'42'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 74]                                           %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \time 3/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/8
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (74)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <12>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [3'44'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 75]                                           %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \time 6/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/4
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (75)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <13>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [3'45'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 76]                                           %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \time 7/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 7/8
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (76)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <14>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [3'46'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 77]                                           %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \time 9/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 9/8
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (77)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <15>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [3'48'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 78]                                           %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \time 4/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1/2
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (78)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <16>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [3'50'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 79]                                           %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)      %! SPACING:HSS1
                    \time 1/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1/4
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (79)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <17>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [D.4]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/4]                                    %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [3'51'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 80]                                           %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \time 8/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (80)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <18>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [D.5]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [3'51'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 81]                                           %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \time 9/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 9/8
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (81)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <19>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [3'53'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 82]                                           %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \time 4/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1/2
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (82)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <20>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [3'55'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 83]                                           %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \time 3/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/8
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (83)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <21>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [3'56'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 84]                                           %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)      %! SPACING:HSS1
                    \time 1/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1/4
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (84)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <22>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [D.6]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/4]                                    %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [3'57'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 85]                                           %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \time 9/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 9/8
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (85)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <23>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [D.7]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [3'58'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 86]                                           %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 9/8
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (86)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <24>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [4'00'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 87]                                           %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \time 4/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1/2
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (87)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <25>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [4'02'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 88]                                           %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \time 8/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (88)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <26>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [4'03'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 89]                                           %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \time 3/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/8
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (89)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <27>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [4'05'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 90]                                           %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \time 4/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1/2
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (90)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <28>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [4'05'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 91]                                           %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \time 7/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 7/8
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (91)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <29>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [4'06'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 92]                                           %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 7/8
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (92)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <30>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [4'08'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 93]                                           %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)      %! SPACING:HSS1
                    \time 1/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1/4
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (93)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <31>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [D.8]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/4]                                    %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [4'10'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 94]                                           %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                %@% \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK:SM27
                %@% \markup {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
                %@%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #1.5                                                 %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
                %@%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%             55                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %@%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \hspace                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #1                                                           %! EXPLICIT_METRONOME_MARK:SM27
                %@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
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
                                        55                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
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
                    \time 3/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/8
                    \stopTextSpan                                                        %! SM29
                    \startTextSpan                                                       %! SM29
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (94)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <32>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [D.9]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [4'10'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 95]                                           %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \time 6/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/4
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (95)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <33>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [4'12'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 96]                                           %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \time 4/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1/2
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (96)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <34>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [4'15'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 97]                                           %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! SPACING:HSS1
                    \time 3/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/8
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (97)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <35>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [D.10]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/24]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [4'17'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 98]                                           %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)      %! SPACING:HSS1
                    \time 1/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1/4
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (98)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <36>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [D.11]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/4]                                    %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [4'19'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 99]                                           %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                %@% \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK:SM27
                %@% \markup {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
                %@%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #1.5                                                 %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
                %@%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%             126                                                      %! EXPLICIT_METRONOME_MARK:SM27
                %@%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \hspace                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #1                                                           %! EXPLICIT_METRONOME_MARK:SM27
                %@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                    \once \override TextSpanner.Y-extent = ##f                           %! SM29
                    \once \override TextSpanner.arrow-width = 0.25                       %! SM29
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
                    \once \override TextSpanner.bound-details.right-broken.arrow = ##f   %! SM29
                    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29
                    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29
                    \once \override TextSpanner.bound-details.right.arrow = ##t          %! SM29
                    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29
                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.dash-fraction = 0.25                     %! SM29
                    \once \override TextSpanner.dash-period = 1.5                        %! SM29
                    \time 6/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/4
                    \stopTextSpan                                                        %! SM29
                    \startTextSpan                                                       %! SM29
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (99)                                     %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <37>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [D.12]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [4'20'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 100]                                          %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \time 7/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 7/8
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (100)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <38>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [4'21'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 101]                                          %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 7/8
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (101)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <39>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [4'23'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 102]                                          %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \time 3/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/8
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (102)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <40>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [4'25'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 103]                                          %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)      %! SPACING:HSS1
                    \time 1/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1/4
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (103)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <41>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [D.13]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/4]                                    %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [4'25'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 104]                                          %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \time 8/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (104)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <42>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [D.14]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [4'26'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 105]                                          %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \time 9/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 9/8
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (105)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <43>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [4'28'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 106]                                          %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 9/8
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (106)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <44>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [4'30'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 107]                                          %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \time 4/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1/2
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (107)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <45>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [4'32'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 108]                                          %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                %@% \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK:SM27
                %@% \markup {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
                %@%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #1.5                                                 %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
                %@%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%             44                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %@%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \hspace                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #1                                                           %! EXPLICIT_METRONOME_MARK:SM27
                %@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
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
                                        44                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
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
                    \time 3/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/8
                    \stopTextSpan                                                        %! SM29
                    \startTextSpan                                                       %! SM29
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (108)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <46>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [D.15]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [4'33'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 109]                                          %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \time 6/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/4
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (109)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <47>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [4'35'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 110]                                          %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \time 7/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 7/8
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (110)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <48>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [4'39'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 111]                                          %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 7/8
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (111)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <49>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [D.16]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [4'44'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 112]                                          %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)      %! SPACING:HSS1
                    \time 1/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1/4
                    \stopTextSpan                                                        %! SM29
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (112)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <50>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [D.17]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/4]                                    %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [4'49'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    \override Score.BarLine.transparent = ##f                            %! SM5
                    \bar "|"                                                             %! SM5
                    
                }
            >>
            \context MusicContext = "MusicContext" {
                \context StringQuartetStaffGroup = "StringQuartetStaffGroup" <<
                    \tag ViolinI                                                         %! ST4
                    \context ViolinIMusicStaff = "ViolinIMusicStaff" {
                        \context ViolinIMusicVoice = "ViolinIMusicVoice" {
                            
                            % ViolinIMusicVoice [measure 62]                             %! SM4
                            \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                            \once \override ViolinIMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
                            \override NoteHead.style = #'harmonic                        %! OC
                            \ottava #1                                                   %! SC
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
                        %@% \override ViolinIMusicStaff.Clef.color = ##f                 %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override ViolinIMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override ViolinIMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            cs''''4.
                            \mp                                                          %! EXPLICIT_DYNAMIC:SM8
                            ^ \markup {
                                \column
                                    {
                                    %@% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             (“ViolinI”                           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 #16                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 \line                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     {                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         Violin                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         I                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     }                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \concat                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         #10                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         \line                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                             {                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                                 Vn.              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                                 I                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                             }                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
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
                                        \line                                            %! IC
                                            {                                            %! IC
                                                \whiteout                                %! IC
                                                    \upright                             %! IC
                                                        "5°/A4(II) + vib. mod."          %! IC
                                            }                                            %! IC
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
                            
                            % ViolinIMusicVoice [measure 63]                             %! SM4
                            cs''''2
                            \repeatTie
                            
                            % ViolinIMusicVoice [measure 64]                             %! SM4
                            cs''''4.
                            \repeatTie
                            
                            % ViolinIMusicVoice [measure 65]                             %! SM4
                            cs''''2.
                            \repeatTie
                            
                            % ViolinIMusicVoice [measure 66]                             %! SM4
                            cs''''2..
                            \repeatTie
                            
                            % ViolinIMusicVoice [measure 67]                             %! SM4
                            cs''''2..
                            \repeatTie
                            
                            % ViolinIMusicVoice [measure 68]                             %! SM4
                            cs''''2
                            \repeatTie
                            
                            % ViolinIMusicVoice [measure 69]                             %! SM4
                            cs''''1
                            \repeatTie
                            \ottava #0                                                   %! SC
                            
                            % ViolinIMusicVoice [measure 70]                             %! SM4
                            R1 * 1/4
                            
                            % ViolinIMusicVoice [measure 71]                             %! SM4
                            \ottava #1                                                   %! SC
                            cs''''2.
                            
                            cs''''4.
                            \repeatTie
                            
                            % ViolinIMusicVoice [measure 72]                             %! SM4
                            cs''''2.
                            \repeatTie
                            
                            cs''''4.
                            \repeatTie
                            
                            % ViolinIMusicVoice [measure 73]                             %! SM4
                            cs''''2..
                            \repeatTie
                            
                            % ViolinIMusicVoice [measure 74]                             %! SM4
                            cs''''4.
                            \repeatTie
                            
                            % ViolinIMusicVoice [measure 75]                             %! SM4
                            cs''''2.
                            \repeatTie
                            
                            % ViolinIMusicVoice [measure 76]                             %! SM4
                            cs''''2..
                            \repeatTie
                            
                            % ViolinIMusicVoice [measure 77]                             %! SM4
                            cs''''2.
                            \repeatTie
                            
                            cs''''4.
                            \repeatTie
                            
                            % ViolinIMusicVoice [measure 78]                             %! SM4
                            cs''''2
                            \repeatTie
                            \revert NoteHead.style                                       %! OC
                            \ottava #0                                                   %! SC
                            
                            % ViolinIMusicVoice [measure 79]                             %! SM4
                            R1 * 1/4
                            
                            % ViolinIMusicVoice [measure 80]                             %! SM4
                            \override NoteHead.style = #'harmonic                        %! OC
                            \once \override ViolinIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            a'1
                            -\downbow                                                    %! IC
                            \ppp                                                         %! EXPLICIT_DYNAMIC:SM8
                            \glissando                                                   %! SC
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        "XP + senza vib. + full bow strokes"             %! IC
                                }                                                        %! IC
                            
                            % ViolinIMusicVoice [measure 81]                             %! SM4
                            c''2.
                            -\upbow                                                      %! IC
                            \glissando                                                   %! SC
                            
                            a'4.
                            -\downbow                                                    %! IC
                            \glissando                                                   %! SC
                            
                            % ViolinIMusicVoice [measure 82]                             %! SM4
                            fs'2
                            -\upbow                                                      %! IC
                            \glissando                                                   %! SC
                            
                            % ViolinIMusicVoice [measure 83]                             %! SM4
                            ef'4.
                            -\downbow                                                    %! IC
                            
                            % ViolinIMusicVoice [measure 84]                             %! SM4
                            R1 * 1/4
                            
                            % ViolinIMusicVoice [measure 85]                             %! SM4
                            fs'2.
                            -\downbow                                                    %! IC
                            \glissando                                                   %! SC
                            
                            a'4.
                            -\upbow                                                      %! IC
                            \glissando                                                   %! SC
                            
                            % ViolinIMusicVoice [measure 86]                             %! SM4
                            c''2.
                            -\downbow                                                    %! IC
                            \glissando                                                   %! SC
                            
                            fs''4.
                            -\upbow                                                      %! IC
                            \glissando                                                   %! SC
                            
                            % ViolinIMusicVoice [measure 87]                             %! SM4
                            ef''2
                            -\downbow                                                    %! IC
                            \glissando                                                   %! SC
                            
                            % ViolinIMusicVoice [measure 88]                             %! SM4
                            c''1
                            -\upbow                                                      %! IC
                            \glissando                                                   %! SC
                            
                            % ViolinIMusicVoice [measure 89]                             %! SM4
                            a'4.
                            -\downbow                                                    %! IC
                            \glissando                                                   %! SC
                            
                            % ViolinIMusicVoice [measure 90]                             %! SM4
                            ef''2
                            -\upbow                                                      %! IC
                            \glissando                                                   %! SC
                            
                            % ViolinIMusicVoice [measure 91]                             %! SM4
                            fs''2..
                            -\downbow                                                    %! IC
                            \glissando                                                   %! SC
                            
                            % ViolinIMusicVoice [measure 92]                             %! SM4
                            a''2..
                            -\upbow                                                      %! IC
                            
                            % ViolinIMusicVoice [measure 93]                             %! SM4
                            R1 * 1/4
                            
                            % ViolinIMusicVoice [measure 94]                             %! SM4
                            a'4.
                            -\downbow                                                    %! IC
                            \glissando                                                   %! SC
                            
                            % ViolinIMusicVoice [measure 95]                             %! SM4
                            ef''2.
                            -\upbow                                                      %! IC
                            \glissando                                                   %! SC
                            
                            % ViolinIMusicVoice [measure 96]                             %! SM4
                            fs''2
                            -\downbow                                                    %! IC
                            \glissando                                                   %! SC
                            
                            % ViolinIMusicVoice [measure 97]                             %! SM4
                            a''4.
                            -\upbow                                                      %! IC
                            
                            % ViolinIMusicVoice [measure 98]                             %! SM4
                            R1 * 1/4
                            
                            % ViolinIMusicVoice [measure 99]                             %! SM4
                            ef'''2.
                            -\downbow                                                    %! IC
                            \glissando                                                   %! SC
                            
                            % ViolinIMusicVoice [measure 100]                            %! SM4
                            a''2..
                            -\upbow                                                      %! IC
                            \glissando                                                   %! SC
                            
                            % ViolinIMusicVoice [measure 101]                            %! SM4
                            c'''2..
                            -\downbow                                                    %! IC
                            \glissando                                                   %! SC
                            
                            % ViolinIMusicVoice [measure 102]                            %! SM4
                            a'4.
                            -\upbow                                                      %! IC
                            
                            % ViolinIMusicVoice [measure 103]                            %! SM4
                            R1 * 1/4
                            
                            % ViolinIMusicVoice [measure 104]                            %! SM4
                            fs'1
                            -\downbow                                                    %! IC
                            \glissando                                                   %! SC
                            
                            % ViolinIMusicVoice [measure 105]                            %! SM4
                            ef'2.
                            -\upbow                                                      %! IC
                            \glissando                                                   %! SC
                            
                            a'4.
                            -\downbow                                                    %! IC
                            \glissando                                                   %! SC
                            
                            % ViolinIMusicVoice [measure 106]                            %! SM4
                            fs'2.
                            -\upbow                                                      %! IC
                            \glissando                                                   %! SC
                            
                            a'4.
                            -\downbow                                                    %! IC
                            \glissando                                                   %! SC
                            
                            % ViolinIMusicVoice [measure 107]                            %! SM4
                            c''2
                            -\upbow                                                      %! IC
                            \revert NoteHead.style                                       %! OC
                            
                            % ViolinIMusicVoice [measure 108]                            %! SM4
                            R1 * 3/8
                            
                            % ViolinIMusicVoice [measure 109]                            %! SM4
                            R1 * 3/4
                            
                            % ViolinIMusicVoice [measure 110]                            %! SM4
                            R1 * 7/8
                            
                            % ViolinIMusicVoice [measure 111]                            %! SM4
                            R1 * 7/8
                            
                            % ViolinIMusicVoice [measure 112]                            %! SM4
                            R1 * 1/4
                            
                        }
                    }
                    \tag ViolinII                                                        %! ST4
                    \context ViolinIIMusicStaff = "ViolinIIMusicStaff" {
                        \context ViolinIIMusicVoice = "ViolinIIMusicVoice" {
                            
                            % ViolinIIMusicVoice [measure 62]                            %! SM4
                            \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                            \once \override ViolinIIMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
                            \set ViolinIIMusicStaff.instrumentName = \markup {           %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    \line                                                %! REAPPLIED_INSTRUMENT:SM8
                                        {                                                %! REAPPLIED_INSTRUMENT:SM8
                                            Violin                                       %! REAPPLIED_INSTRUMENT:SM8
                                            II                                           %! REAPPLIED_INSTRUMENT:SM8
                                        }                                                %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set ViolinIIMusicStaff.shortInstrumentName = \markup {      %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    \line                                                %! REAPPLIED_INSTRUMENT:SM8
                                        {                                                %! REAPPLIED_INSTRUMENT:SM8
                                            Vn.                                          %! REAPPLIED_INSTRUMENT:SM8
                                            II                                           %! REAPPLIED_INSTRUMENT:SM8
                                        }                                                %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set ViolinIIMusicStaff.forceClef = ##t                      %! REAPPLIED_CLEF:SM8
                            \clef "treble"                                               %! REAPPLIED_CLEF:SM8
                            \once \override ViolinIIMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %@% \override ViolinIIMusicStaff.Clef.color = ##f                %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override ViolinIIMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override ViolinIIMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            R1 * 3/8
                            \pp                                                          %! REAPPLIED_DYNAMIC:SM8
                            ^ \markup {
                                \column
                                    {
                                    %@% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             (“ViolinII”                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 #16                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 \line                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     {                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         Violin                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         II                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     }                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \concat                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         #10                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         \line                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                             {                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                                 Vn.              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                                 II               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                             }                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
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
                                                            (“ViolinII”                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #16                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \line                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    {                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Violin           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        II               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    }                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \concat                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        #10              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        \line            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            {            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                                Vn.      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                                II       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            }            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    )                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }
                                }
                            \set ViolinIIMusicStaff.instrumentName = \markup {           %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    \line                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        {                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            Violin                                       %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            II                                           %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        }                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \set ViolinIIMusicStaff.shortInstrumentName = \markup {      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    \line                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        {                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            Vn.                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            II                                           %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        }                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \override ViolinIIMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            \override ViolinIIMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                            
                            % ViolinIIMusicVoice [measure 63]                            %! SM4
                            R1 * 1/2
                            
                            % ViolinIIMusicVoice [measure 64]                            %! SM4
                            R1 * 3/8
                            
                            % ViolinIIMusicVoice [measure 65]                            %! SM4
                            R1 * 3/4
                            
                            % ViolinIIMusicVoice [measure 66]                            %! SM4
                            R1 * 7/8
                            
                            % ViolinIIMusicVoice [measure 67]                            %! SM4
                            R1 * 7/8
                            
                            % ViolinIIMusicVoice [measure 68]                            %! SM4
                            R1 * 1/2
                            
                            % ViolinIIMusicVoice [measure 69]                            %! SM4
                            R1 * 1
                            
                            % ViolinIIMusicVoice [measure 70]                            %! SM4
                            R1 * 1/4
                            
                            % ViolinIIMusicVoice [measure 71]                            %! SM4
                            \override NoteHead.style = #'harmonic                        %! OC
                            \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            a'2.
                            -\downbow                                                    %! IC
                            \ppp                                                         %! EXPLICIT_DYNAMIC:SM8
                            \glissando                                                   %! SC
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        "XP + full bow strokes"                          %! IC
                                }                                                        %! IC
                            
                            c''4.
                            -\upbow                                                      %! IC
                            \glissando                                                   %! SC
                            
                            % ViolinIIMusicVoice [measure 72]                            %! SM4
                            a'2.
                            -\downbow                                                    %! IC
                            \glissando                                                   %! SC
                            
                            fs'4.
                            -\upbow                                                      %! IC
                            \glissando                                                   %! SC
                            
                            % ViolinIIMusicVoice [measure 73]                            %! SM4
                            ef'2..
                            -\downbow                                                    %! IC
                            \glissando                                                   %! SC
                            
                            % ViolinIIMusicVoice [measure 74]                            %! SM4
                            a'4.
                            -\upbow                                                      %! IC
                            \glissando                                                   %! SC
                            
                            % ViolinIIMusicVoice [measure 75]                            %! SM4
                            fs'2.
                            -\downbow                                                    %! IC
                            \glissando                                                   %! SC
                            
                            % ViolinIIMusicVoice [measure 76]                            %! SM4
                            a'2..
                            -\upbow                                                      %! IC
                            \glissando                                                   %! SC
                            
                            % ViolinIIMusicVoice [measure 77]                            %! SM4
                            c''2.
                            -\downbow                                                    %! IC
                            \glissando                                                   %! SC
                            
                            fs''4.
                            -\upbow                                                      %! IC
                            \glissando                                                   %! SC
                            
                            % ViolinIIMusicVoice [measure 78]                            %! SM4
                            ef''2
                            -\downbow                                                    %! IC
                            
                            % ViolinIIMusicVoice [measure 79]                            %! SM4
                            R1 * 1/4
                            
                            % ViolinIIMusicVoice [measure 80]                            %! SM4
                            fs'1
                            -\downbow                                                    %! IC
                            \glissando                                                   %! SC
                            
                            % ViolinIIMusicVoice [measure 81]                            %! SM4
                            a'2.
                            -\upbow                                                      %! IC
                            \glissando                                                   %! SC
                            
                            c''4.
                            -\downbow                                                    %! IC
                            \glissando                                                   %! SC
                            
                            % ViolinIIMusicVoice [measure 82]                            %! SM4
                            fs''2
                            -\upbow                                                      %! IC
                            \glissando                                                   %! SC
                            
                            % ViolinIIMusicVoice [measure 83]                            %! SM4
                            ef''4.
                            -\downbow                                                    %! IC
                            
                            % ViolinIIMusicVoice [measure 84]                            %! SM4
                            R1 * 1/4
                            
                            % ViolinIIMusicVoice [measure 85]                            %! SM4
                            a'2.
                            -\downbow                                                    %! IC
                            \glissando                                                   %! SC
                            
                            ef''4.
                            -\upbow                                                      %! IC
                            \glissando                                                   %! SC
                            
                            % ViolinIIMusicVoice [measure 86]                            %! SM4
                            fs''2.
                            -\downbow                                                    %! IC
                            \glissando                                                   %! SC
                            
                            a''4.
                            -\upbow                                                      %! IC
                            \glissando                                                   %! SC
                            
                            % ViolinIIMusicVoice [measure 87]                            %! SM4
                            fs''2
                            -\downbow                                                    %! IC
                            \glissando                                                   %! SC
                            
                            % ViolinIIMusicVoice [measure 88]                            %! SM4
                            c'''1
                            -\upbow                                                      %! IC
                            \glissando                                                   %! SC
                            
                            % ViolinIIMusicVoice [measure 89]                            %! SM4
                            ef'''4.
                            -\downbow                                                    %! IC
                            \glissando                                                   %! SC
                            
                            % ViolinIIMusicVoice [measure 90]                            %! SM4
                            a''2
                            -\upbow                                                      %! IC
                            \glissando                                                   %! SC
                            
                            % ViolinIIMusicVoice [measure 91]                            %! SM4
                            c'''2..
                            -\downbow                                                    %! IC
                            \glissando                                                   %! SC
                            
                            % ViolinIIMusicVoice [measure 92]                            %! SM4
                            a'2..
                            -\upbow                                                      %! IC
                            
                            % ViolinIIMusicVoice [measure 93]                            %! SM4
                            R1 * 1/4
                            
                            % ViolinIIMusicVoice [measure 94]                            %! SM4
                            ef'''4.
                            -\downbow                                                    %! IC
                            \glissando                                                   %! SC
                            
                            % ViolinIIMusicVoice [measure 95]                            %! SM4
                            a''2.
                            -\upbow                                                      %! IC
                            \glissando                                                   %! SC
                            
                            % ViolinIIMusicVoice [measure 96]                            %! SM4
                            c'''2
                            -\downbow                                                    %! IC
                            \glissando                                                   %! SC
                            
                            % ViolinIIMusicVoice [measure 97]                            %! SM4
                            a'4.
                            -\upbow                                                      %! IC
                            \revert NoteHead.style                                       %! OC
                            
                            % ViolinIIMusicVoice [measure 98]                            %! SM4
                            R1 * 1/4
                            
                            % ViolinIIMusicVoice [measure 99]                            %! SM4
                            \once \override ViolinIIMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            \pitchedTrill                                                %! SC
                            g''2.
                            \p                                                           %! EXPLICIT_DYNAMIC:SM8
                            \startTrillSpan a''                                          %! SC
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        tasto                                            %! IC
                                }                                                        %! IC
                            
                            % ViolinIIMusicVoice [measure 100]                           %! SM4
                            g''2..
                            \repeatTie
                            
                            % ViolinIIMusicVoice [measure 101]                           %! SM4
                            R1 * 7/8
                            \stopTrillSpan                                               %! SC
                            
                            % ViolinIIMusicVoice [measure 102]                           %! SM4
                            R1 * 3/8
                            
                            % ViolinIIMusicVoice [measure 103]                           %! SM4
                            R1 * 1/4
                            
                            % ViolinIIMusicVoice [measure 104]                           %! SM4
                            \pitchedTrill                                                %! SC
                            g''1
                            \startTrillSpan a''                                          %! SC
                            
                            % ViolinIIMusicVoice [measure 105]                           %! SM4
                            g''2.
                            \repeatTie
                            
                            g''4.
                            \repeatTie
                            
                            % ViolinIIMusicVoice [measure 106]                           %! SM4
                            R1 * 9/8
                            \stopTrillSpan                                               %! SC
                            
                            % ViolinIIMusicVoice [measure 107]                           %! SM4
                            R1 * 1/2
                            
                            % ViolinIIMusicVoice [measure 108]                           %! SM4
                            R1 * 3/8
                            
                            % ViolinIIMusicVoice [measure 109]                           %! SM4
                            R1 * 3/4
                            
                            % ViolinIIMusicVoice [measure 110]                           %! SM4
                            R1 * 7/8
                            
                            % ViolinIIMusicVoice [measure 111]                           %! SM4
                            R1 * 7/8
                            
                            % ViolinIIMusicVoice [measure 112]                           %! SM4
                            R1 * 1/4
                            
                        }
                    }
                    \tag viola                                                           %! ST4
                    \context ViolaMusicStaff = "ViolaMusicStaff" {
                        \context ViolaMusicVoice = "ViolaMusicVoice" {
                            
                            % ViolaMusicVoice [measure 62]                               %! SM4
                            \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                            \once \override ViolaMusicStaff.StaffSymbol.line-count = 1   %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
                            \override NoteHead.style = #'harmonic                        %! OC
                            \once \override ViolaMusicStaff.Clef.X-extent = ##f          %! MEASURE_62:SHIFTED_CLEF:OC
                            \once \override ViolaMusicStaff.Clef.extra-offset = #'(-2.5 . 0) %! MEASURE_62:SHIFTED_CLEF:OC
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
                            \set ViolaMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                            \clef "treble"                                               %! EXPLICIT_CLEF:SM8
                            \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %@% \override ViolaMusicStaff.Clef.color = ##f                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            gqf''4.
                            \mp                                                          %! EXPLICIT_DYNAMIC:SM8
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
                                        \line                                            %! IC
                                            {                                            %! IC
                                                \whiteout                                %! IC
                                                    \upright                             %! IC
                                                        "7°/A2(IV) + vib. mod."          %! IC
                                            }                                            %! IC
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
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                            
                            % ViolaMusicVoice [measure 63]                               %! SM4
                            gqf''2
                            \repeatTie
                            
                            % ViolaMusicVoice [measure 64]                               %! SM4
                            gqf''4.
                            \repeatTie
                            
                            % ViolaMusicVoice [measure 65]                               %! SM4
                            gqf''2.
                            \repeatTie
                            
                            % ViolaMusicVoice [measure 66]                               %! SM4
                            gqf''2..
                            \repeatTie
                            
                            % ViolaMusicVoice [measure 67]                               %! SM4
                            gqf''2..
                            \repeatTie
                            
                            % ViolaMusicVoice [measure 68]                               %! SM4
                            gqf''2
                            \repeatTie
                            
                            % ViolaMusicVoice [measure 69]                               %! SM4
                            gqf''1
                            \repeatTie
                            
                            % ViolaMusicVoice [measure 70]                               %! SM4
                            R1 * 1/4
                            
                            % ViolaMusicVoice [measure 71]                               %! SM4
                            gqf''2.
                            
                            gqf''4.
                            \repeatTie
                            
                            % ViolaMusicVoice [measure 72]                               %! SM4
                            gqf''2.
                            \repeatTie
                            
                            gqf''4.
                            \repeatTie
                            
                            % ViolaMusicVoice [measure 73]                               %! SM4
                            gqf''2..
                            \repeatTie
                            
                            % ViolaMusicVoice [measure 74]                               %! SM4
                            gqf''4.
                            \repeatTie
                            
                            % ViolaMusicVoice [measure 75]                               %! SM4
                            gqf''2.
                            \repeatTie
                            
                            % ViolaMusicVoice [measure 76]                               %! SM4
                            gqf''2..
                            \repeatTie
                            
                            % ViolaMusicVoice [measure 77]                               %! SM4
                            gqf''2.
                            \repeatTie
                            
                            gqf''4.
                            \repeatTie
                            
                            % ViolaMusicVoice [measure 78]                               %! SM4
                            gqf''2
                            \repeatTie
                            
                            % ViolaMusicVoice [measure 79]                               %! SM4
                            R1 * 1/4
                            
                            % ViolaMusicVoice [measure 80]                               %! SM4
                            gqf''1
                            
                            % ViolaMusicVoice [measure 81]                               %! SM4
                            gqf''2.
                            \repeatTie
                            
                            gqf''4.
                            \repeatTie
                            
                            % ViolaMusicVoice [measure 82]                               %! SM4
                            gqf''2
                            \repeatTie
                            
                            % ViolaMusicVoice [measure 83]                               %! SM4
                            gqf''4.
                            \repeatTie
                            
                            % ViolaMusicVoice [measure 84]                               %! SM4
                            R1 * 1/4
                            
                            % ViolaMusicVoice [measure 85]                               %! SM4
                            gqf''2.
                            
                            gqf''4.
                            \repeatTie
                            
                            % ViolaMusicVoice [measure 86]                               %! SM4
                            gqf''2.
                            \repeatTie
                            
                            gqf''4.
                            \repeatTie
                            
                            % ViolaMusicVoice [measure 87]                               %! SM4
                            gqf''2
                            \repeatTie
                            
                            % ViolaMusicVoice [measure 88]                               %! SM4
                            gqf''1
                            \repeatTie
                            
                            % ViolaMusicVoice [measure 89]                               %! SM4
                            gqf''4.
                            \repeatTie
                            
                            % ViolaMusicVoice [measure 90]                               %! SM4
                            gqf''2
                            \repeatTie
                            
                            % ViolaMusicVoice [measure 91]                               %! SM4
                            gqf''2..
                            \repeatTie
                            
                            % ViolaMusicVoice [measure 92]                               %! SM4
                            gqf''2..
                            \repeatTie
                            \revert NoteHead.style                                       %! OC
                            
                            % ViolaMusicVoice [measure 93]                               %! SM4
                            R1 * 1/4
                            
                            % ViolaMusicVoice [measure 94]                               %! SM4
                            \once \override ViolaMusicStaff.Clef.X-extent = ##f          %! MEASURE_94:SHIFTED_CLEF:OC
                            \once \override ViolaMusicStaff.Clef.extra-offset = #'(-2.75 . 0) %! MEASURE_94:SHIFTED_CLEF:OC
                            \set ViolaMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                            \clef "alto"                                                 %! EXPLICIT_CLEF:SM8
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %@% \override ViolaMusicStaff.Clef.color = ##f                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            ff4.
                            \glissando                                                   %! SC
                            \>
                            \sf
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        "tasto + senza vib."                             %! IC
                                }                                                        %! IC
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                            
                            % ViolaMusicVoice [measure 95]                               %! SM4
                            e2.
                            \glissando                                                   %! SC
                            
                            % ViolaMusicVoice [measure 96]                               %! SM4
                            ds2
                            \glissando                                                   %! SC
                            \times 2/3 {
                                
                                % ViolaMusicVoice [measure 97]                           %! SM4
                                cs2
                                \glissando                                               %! SC
                                
                                \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                bs,16
                                \ppp
                            }
                            
                            % ViolaMusicVoice [measure 98]                               %! SM4
                            R1 * 1/4
                            
                            % ViolaMusicVoice [measure 99]                               %! SM4
                            \override NoteHead.style = #'harmonic                        %! OC
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                            af2.
                            -\downbow                                                    %! IC
                            \ppp                                                         %! REDUNDANT_DYNAMIC:SM8
                            \glissando                                                   %! SC
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        "XP + full bow strokes"                          %! IC
                                }                                                        %! IC
                            
                            % ViolaMusicVoice [measure 100]                              %! SM4
                            b2..
                            -\upbow                                                      %! IC
                            \glissando                                                   %! SC
                            
                            % ViolaMusicVoice [measure 101]                              %! SM4
                            af2..
                            -\downbow                                                    %! IC
                            \glissando                                                   %! SC
                            
                            % ViolaMusicVoice [measure 102]                              %! SM4
                            f4.
                            -\upbow                                                      %! IC
                            
                            % ViolaMusicVoice [measure 103]                              %! SM4
                            R1 * 1/4
                            
                            % ViolaMusicVoice [measure 104]                              %! SM4
                            f1
                            -\downbow                                                    %! IC
                            \glissando                                                   %! SC
                            
                            % ViolaMusicVoice [measure 105]                              %! SM4
                            af2.
                            -\upbow                                                      %! IC
                            \glissando                                                   %! SC
                            
                            b4.
                            -\downbow                                                    %! IC
                            \glissando                                                   %! SC
                            
                            % ViolaMusicVoice [measure 106]                              %! SM4
                            f'2.
                            -\upbow                                                      %! IC
                            \glissando                                                   %! SC
                            
                            d'4.
                            -\downbow                                                    %! IC
                            \glissando                                                   %! SC
                            
                            % ViolaMusicVoice [measure 107]                              %! SM4
                            b2
                            -\upbow                                                      %! IC
                            \revert NoteHead.style                                       %! OC
                            
                            % ViolaMusicVoice [measure 108]                              %! SM4
                            R1 * 3/8
                            
                            % ViolaMusicVoice [measure 109]                              %! SM4
                            R1 * 3/4
                            
                            % ViolaMusicVoice [measure 110]                              %! SM4
                            R1 * 7/8
                            
                            % ViolaMusicVoice [measure 111]                              %! SM4
                            R1 * 7/8
                            
                            % ViolaMusicVoice [measure 112]                              %! SM4
                            R1 * 1/4
                            
                        }
                    }
                    \tag cello                                                           %! ST4
                    \context CelloMusicStaff = "CelloMusicStaff" {
                        \context CelloMusicVoice = "CelloMusicVoice" {
                            
                            % CelloMusicVoice [measure 62]                               %! SM4
                            \override NoteHead.style = #'harmonic                        %! OC
                            \once \override CelloMusicStaff.Clef.X-extent = ##f          %! MEASURE_62:SHIFTED_CLEF:OC
                            \once \override CelloMusicStaff.Clef.extra-offset = #'(-2.5 . 0) %! MEASURE_62:SHIFTED_CLEF:OC
                            \set CelloMusicStaff.instrumentName = \markup {              %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    Cello                                                %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set CelloMusicStaff.shortInstrumentName = \markup {         %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    Vc.                                                  %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set CelloMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                            \clef "treble"                                               %! EXPLICIT_CLEF:SM8
                            \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %@% \override CelloMusicStaff.Clef.color = ##f                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d''4.
                            \mp                                                          %! EXPLICIT_DYNAMIC:SM8
                            ^ \markup {
                                \column
                                    {
                                    %@% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             (“Cello”                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 #16                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 Cello                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \concat                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         #10                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         Vc.                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
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
                                                            (“Cello”                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #16                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Cello                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \concat                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        #10              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Vc.              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    )                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        \line                                            %! IC
                                            {                                            %! IC
                                                \whiteout                                %! IC
                                                    \upright                             %! IC
                                                        "11°/A1(IV) + vib. mod."         %! IC
                                            }                                            %! IC
                                    }
                                }
                            \set CelloMusicStaff.instrumentName = \markup {              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Cello                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \set CelloMusicStaff.shortInstrumentName = \markup {         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Vc.                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                            
                            % CelloMusicVoice [measure 63]                               %! SM4
                            d''2
                            \repeatTie
                            
                            % CelloMusicVoice [measure 64]                               %! SM4
                            d''4.
                            \repeatTie
                            
                            % CelloMusicVoice [measure 65]                               %! SM4
                            d''2.
                            \repeatTie
                            
                            % CelloMusicVoice [measure 66]                               %! SM4
                            d''2..
                            \repeatTie
                            
                            % CelloMusicVoice [measure 67]                               %! SM4
                            d''2..
                            \repeatTie
                            
                            % CelloMusicVoice [measure 68]                               %! SM4
                            d''2
                            \repeatTie
                            
                            % CelloMusicVoice [measure 69]                               %! SM4
                            d''1
                            \repeatTie
                            
                            % CelloMusicVoice [measure 70]                               %! SM4
                            R1 * 1/4
                            
                            % CelloMusicVoice [measure 71]                               %! SM4
                            d''2.
                            
                            d''4.
                            \repeatTie
                            
                            % CelloMusicVoice [measure 72]                               %! SM4
                            d''2.
                            \repeatTie
                            
                            d''4.
                            \repeatTie
                            
                            % CelloMusicVoice [measure 73]                               %! SM4
                            d''2..
                            \repeatTie
                            
                            % CelloMusicVoice [measure 74]                               %! SM4
                            d''4.
                            \repeatTie
                            
                            % CelloMusicVoice [measure 75]                               %! SM4
                            d''2.
                            \repeatTie
                            
                            % CelloMusicVoice [measure 76]                               %! SM4
                            d''2..
                            \repeatTie
                            
                            % CelloMusicVoice [measure 77]                               %! SM4
                            d''2.
                            \repeatTie
                            
                            d''4.
                            \repeatTie
                            
                            % CelloMusicVoice [measure 78]                               %! SM4
                            d''2
                            \repeatTie
                            
                            % CelloMusicVoice [measure 79]                               %! SM4
                            R1 * 1/4
                            
                            % CelloMusicVoice [measure 80]                               %! SM4
                            d''1
                            
                            % CelloMusicVoice [measure 81]                               %! SM4
                            d''2.
                            \repeatTie
                            
                            d''4.
                            \repeatTie
                            
                            % CelloMusicVoice [measure 82]                               %! SM4
                            d''2
                            \repeatTie
                            
                            % CelloMusicVoice [measure 83]                               %! SM4
                            d''4.
                            \repeatTie
                            \revert NoteHead.style                                       %! OC
                            
                            % CelloMusicVoice [measure 84]                               %! SM4
                            R1 * 1/4
                            
                            % CelloMusicVoice [measure 85]                               %! SM4
                            \override NoteHead.style = #'harmonic                        %! OC
                            \once \override CelloMusicStaff.Clef.X-extent = ##f          %! MEASURE_85:SHIFTED_CLEF:OC
                            \once \override CelloMusicStaff.Clef.extra-offset = #'(-2.75 . 0) %! MEASURE_85:SHIFTED_CLEF:OC
                            \set CelloMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                            \clef "bass"                                                 %! EXPLICIT_CLEF:SM8
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %@% \override CelloMusicStaff.Clef.color = ##f                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            g,2.
                            -\downbow                                                    %! IC
                            \ppp                                                         %! EXPLICIT_DYNAMIC:SM8
                            \glissando                                                   %! SC
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        "XP + senza vib. + full bow strokes"             %! IC
                                }                                                        %! IC
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                            
                            bf,4.
                            -\upbow                                                      %! IC
                            \glissando                                                   %! SC
                            
                            % CelloMusicVoice [measure 86]                               %! SM4
                            g,2.
                            -\downbow                                                    %! IC
                            \glissando                                                   %! SC
                            
                            e,4.
                            -\upbow                                                      %! IC
                            \glissando                                                   %! SC
                            
                            % CelloMusicVoice [measure 87]                               %! SM4
                            cs,2
                            -\downbow                                                    %! IC
                            \glissando                                                   %! SC
                            
                            % CelloMusicVoice [measure 88]                               %! SM4
                            g,1
                            -\upbow                                                      %! IC
                            \glissando                                                   %! SC
                            
                            % CelloMusicVoice [measure 89]                               %! SM4
                            e,4.
                            -\downbow                                                    %! IC
                            \glissando                                                   %! SC
                            
                            % CelloMusicVoice [measure 90]                               %! SM4
                            g,2
                            -\upbow                                                      %! IC
                            \glissando                                                   %! SC
                            
                            % CelloMusicVoice [measure 91]                               %! SM4
                            bf,2..
                            -\downbow                                                    %! IC
                            \glissando                                                   %! SC
                            
                            % CelloMusicVoice [measure 92]                               %! SM4
                            e2..
                            -\upbow                                                      %! IC
                            \revert NoteHead.style                                       %! OC
                            
                            % CelloMusicVoice [measure 93]                               %! SM4
                            R1 * 1/4
                            
                            % CelloMusicVoice [measure 94]                               %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            cs,4.
                            \>
                            \sf
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        tasto                                            %! IC
                                }                                                        %! IC
                            
                            % CelloMusicVoice [measure 95]                               %! SM4
                            cs,2.
                            \repeatTie
                            
                            % CelloMusicVoice [measure 96]                               %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            cs,2
                            \repeatTie
                            \ppp
                            
                            % CelloMusicVoice [measure 97]                               %! SM4
                            cs,4.
                            \repeatTie
                            
                            % CelloMusicVoice [measure 98]                               %! SM4
                            R1 * 1/4
                            
                            % CelloMusicVoice [measure 99]                               %! SM4
                            \override NoteHead.style = #'harmonic                        %! OC
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                            e,2.
                            -\downbow                                                    %! IC
                            \ppp                                                         %! REDUNDANT_DYNAMIC:SM8
                            \glissando                                                   %! SC
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        "XP + full bow strokes"                          %! IC
                                }                                                        %! IC
                            
                            % CelloMusicVoice [measure 100]                              %! SM4
                            g,2..
                            -\upbow                                                      %! IC
                            \glissando                                                   %! SC
                            
                            % CelloMusicVoice [measure 101]                              %! SM4
                            bf,2..
                            -\downbow                                                    %! IC
                            \glissando                                                   %! SC
                            
                            % CelloMusicVoice [measure 102]                              %! SM4
                            e4.
                            -\upbow                                                      %! IC
                            \revert NoteHead.style                                       %! OC
                            
                            % CelloMusicVoice [measure 103]                              %! SM4
                            R1 * 1/4
                            
                            % CelloMusicVoice [measure 104]                              %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            df1
                            \glissando                                                   %! SC
                            \>
                            \sf
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        tasto                                            %! IC
                                }                                                        %! IC
                            
                            % CelloMusicVoice [measure 105]                              %! SM4
                            c2.
                            \glissando                                                   %! SC
                            
                            bf,4.
                            \glissando                                                   %! SC
                            
                            % CelloMusicVoice [measure 106]                              %! SM4
                            af,2.
                            \glissando                                                   %! SC
                            
                            g,4.
                            \glissando                                                   %! SC
                            
                            % CelloMusicVoice [measure 107]                              %! SM4
                            f,2
                            \glissando                                                   %! SC
                            
                            % CelloMusicVoice [measure 108]                              %! SM4
                            ef,4.
                            \glissando                                                   %! SC
                            
                            % CelloMusicVoice [measure 109]                              %! SM4
                            d,2.
                            \glissando                                                   %! SC
                            
                            % CelloMusicVoice [measure 110]                              %! SM4
                            c,2..
                            \glissando                                                   %! SC
                            \times 8/9 {
                                
                                % CelloMusicVoice [measure 111]                          %! SM4
                                bf,,2..
                                \glissando                                               %! SC
                                
                                \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                a,,16..
                                \ppp
                            }
                            
                            % CelloMusicVoice [measure 112]                              %! SM4
                            R1 * 1/4
                            
                        }
                    }
                >>
            }
        >>
    >>
}