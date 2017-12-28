\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #113
    } <<
        \tag ViolinI.ViolinII.viola.cello                                      %! ST4
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                % GlobalRests [measure 113]                                    %! SM4
                R1 * 1
                
                % GlobalRests [measure 114]                                    %! SM4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ufermata"
                    }
                
                % GlobalRests [measure 115]                                    %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 116]                                    %! SM4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ufermata"
                    }
                
                % GlobalRests [measure 117]                                    %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 118]                                    %! SM4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ufermata"
                    }
                
                % GlobalRests [measure 119]                                    %! SM4
                R1 * 5/4
                
                % GlobalRests [measure 120]                                    %! SM4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ufermata"
                    }
                
                % GlobalRests [measure 121]                                    %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 122]                                    %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 123]                                    %! SM4
                R1 * 1
                
                % GlobalRests [measure 124]                                    %! SM4
                R1 * 1
                
                % GlobalRests [measure 125]                                    %! SM4
                R1 * 5/4
                
                % GlobalRests [measure 126]                                    %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 127]                                    %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 128]                                    %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 129]                                    %! SM4
                R1 * 1
                
                % GlobalRests [measure 130]                                    %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 131]                                    %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 132]                                    %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 133]                                    %! SM4
                R1 * 1
                
                % GlobalRests [measure 134]                                    %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 135]                                    %! SM4
                R1 * 1
                
                % GlobalRests [measure 136]                                    %! SM4
                R1 * 5/4
                
                % GlobalRests [measure 137]                                    %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 138]                                    %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 139]                                    %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 140]                                    %! SM4
                R1 * 1
                
                % GlobalRests [measure 141]                                    %! SM4
                R1 * 5/4
                
                % GlobalRests [measure 142]                                    %! SM4
                R1 * 1
                
                % GlobalRests [measure 143]                                    %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 144]                                    %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 145]                                    %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 146]                                    %! SM4
                R1 * 1
                
                % GlobalRests [measure 147]                                    %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 148]                                    %! SM4
                R1 * 5/4
                
                % GlobalRests [measure 149]                                    %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 150]                                    %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 151]                                    %! SM4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ulongfermata"
                    }
                
            }
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 113]                                    %! SM4
                \time 4/4                                                      %! SM1
                \mark #5                                                       %! SM9
                \bar ""                                                        %! EMPTY_START_BAR:SM2
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [E.1]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    \with-color                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        #(x11-color 'DeepPink1)                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        {                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                            \fontsize                          %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                #-6                            %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                \general-align                 %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #Y                         %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #DOWN                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                    \note-by-number            %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #2                     %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #0                     %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #1                     %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                            \upright                           %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                {                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                    =                          %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                    44                         %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                }                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        }                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             4'45''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                %%% ^ \markup {                                                %! REDUNDANT_METRONOME_MARK
                %%%     \fontsize                                              %! REDUNDANT_METRONOME_MARK
                %%%         #-6                                                %! REDUNDANT_METRONOME_MARK
                %%%         \general-align                                     %! REDUNDANT_METRONOME_MARK
                %%%             #Y                                             %! REDUNDANT_METRONOME_MARK
                %%%             #DOWN                                          %! REDUNDANT_METRONOME_MARK
                %%%             \note-by-number                                %! REDUNDANT_METRONOME_MARK
                %%%                 #2                                         %! REDUNDANT_METRONOME_MARK
                %%%                 #0                                         %! REDUNDANT_METRONOME_MARK
                %%%                 #1                                         %! REDUNDANT_METRONOME_MARK
                %%%     \upright                                               %! REDUNDANT_METRONOME_MARK
                %%%         {                                                  %! REDUNDANT_METRONOME_MARK
                %%%             =                                              %! REDUNDANT_METRONOME_MARK
                %%%             44                                             %! REDUNDANT_METRONOME_MARK
                %%%         }                                                  %! REDUNDANT_METRONOME_MARK
                %%%     }                                                      %! REDUNDANT_METRONOME_MARK
                
                % GlobalSkips [measure 114]                                    %! SM4
                \time 1/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING:HSS1
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [E.2]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/4)                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 115]                                    %! SM4
                \time 6/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [E.3]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             4'51''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 116]                                    %! SM4
                \time 1/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING:HSS1
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [E.4]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/4)                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 117]                                    %! SM4
                \time 6/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [E.5]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             5'01''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 118]                                    %! SM4
                \time 1/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING:HSS1
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [E.6]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/4)                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 119]                                    %! SM4
                \time 5/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 5/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [E.7]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             5'10''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 120]                                    %! SM4
                \time 1/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING:HSS1
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [E.8]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/4)                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 121]                                    %! SM4
                \time 3/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [E.9]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \with-color                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #(x11-color 'blue)                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        {                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \fontsize                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #-6                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \general-align                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #Y                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #DOWN                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    \note-by-number            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #2                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #0                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #1                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \upright                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                {                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    =                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    55                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             5'19''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                %%% ^ \markup {                                                %! EXPLICIT_METRONOME_MARK
                %%%     \fontsize                                              %! EXPLICIT_METRONOME_MARK
                %%%         #-6                                                %! EXPLICIT_METRONOME_MARK
                %%%         \general-align                                     %! EXPLICIT_METRONOME_MARK
                %%%             #Y                                             %! EXPLICIT_METRONOME_MARK
                %%%             #DOWN                                          %! EXPLICIT_METRONOME_MARK
                %%%             \note-by-number                                %! EXPLICIT_METRONOME_MARK
                %%%                 #2                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #0                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #1                                         %! EXPLICIT_METRONOME_MARK
                %%%     \upright                                               %! EXPLICIT_METRONOME_MARK
                %%%         {                                                  %! EXPLICIT_METRONOME_MARK
                %%%             =                                              %! EXPLICIT_METRONOME_MARK
                %%%             55                                             %! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %! EXPLICIT_METRONOME_MARK
                
                % GlobalSkips [measure 122]                                    %! SM4
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             5'22''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 123]                                    %! SM4
                \time 4/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [E.10]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             5'25''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 124]                                    %! SM4
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             5'30''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 125]                                    %! SM4
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = 0
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \large
                        \upright
                            accel.
                    \hspace
                        #0.75
                    }
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                \once \override TextSpanner.bound-details.right-broken.padding = 0
                \once \override TextSpanner.bound-details.right-broken.text = ##f
                \once \override TextSpanner.bound-details.right.arrow = ##t
                \once \override TextSpanner.bound-details.right.padding = 2
                \once \override TextSpanner.bound-details.right.text = ##f
                \once \override TextSpanner.dash-fraction = 0.25
                \once \override TextSpanner.dash-period = 1.5
                \time 5/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 5/4
                \startTextSpan
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [E.11]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             5'34''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 126]                                    %! SM4
                \time 3/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             5'39''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 127]                                    %! SM4
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                \stopTextSpan
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [E.12]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \with-color                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #(x11-color 'blue)                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        {                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \fontsize                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #-6                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \general-align                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #Y                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #DOWN                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    \note-by-number            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #2                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #0                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #1                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \upright                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                {                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    =                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    89                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             5'43''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                %%% ^ \markup {                                                %! EXPLICIT_METRONOME_MARK
                %%%     \fontsize                                              %! EXPLICIT_METRONOME_MARK
                %%%         #-6                                                %! EXPLICIT_METRONOME_MARK
                %%%         \general-align                                     %! EXPLICIT_METRONOME_MARK
                %%%             #Y                                             %! EXPLICIT_METRONOME_MARK
                %%%             #DOWN                                          %! EXPLICIT_METRONOME_MARK
                %%%             \note-by-number                                %! EXPLICIT_METRONOME_MARK
                %%%                 #2                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #0                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #1                                         %! EXPLICIT_METRONOME_MARK
                %%%     \upright                                               %! EXPLICIT_METRONOME_MARK
                %%%         {                                                  %! EXPLICIT_METRONOME_MARK
                %%%             =                                              %! EXPLICIT_METRONOME_MARK
                %%%             89                                             %! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %! EXPLICIT_METRONOME_MARK
                
                % GlobalSkips [measure 128]                                    %! SM4
                \time 6/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             5'45''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 129]                                    %! SM4
                \time 4/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             5'49''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 130]                                    %! SM4
                \time 6/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             5'51''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 131]                                    %! SM4
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = 0
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \large
                        \upright
                            accel.
                    \hspace
                        #0.75
                    }
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                \once \override TextSpanner.bound-details.right-broken.padding = 0
                \once \override TextSpanner.bound-details.right-broken.text = ##f
                \once \override TextSpanner.bound-details.right.arrow = ##t
                \once \override TextSpanner.bound-details.right.padding = 2
                \once \override TextSpanner.bound-details.right.text = ##f
                \once \override TextSpanner.dash-fraction = 0.25
                \once \override TextSpanner.dash-period = 1.5
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:HSS1
                s1 * 3/2
                \startTextSpan
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [E.13]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             5'55''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/16)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 132]                                    %! SM4
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 56) %! SEGMENT:SPACING:HSS1
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             5'59''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (3/56)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 133]                                    %! SM4
                \time 4/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [E.14]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'03''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/28)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 134]                                    %! SM4
                \time 3/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28) %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'06''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/28)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 135]                                    %! SM4
                \time 4/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [E.15]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'08''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/28)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 136]                                    %! SM4
                \time 5/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28) %! SEGMENT:SPACING:HSS1
                s1 * 5/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'11''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/28)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 137]                                    %! SM4
                \time 3/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28) %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'14''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/28)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 138]                                    %! SM4
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28) %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'16''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/28)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 139]                                    %! SM4
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28) %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                \stopTextSpan
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [E.16]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \with-color                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #(x11-color 'blue)                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        {                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \fontsize                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #-6                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \general-align                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #Y                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #DOWN                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    \note-by-number            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #2                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #0                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #1                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \upright                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                {                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    =                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    126                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'18''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/28)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                %%% ^ \markup {                                                %! EXPLICIT_METRONOME_MARK
                %%%     \fontsize                                              %! EXPLICIT_METRONOME_MARK
                %%%         #-6                                                %! EXPLICIT_METRONOME_MARK
                %%%         \general-align                                     %! EXPLICIT_METRONOME_MARK
                %%%             #Y                                             %! EXPLICIT_METRONOME_MARK
                %%%             #DOWN                                          %! EXPLICIT_METRONOME_MARK
                %%%             \note-by-number                                %! EXPLICIT_METRONOME_MARK
                %%%                 #2                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #0                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #1                                         %! EXPLICIT_METRONOME_MARK
                %%%     \upright                                               %! EXPLICIT_METRONOME_MARK
                %%%         {                                                  %! EXPLICIT_METRONOME_MARK
                %%%             =                                              %! EXPLICIT_METRONOME_MARK
                %%%             126                                            %! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %! EXPLICIT_METRONOME_MARK
                
                % GlobalSkips [measure 140]                                    %! SM4
                \time 4/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'20''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/28)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 141]                                    %! SM4
                \time 5/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28) %! SEGMENT:SPACING:HSS1
                s1 * 5/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'22''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/28)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 142]                                    %! SM4
                \time 4/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'24''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/28)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 143]                                    %! SM4
                \time 6/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 80) %! SEGMENT:SPACING:HSS1
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'26''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (3/80)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 144]                                    %! SM4
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING:HSS1
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'29''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/24)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 145]                                    %! SM4
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 88) %! SEGMENT:SPACING:HSS1
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [E.17]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'32''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (3/88)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 146]                                    %! SM4
                \time 4/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'35''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/28)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 147]                                    %! SM4
                \time 6/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 88) %! SEGMENT:SPACING:HSS1
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'36''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (3/88)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 148]                                    %! SM4
                \time 5/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28) %! SEGMENT:SPACING:HSS1
                s1 * 5/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'39''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/28)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 149]                                    %! SM4
                \time 3/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'42''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 150]                                    %! SM4
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'43''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 151]                                    %! SM4
                \time 1/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING:HSS1
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [E.18]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/4)                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                \override Score.BarLine.transparent = ##f                      %! SM5
                \bar "|"                                                       %! SM5
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context StringQuartetStaffGroup = "StringQuartetStaffGroup" <<
                \tag ViolinI                                                   %! ST4
                \context ViolinOneMusicStaff = "ViolinOneMusicStaff" {
                    \context ViolinOneMusicVoice = "ViolinOneMusicVoice" {
                        
                        % ViolinOneMusicVoice [measure 113]                    %! SM4
                        \stopStaff                                             %! REAPPLIED_STAFF_LINES:SM8
                        \once \override Staff.StaffSymbol.line-count = 1       %! REAPPLIED_STAFF_LINES:SM8
                        \startStaff                                            %! REAPPLIED_STAFF_LINES:SM8
                        \set ViolinOneMusicStaff.instrumentName = \markup {    %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT:SM8
                                #16                                            %! REAPPLIED_INSTRUMENT:SM8
                                \line                                          %! REAPPLIED_INSTRUMENT:SM8
                                    {                                          %! REAPPLIED_INSTRUMENT:SM8
                                        Violin                                 %! REAPPLIED_INSTRUMENT:SM8
                                        I                                      %! REAPPLIED_INSTRUMENT:SM8
                                    }                                          %! REAPPLIED_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_INSTRUMENT:SM8
                        \set ViolinOneMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT:SM8
                                #10                                            %! REAPPLIED_INSTRUMENT:SM8
                                \line                                          %! REAPPLIED_INSTRUMENT:SM8
                                    {                                          %! REAPPLIED_INSTRUMENT:SM8
                                        Vn.                                    %! REAPPLIED_INSTRUMENT:SM8
                                        I                                      %! REAPPLIED_INSTRUMENT:SM8
                                    }                                          %! REAPPLIED_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_INSTRUMENT:SM8
                        \set ViolinOneMusicStaff.forceClef = ##t               %! REAPPLIED_CLEF:SM8
                        \clef "treble"                                         %! REAPPLIED_CLEF:SM8
                        \once \override ViolinOneMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %%% \override ViolinOneMusicStaff.Clef.color = ##f     %! REAPPLIED_CLEF_UNCOLOR:SM7
                        \once \override ViolinOneMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override ViolinOneMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                        \once \override ViolinOneMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        R1 * 1
                        \ppp                                                   %! REAPPLIED_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     {                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             (“ViolinI”                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             \hcenter-in                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 #16                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \line                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     {                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         Violin         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         I              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     }                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \concat                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             {                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         #10            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         \line          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                             {          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                                 Vn.    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                                 I      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                             }          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     )                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             }                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     }                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    \line                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'green4)           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“ViolinI”             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \line              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                {              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Violin     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    I          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                }              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \line      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        {      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            Vn. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            I  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        }      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set ViolinOneMusicStaff.instrumentName = \markup {    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                #16                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \line                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    {                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        Violin                                 %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        I                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    }                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \set ViolinOneMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                #10                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \line                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    {                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        Vn.                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        I                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    }                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \override ViolinOneMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                        \override ViolinOneMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                        
                        % ViolinOneMusicVoice [measure 114]                    %! SM4
                        R1 * 1/4
                        
                        % ViolinOneMusicVoice [measure 115]                    %! SM4
                        R1 * 3/2
                        
                        % ViolinOneMusicVoice [measure 116]                    %! SM4
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/4 {
                            
                            % ViolinOneMusicVoice [measure 117]                %! SM4
                            f'4
                            \ff                                                %! IC1
                            ^ \markup {
                                \column
                                    {
                                        \line                                  %! IC1
                                            {                                  %! IC1
                                                \whiteout                      %! IC1
                                                    \upright                   %! IC1
                                                        "scratch moltiss."     %! IC1
                                            }                                  %! IC1
                                        \line                                  %! IC1
                                            {                                  %! IC1
                                                \whiteout                      %! IC1
                                                    \upright                   %! IC1
                                                        "terminate each note abruptly" %! IC1
                                            }                                  %! IC1
                                    }
                                }
                            
                            r4
                            
                            r4
                            
                            r4
                        }
                        
                        % ViolinOneMusicVoice [measure 118]                    %! SM4
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/3 {
                            
                            % ViolinOneMusicVoice [measure 119]                %! SM4
                            fs'4
                            
                            r4
                            
                            r4
                        }
                        
                        % ViolinOneMusicVoice [measure 120]                    %! SM4
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            % ViolinOneMusicVoice [measure 121]                %! SM4
                            r4
                            
                            f'4
                            
                            r4
                            
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            % ViolinOneMusicVoice [measure 122]                %! SM4
                            r4
                            
                            e'4
                            
                            r4
                            
                            r4
                        }
                        \times 8/9 {
                            
                            % ViolinOneMusicVoice [measure 123]                %! SM4
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
                            
                            % ViolinOneMusicVoice [measure 124]                %! SM4
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
                            
                            % ViolinOneMusicVoice [measure 125]                %! SM4
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
                            
                            % ViolinOneMusicVoice [measure 126]                %! SM4
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
                            
                            % ViolinOneMusicVoice [measure 127]                %! SM4
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            af'8
                            \f                                                 %! IC1
                            ^ \markup {                                        %! IC1
                                \whiteout                                      %! IC1
                                    \upright                                   %! IC1
                                        "po' meno scratch"                     %! IC1
                                }                                              %! IC1
                            
                            r8
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            
                            % ViolinOneMusicVoice [measure 128]                %! SM4
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
                            
                            % ViolinOneMusicVoice [measure 129]                %! SM4
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
                            
                            % ViolinOneMusicVoice [measure 130]                %! SM4
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
                            
                            % ViolinOneMusicVoice [measure 131]                %! SM4
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
                            
                            % ViolinOneMusicVoice [measure 132]                %! SM4
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
                            
                            % ViolinOneMusicVoice [measure 133]                %! SM4
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
                            
                            % ViolinOneMusicVoice [measure 134]                %! SM4
                            r8
                            
                            r8
                            
                            g'8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                        }
                        
                        % ViolinOneMusicVoice [measure 135]                    %! SM4
                        r4
                        {
                            
                            r16
                            
                            a'16
                            -\staccato                                         %! IC1
                            \>
                            \mf
                            [
                            ^ \markup {
                                \column
                                    {
                                        \line                                  %! IC1
                                            {                                  %! IC1
                                                \whiteout                      %! IC1
                                                    \upright                   %! IC1
                                                        leggieriss.            %! IC1
                                            }                                  %! IC1
                                        \line                                  %! IC1
                                            {                                  %! IC1
                                                \whiteout                      %! IC1
                                                    \upright                   %! IC1
                                                        "senza scratch"        %! IC1
                                            }                                  %! IC1
                                    }
                                }
                            
                            bf'16
                            -\staccato                                         %! IC1
                            
                            b'16
                            -\staccato                                         %! IC1
                            ]
                        }
                        
                        r4
                        
                        r4
                        
                        % ViolinOneMusicVoice [measure 136]                    %! SM4
                        r4
                        
                        r4
                        
                        r4
                        \times 4/5 {
                            
                            r16
                            
                            bf'16
                            -\staccato                                         %! IC1
                            [
                            
                            c''16
                            -\staccato                                         %! IC1
                            
                            cs''16
                            -\staccato                                         %! IC1
                            
                            b'16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            c''16
                            -\staccato                                         %! IC1
                            [
                            
                            a'16
                            -\staccato                                         %! IC1
                            
                            bf'16
                            -\staccato                                         %! IC1
                            
                            a'16
                            -\staccato                                         %! IC1
                            
                            af'16
                            -\staccato                                         %! IC1
                            
                            g'16
                            -\staccato                                         %! IC1
                            ]
                        }
                        {
                            
                            % ViolinOneMusicVoice [measure 137]                %! SM4
                            r16
                            
                            a'16
                            -\staccato                                         %! IC1
                            [
                            
                            af'16
                            -\staccato                                         %! IC1
                            
                            a'16
                            -\staccato                                         %! IC1
                            ]
                        }
                        
                        r4
                        \times 4/5 {
                            
                            r16
                            
                            bf'16
                            -\staccato                                         %! IC1
                            [
                            
                            c''16
                            -\staccato                                         %! IC1
                            
                            b'16
                            -\staccato                                         %! IC1
                            
                            bf'16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 4/7 {
                            
                            % ViolinOneMusicVoice [measure 138]                %! SM4
                            r16
                            
                            a'16
                            -\staccato                                         %! IC1
                            [
                            
                            b'16
                            -\staccato                                         %! IC1
                            
                            c''16
                            -\staccato                                         %! IC1
                            
                            cs''16
                            -\staccato                                         %! IC1
                            
                            c''16
                            -\staccato                                         %! IC1
                            
                            d''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        {
                            
                            r16
                            
                            ef''16
                            -\staccato                                         %! IC1
                            [
                            
                            cs''16
                            -\staccato                                         %! IC1
                            
                            d''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        
                        r4
                        \times 4/5 {
                            
                            % ViolinOneMusicVoice [measure 139]                %! SM4
                            r16
                            
                            b'16
                            -\staccato                                         %! IC1
                            [
                            
                            c''16
                            -\staccato                                         %! IC1
                            
                            b'16
                            -\staccato                                         %! IC1
                            
                            bf'16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            a'16
                            -\staccato                                         %! IC1
                            [
                            
                            b'16
                            -\staccato                                         %! IC1
                            
                            bf'16
                            -\staccato                                         %! IC1
                            
                            b'16
                            -\staccato                                         %! IC1
                            
                            c''16
                            -\staccato                                         %! IC1
                            
                            d''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        {
                            
                            r16
                            
                            cs''16
                            -\staccato                                         %! IC1
                            [
                            
                            c''16
                            -\staccato                                         %! IC1
                            
                            b'16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 4/6 {
                            
                            % ViolinOneMusicVoice [measure 140]                %! SM4
                            r16
                            
                            cs''16
                            -\staccato                                         %! IC1
                            [
                            
                            d''16
                            -\staccato                                         %! IC1
                            
                            ef''16
                            -\staccato                                         %! IC1
                            
                            d''16
                            -\staccato                                         %! IC1
                            
                            e''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            f''16
                            -\staccato                                         %! IC1
                            [
                            
                            ef''16
                            -\staccato                                         %! IC1
                            
                            e''16
                            -\staccato                                         %! IC1
                            
                            cs''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            d''16
                            -\staccato                                         %! IC1
                            [
                            
                            cs''16
                            -\staccato                                         %! IC1
                            
                            c''16
                            -\staccato                                         %! IC1
                            
                            b'16
                            -\staccato                                         %! IC1
                            
                            cs''16
                            -\staccato                                         %! IC1
                            
                            c''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        {
                            
                            r16
                            
                            cs''16
                            -\staccato                                         %! IC1
                            [
                            
                            d''16
                            -\staccato                                         %! IC1
                            
                            e''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        
                        % ViolinOneMusicVoice [measure 141]                    %! SM4
                        r4
                        \times 4/5 {
                            
                            r16
                            
                            ef''16
                            -\staccato                                         %! IC1
                            [
                            
                            d''16
                            -\staccato                                         %! IC1
                            
                            cs''16
                            -\staccato                                         %! IC1
                            
                            ef''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            e''16
                            -\staccato                                         %! IC1
                            [
                            
                            f''16
                            -\staccato                                         %! IC1
                            
                            e''16
                            -\staccato                                         %! IC1
                            
                            fs''16
                            -\staccato                                         %! IC1
                            
                            g''16
                            -\staccato                                         %! IC1
                            
                            f''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        {
                            
                            r16
                            
                            fs''16
                            -\staccato                                         %! IC1
                            [
                            
                            ef''16
                            -\staccato                                         %! IC1
                            
                            e''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            ef''16
                            -\staccato                                         %! IC1
                            [
                            
                            d''16
                            -\staccato                                         %! IC1
                            
                            cs''16
                            -\staccato                                         %! IC1
                            
                            ef''16
                            -\staccato                                         %! IC1
                            
                            d''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 4/5 {
                            
                            % ViolinOneMusicVoice [measure 142]                %! SM4
                            r16
                            
                            ef''16
                            -\staccato                                         %! IC1
                            [
                            
                            e''16
                            -\staccato                                         %! IC1
                            
                            fs''16
                            -\staccato                                         %! IC1
                            
                            f''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            e''16
                            -\staccato                                         %! IC1
                            [
                            
                            ef''16
                            -\staccato                                         %! IC1
                            
                            f''16
                            -\staccato                                         %! IC1
                            
                            fs''16
                            -\staccato                                         %! IC1
                            
                            g''16
                            -\staccato                                         %! IC1
                            
                            fs''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        {
                            
                            r16
                            
                            af''16
                            -\staccato                                         %! IC1
                            [
                            
                            a''16
                            -\staccato                                         %! IC1
                            
                            g''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            af''16
                            -\staccato                                         %! IC1
                            [
                            
                            f''16
                            -\staccato                                         %! IC1
                            
                            fs''16
                            -\staccato                                         %! IC1
                            
                            f''16
                            -\staccato                                         %! IC1
                            
                            e''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            % ViolinOneMusicVoice [measure 143]                %! SM4
                            r16
                            
                            ef''16
                            -\staccato                                         %! IC1
                            [
                            
                            f''16
                            -\staccato                                         %! IC1
                            
                            e''16
                            -\staccato                                         %! IC1
                            
                            f''16
                            -\staccato                                         %! IC1
                            
                            fs''16
                            -\staccato                                         %! IC1
                            
                            af''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 6/9 {
                            
                            r16
                            
                            g''16
                            -\staccato                                         %! IC1
                            [
                            
                            fs''16
                            -\staccato                                         %! IC1
                            
                            f''16
                            -\staccato                                         %! IC1
                            
                            g''16
                            -\staccato                                         %! IC1
                            
                            af''16
                            -\staccato                                         %! IC1
                            
                            a''16
                            -\staccato                                         %! IC1
                            
                            af''16
                            -\staccato                                         %! IC1
                            
                            bf''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        {
                            
                            r16
                            
                            b''16
                            -\staccato                                         %! IC1
                            [
                            
                            a''16
                            -\staccato                                         %! IC1
                            
                            bf''16
                            -\staccato                                         %! IC1
                            
                            g''16
                            -\staccato                                         %! IC1
                            
                            af''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            
                            r16
                            
                            g''16
                            -\staccato                                         %! IC1
                            [
                            
                            fs''16
                            -\staccato                                         %! IC1
                            
                            f''16
                            -\staccato                                         %! IC1
                            
                            g''16
                            -\staccato                                         %! IC1
                            
                            fs''16
                            -\staccato                                         %! IC1
                            
                            g''16
                            -\staccato                                         %! IC1
                            
                            af''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            % ViolinOneMusicVoice [measure 144]                %! SM4
                            r16
                            
                            bf''16
                            -\staccato                                         %! IC1
                            [
                            
                            a''16
                            -\staccato                                         %! IC1
                            
                            af''16
                            -\staccato                                         %! IC1
                            
                            g''16
                            -\staccato                                         %! IC1
                            
                            a''16
                            -\staccato                                         %! IC1
                            
                            bf''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 6/9 {
                            
                            r16
                            
                            b''16
                            -\staccato                                         %! IC1
                            [
                            
                            bf''16
                            -\staccato                                         %! IC1
                            
                            c'''16
                            -\staccato                                         %! IC1
                            
                            cs'''16
                            -\staccato                                         %! IC1
                            
                            b''16
                            -\staccato                                         %! IC1
                            
                            c'''16
                            -\staccato                                         %! IC1
                            
                            a''16
                            -\staccato                                         %! IC1
                            
                            bf''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        {
                            
                            r16
                            
                            a''16
                            -\staccato                                         %! IC1
                            [
                            
                            af''16
                            -\staccato                                         %! IC1
                            
                            g''16
                            -\staccato                                         %! IC1
                            
                            a''16
                            -\staccato                                         %! IC1
                            
                            af''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            
                            r16
                            
                            a''16
                            -\staccato                                         %! IC1
                            [
                            
                            bf''16
                            -\staccato                                         %! IC1
                            
                            c'''16
                            -\staccato                                         %! IC1
                            
                            b''16
                            -\staccato                                         %! IC1
                            
                            bf''16
                            -\staccato                                         %! IC1
                            
                            a''16
                            -\staccato                                         %! IC1
                            
                            b''16
                            -\staccato                                         %! IC1
                            \pp
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            % ViolinOneMusicVoice [measure 145]                %! SM4
                            r16
                            
                            c'''16
                            -\staccato                                         %! IC1
                            [
                            
                            cs'''16
                            -\staccato                                         %! IC1
                            
                            c'''16
                            -\staccato                                         %! IC1
                            
                            d'''16
                            -\staccato                                         %! IC1
                            
                            ef'''16
                            -\staccato                                         %! IC1
                            
                            cs'''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 6/9 {
                            
                            r16
                            
                            d'''16
                            -\staccato                                         %! IC1
                            [
                            
                            b''16
                            -\staccato                                         %! IC1
                            
                            c'''16
                            -\staccato                                         %! IC1
                            
                            b''16
                            -\staccato                                         %! IC1
                            
                            bf''16
                            -\staccato                                         %! IC1
                            
                            a''16
                            -\staccato                                         %! IC1
                            
                            b''16
                            -\staccato                                         %! IC1
                            
                            bf''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        {
                            
                            r16
                            
                            b''16
                            -\staccato                                         %! IC1
                            [
                            
                            c'''16
                            -\staccato                                         %! IC1
                            
                            d'''16
                            -\staccato                                         %! IC1
                            
                            cs'''16
                            -\staccato                                         %! IC1
                            
                            c'''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            
                            r16
                            
                            b''16
                            -\staccato                                         %! IC1
                            [
                            
                            cs'''16
                            -\staccato                                         %! IC1
                            
                            d'''16
                            -\staccato                                         %! IC1
                            
                            ef'''16
                            -\staccato                                         %! IC1
                            
                            d'''16
                            -\staccato                                         %! IC1
                            
                            e'''16
                            -\staccato                                         %! IC1
                            
                            f'''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 4/5 {
                            
                            % ViolinOneMusicVoice [measure 146]                %! SM4
                            r16
                            
                            ef'''16
                            -\staccato                                         %! IC1
                            [
                            
                            e'''16
                            -\staccato                                         %! IC1
                            
                            cs'''16
                            -\staccato                                         %! IC1
                            
                            d'''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            cs'''16
                            -\staccato                                         %! IC1
                            [
                            
                            c'''16
                            -\staccato                                         %! IC1
                            
                            b''16
                            -\staccato                                         %! IC1
                            
                            cs'''16
                            -\staccato                                         %! IC1
                            
                            c'''16
                            -\staccato                                         %! IC1
                            
                            cs'''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        {
                            
                            r16
                            
                            d'''16
                            -\staccato                                         %! IC1
                            [
                            
                            e'''16
                            -\staccato                                         %! IC1
                            
                            ef'''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            d'''16
                            -\staccato                                         %! IC1
                            [
                            
                            cs'''16
                            -\staccato                                         %! IC1
                            
                            ef'''16
                            -\staccato                                         %! IC1
                            
                            e'''16
                            -\staccato                                         %! IC1
                            
                            f'''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            % ViolinOneMusicVoice [measure 147]                %! SM4
                            r16
                            
                            e'''16
                            -\staccato                                         %! IC1
                            [
                            
                            fs'''16
                            -\staccato                                         %! IC1
                            
                            g'''16
                            -\staccato                                         %! IC1
                            
                            f'''16
                            -\staccato                                         %! IC1
                            
                            fs'''16
                            -\staccato                                         %! IC1
                            
                            ef'''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 6/9 {
                            
                            r16
                            
                            e'''16
                            -\staccato                                         %! IC1
                            [
                            
                            ef'''16
                            -\staccato                                         %! IC1
                            
                            d'''16
                            -\staccato                                         %! IC1
                            
                            cs'''16
                            -\staccato                                         %! IC1
                            
                            ef'''16
                            -\staccato                                         %! IC1
                            
                            d'''16
                            -\staccato                                         %! IC1
                            
                            ef'''16
                            -\staccato                                         %! IC1
                            
                            e'''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        {
                            
                            r16
                            
                            fs'''16
                            -\staccato                                         %! IC1
                            [
                            
                            f'''16
                            -\staccato                                         %! IC1
                            
                            e'''16
                            -\staccato                                         %! IC1
                            
                            ef'''16
                            -\staccato                                         %! IC1
                            
                            f'''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            
                            r16
                            
                            fs'''16
                            -\staccato                                         %! IC1
                            [
                            
                            g'''16
                            -\staccato                                         %! IC1
                            
                            fs'''16
                            -\staccato                                         %! IC1
                            
                            af'''16
                            -\staccato                                         %! IC1
                            
                            a'''16
                            -\staccato                                         %! IC1
                            
                            g'''16
                            -\staccato                                         %! IC1
                            
                            af'''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 4/5 {
                            
                            % ViolinOneMusicVoice [measure 148]                %! SM4
                            r16
                            
                            f'''16
                            -\staccato                                         %! IC1
                            [
                            
                            fs'''16
                            -\staccato                                         %! IC1
                            
                            f'''16
                            -\staccato                                         %! IC1
                            
                            e'''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            ef'''16
                            -\staccato                                         %! IC1
                            [
                            
                            f'''16
                            -\staccato                                         %! IC1
                            
                            e'''16
                            -\staccato                                         %! IC1
                            
                            f'''16
                            -\staccato                                         %! IC1
                            
                            fs'''16
                            -\staccato                                         %! IC1
                            
                            af'''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        {
                            
                            r16
                            
                            g'''16
                            -\staccato                                         %! IC1
                            [
                            
                            fs'''16
                            -\staccato                                         %! IC1
                            
                            f'''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            g'''16
                            -\staccato                                         %! IC1
                            [
                            
                            af'''16
                            -\staccato                                         %! IC1
                            
                            a'''16
                            -\staccato                                         %! IC1
                            
                            af'''16
                            -\staccato                                         %! IC1
                            
                            bf'''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        
                        r4
                        
                        % ViolinOneMusicVoice [measure 149]                    %! SM4
                        r4
                        
                        r4
                        
                        r4
                        
                        % ViolinOneMusicVoice [measure 150]                    %! SM4
                        r4
                        
                        r4
                        
                        r4
                        
                        % ViolinOneMusicVoice [measure 151]                    %! SM4
                        R1 * 1/4
                        
                    }
                }
                \tag ViolinII                                                  %! ST4
                \context ViolinTwoMusicStaff = "ViolinTwoMusicStaff" {
                    \context ViolinTwoMusicVoice = "ViolinTwoMusicVoice" {
                        
                        % ViolinTwoMusicVoice [measure 113]                    %! SM4
                        \stopStaff                                             %! REAPPLIED_STAFF_LINES:SM8
                        \once \override Staff.StaffSymbol.line-count = 1       %! REAPPLIED_STAFF_LINES:SM8
                        \startStaff                                            %! REAPPLIED_STAFF_LINES:SM8
                        \set ViolinTwoMusicStaff.instrumentName = \markup {    %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT:SM8
                                #16                                            %! REAPPLIED_INSTRUMENT:SM8
                                \line                                          %! REAPPLIED_INSTRUMENT:SM8
                                    {                                          %! REAPPLIED_INSTRUMENT:SM8
                                        Violin                                 %! REAPPLIED_INSTRUMENT:SM8
                                        II                                     %! REAPPLIED_INSTRUMENT:SM8
                                    }                                          %! REAPPLIED_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_INSTRUMENT:SM8
                        \set ViolinTwoMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT:SM8
                                #10                                            %! REAPPLIED_INSTRUMENT:SM8
                                \line                                          %! REAPPLIED_INSTRUMENT:SM8
                                    {                                          %! REAPPLIED_INSTRUMENT:SM8
                                        Vn.                                    %! REAPPLIED_INSTRUMENT:SM8
                                        II                                     %! REAPPLIED_INSTRUMENT:SM8
                                    }                                          %! REAPPLIED_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_INSTRUMENT:SM8
                        \set ViolinTwoMusicStaff.forceClef = ##t               %! REAPPLIED_CLEF:SM8
                        \clef "treble"                                         %! REAPPLIED_CLEF:SM8
                        \once \override ViolinTwoMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %%% \override ViolinTwoMusicStaff.Clef.color = ##f     %! REAPPLIED_CLEF_UNCOLOR:SM7
                        \once \override ViolinTwoMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override ViolinTwoMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                        \once \override ViolinTwoMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        R1 * 1
                        \p                                                     %! REAPPLIED_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     {                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             (“ViolinII”                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             \hcenter-in                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 #16                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \line                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     {                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         Violin         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         II             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     }                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \concat                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             {                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         #10            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         \line          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                             {          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                                 Vn.    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                                 II     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                             }          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     )                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             }                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     }                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    \line                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'green4)           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“ViolinII”            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \line              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                {              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Violin     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    II         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                }              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \line      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        {      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            Vn. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            II %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        }      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set ViolinTwoMusicStaff.instrumentName = \markup {    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                #16                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \line                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    {                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        Violin                                 %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        II                                     %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    }                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \set ViolinTwoMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                #10                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \line                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    {                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        Vn.                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        II                                     %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    }                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \override ViolinTwoMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                        \override ViolinTwoMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                        
                        % ViolinTwoMusicVoice [measure 114]                    %! SM4
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/4 {
                            
                            % ViolinTwoMusicVoice [measure 115]                %! SM4
                            r4
                            
                            r4
                            
                            r4
                            
                            a4
                            \ff                                                %! IC1
                            ^ \markup {
                                \column
                                    {
                                        \line                                  %! IC1
                                            {                                  %! IC1
                                                \whiteout                      %! IC1
                                                    \upright                   %! IC1
                                                        "scratch moltiss."     %! IC1
                                            }                                  %! IC1
                                        \line                                  %! IC1
                                            {                                  %! IC1
                                                \whiteout                      %! IC1
                                                    \upright                   %! IC1
                                                        "terminate each note abruptly" %! IC1
                                            }                                  %! IC1
                                    }
                                }
                        }
                        
                        % ViolinTwoMusicVoice [measure 116]                    %! SM4
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % ViolinTwoMusicVoice [measure 117]                %! SM4
                            r4
                            
                            r4
                            
                            bf4
                            
                            r4
                            
                            r4
                        }
                        
                        % ViolinTwoMusicVoice [measure 118]                    %! SM4
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            % ViolinTwoMusicVoice [measure 119]                %! SM4
                            r4
                            
                            r4
                            
                            r4
                            
                            r4
                            
                            r4
                            
                            a4
                        }
                        
                        % ViolinTwoMusicVoice [measure 120]                    %! SM4
                        R1 * 1/4
                        {
                            
                            % ViolinTwoMusicVoice [measure 121]                %! SM4
                            r4
                            
                            r4
                            
                            af4
                        }
                        {
                            
                            % ViolinTwoMusicVoice [measure 122]                %! SM4
                            r4
                            
                            r4
                            
                            g4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            % ViolinTwoMusicVoice [measure 123]                %! SM4
                            r8
                            
                            a8
                            \f                                                 %! IC1
                            ^ \markup {                                        %! IC1
                                \whiteout                                      %! IC1
                                    \upright                                   %! IC1
                                        "po' meno scratch"                     %! IC1
                                }                                              %! IC1
                            
                            r8
                            
                            r8
                            
                            af8
                            
                            r8
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            % ViolinTwoMusicVoice [measure 124]                %! SM4
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
                            
                            % ViolinTwoMusicVoice [measure 125]                %! SM4
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
                            
                            % ViolinTwoMusicVoice [measure 126]                %! SM4
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % ViolinTwoMusicVoice [measure 127]                %! SM4
                            bf8
                            
                            r8
                            
                            r8
                            
                            a8
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            
                            % ViolinTwoMusicVoice [measure 128]                %! SM4
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
                            
                            % ViolinTwoMusicVoice [measure 129]                %! SM4
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
                            
                            % ViolinTwoMusicVoice [measure 130]                %! SM4
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
                            
                            % ViolinTwoMusicVoice [measure 131]                %! SM4
                            r8
                            
                            r8
                            
                            cs'8
                            -\staccato                                         %! IC1
                            \mf                                                %! IC1
                            ^ \markup {                                        %! IC1
                                \whiteout                                      %! IC1
                                    \upright                                   %! IC1
                                        "senza scratch"                        %! IC1
                                }                                              %! IC1
                            
                            r8
                            
                            r8
                            
                            d'8
                            -\staccato                                         %! IC1
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            
                            % ViolinTwoMusicVoice [measure 132]                %! SM4
                            b8
                            -\staccato                                         %! IC1
                            
                            r8
                            
                            r8
                            
                            c'8
                            -\staccato                                         %! IC1
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            b8
                            -\staccato                                         %! IC1
                            
                            r8
                        }
                        
                        % ViolinTwoMusicVoice [measure 133]                    %! SM4
                        r4
                        \times 4/5 {
                            
                            r16
                            
                            bf16
                            -\staccato                                         %! IC1
                            [
                            ^ \markup {                                        %! IC1
                                \whiteout                                      %! IC1
                                    \upright                                   %! IC1
                                        leggieriss.                            %! IC1
                                }                                              %! IC1
                            
                            a16
                            -\staccato                                         %! IC1
                            
                            b16
                            -\staccato                                         %! IC1
                            
                            bf16
                            -\staccato                                         %! IC1
                            ]
                        }
                        
                        r4
                        
                        r4
                        
                        % ViolinTwoMusicVoice [measure 134]                    %! SM4
                        r4
                        
                        r4
                        
                        r4
                        {
                            
                            % ViolinTwoMusicVoice [measure 135]                %! SM4
                            r16
                            
                            b16
                            -\staccato                                         %! IC1
                            \>
                            \mf
                            [
                            
                            c'16
                            -\staccato                                         %! IC1
                            
                            d'16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            cs'16
                            -\staccato                                         %! IC1
                            [
                            
                            c'16
                            -\staccato                                         %! IC1
                            
                            b16
                            -\staccato                                         %! IC1
                            
                            cs'16
                            -\staccato                                         %! IC1
                            
                            d'16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            ef'16
                            -\staccato                                         %! IC1
                            [
                            
                            d'16
                            -\staccato                                         %! IC1
                            
                            e'16
                            -\staccato                                         %! IC1
                            
                            f'16
                            -\staccato                                         %! IC1
                            ]
                        }
                        
                        r4
                        {
                            
                            % ViolinTwoMusicVoice [measure 136]                %! SM4
                            r16
                            
                            ef'16
                            -\staccato                                         %! IC1
                            [
                            
                            e'16
                            -\staccato                                         %! IC1
                            
                            cs'16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            d'16
                            -\staccato                                         %! IC1
                            [
                            
                            cs'16
                            -\staccato                                         %! IC1
                            
                            c'16
                            -\staccato                                         %! IC1
                            
                            b16
                            -\staccato                                         %! IC1
                            
                            cs'16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            c'16
                            -\staccato                                         %! IC1
                            [
                            
                            cs'16
                            -\staccato                                         %! IC1
                            
                            d'16
                            -\staccato                                         %! IC1
                            
                            e'16
                            -\staccato                                         %! IC1
                            ]
                        }
                        
                        r4
                        {
                            
                            r16
                            
                            ef'16
                            -\staccato                                         %! IC1
                            [
                            
                            d'16
                            -\staccato                                         %! IC1
                            
                            cs'16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 4/6 {
                            
                            % ViolinTwoMusicVoice [measure 137]                %! SM4
                            r16
                            
                            ef'16
                            -\staccato                                         %! IC1
                            [
                            
                            e'16
                            -\staccato                                         %! IC1
                            
                            f'16
                            -\staccato                                         %! IC1
                            
                            e'16
                            -\staccato                                         %! IC1
                            
                            fs'16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            g'16
                            -\staccato                                         %! IC1
                            [
                            
                            f'16
                            -\staccato                                         %! IC1
                            
                            fs'16
                            -\staccato                                         %! IC1
                            
                            ef'16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            e'16
                            -\staccato                                         %! IC1
                            [
                            
                            ef'16
                            -\staccato                                         %! IC1
                            
                            d'16
                            -\staccato                                         %! IC1
                            
                            cs'16
                            -\staccato                                         %! IC1
                            
                            ef'16
                            -\staccato                                         %! IC1
                            
                            d'16
                            -\staccato                                         %! IC1
                            ]
                        }
                        {
                            
                            % ViolinTwoMusicVoice [measure 138]                %! SM4
                            r16
                            
                            ef'16
                            -\staccato                                         %! IC1
                            [
                            
                            e'16
                            -\staccato                                         %! IC1
                            
                            fs'16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            f'16
                            -\staccato                                         %! IC1
                            [
                            
                            e'16
                            -\staccato                                         %! IC1
                            
                            ef'16
                            -\staccato                                         %! IC1
                            
                            f'16
                            -\staccato                                         %! IC1
                            
                            fs'16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            g'16
                            -\staccato                                         %! IC1
                            [
                            
                            fs'16
                            -\staccato                                         %! IC1
                            
                            af'16
                            -\staccato                                         %! IC1
                            
                            a'16
                            -\staccato                                         %! IC1
                            ]
                        }
                        
                        % ViolinTwoMusicVoice [measure 139]                    %! SM4
                        r4
                        {
                            
                            r16
                            
                            g'16
                            -\staccato                                         %! IC1
                            [
                            
                            af'16
                            -\staccato                                         %! IC1
                            
                            f'16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            fs'16
                            -\staccato                                         %! IC1
                            [
                            
                            f'16
                            -\staccato                                         %! IC1
                            
                            e'16
                            -\staccato                                         %! IC1
                            
                            ef'16
                            -\staccato                                         %! IC1
                            
                            f'16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 4/5 {
                            
                            % ViolinTwoMusicVoice [measure 140]                %! SM4
                            r16
                            
                            e'16
                            -\staccato                                         %! IC1
                            [
                            
                            f'16
                            -\staccato                                         %! IC1
                            
                            fs'16
                            -\staccato                                         %! IC1
                            
                            af'16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            g'16
                            -\staccato                                         %! IC1
                            [
                            
                            fs'16
                            -\staccato                                         %! IC1
                            
                            f'16
                            -\staccato                                         %! IC1
                            
                            g'16
                            -\staccato                                         %! IC1
                            
                            af'16
                            -\staccato                                         %! IC1
                            
                            a'16
                            -\staccato                                         %! IC1
                            ]
                        }
                        {
                            
                            r16
                            
                            af'16
                            -\staccato                                         %! IC1
                            [
                            
                            bf'16
                            -\staccato                                         %! IC1
                            
                            b'16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            a'16
                            -\staccato                                         %! IC1
                            [
                            
                            bf'16
                            -\staccato                                         %! IC1
                            
                            g'16
                            -\staccato                                         %! IC1
                            
                            af'16
                            -\staccato                                         %! IC1
                            
                            g'16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 4/5 {
                            
                            % ViolinTwoMusicVoice [measure 141]                %! SM4
                            r16
                            
                            fs'16
                            -\staccato                                         %! IC1
                            [
                            
                            f'16
                            -\staccato                                         %! IC1
                            
                            g'16
                            -\staccato                                         %! IC1
                            
                            fs'16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            g'16
                            -\staccato                                         %! IC1
                            [
                            
                            af'16
                            -\staccato                                         %! IC1
                            
                            bf'16
                            -\staccato                                         %! IC1
                            
                            a'16
                            -\staccato                                         %! IC1
                            
                            af'16
                            -\staccato                                         %! IC1
                            
                            g'16
                            -\staccato                                         %! IC1
                            ]
                        }
                        {
                            
                            r16
                            
                            a'16
                            -\staccato                                         %! IC1
                            [
                            
                            bf'16
                            -\staccato                                         %! IC1
                            
                            b'16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            bf'16
                            -\staccato                                         %! IC1
                            [
                            
                            c''16
                            -\staccato                                         %! IC1
                            
                            cs''16
                            -\staccato                                         %! IC1
                            
                            b'16
                            -\staccato                                         %! IC1
                            
                            c''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            a'16
                            -\staccato                                         %! IC1
                            [
                            
                            bf'16
                            -\staccato                                         %! IC1
                            
                            a'16
                            -\staccato                                         %! IC1
                            
                            af'16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 4/7 {
                            
                            % ViolinTwoMusicVoice [measure 142]                %! SM4
                            r16
                            
                            g'16
                            -\staccato                                         %! IC1
                            [
                            
                            a'16
                            -\staccato                                         %! IC1
                            
                            af'16
                            -\staccato                                         %! IC1
                            
                            a'16
                            -\staccato                                         %! IC1
                            
                            bf'16
                            -\staccato                                         %! IC1
                            
                            c''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        {
                            
                            r16
                            
                            b'16
                            -\staccato                                         %! IC1
                            [
                            
                            bf'16
                            -\staccato                                         %! IC1
                            
                            a'16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            b'16
                            -\staccato                                         %! IC1
                            [
                            
                            c''16
                            -\staccato                                         %! IC1
                            
                            cs''16
                            -\staccato                                         %! IC1
                            
                            c''16
                            -\staccato                                         %! IC1
                            
                            d''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            ef''16
                            -\staccato                                         %! IC1
                            [
                            
                            cs''16
                            -\staccato                                         %! IC1
                            
                            d''16
                            -\staccato                                         %! IC1
                            
                            b'16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 6/9 {
                            
                            % ViolinTwoMusicVoice [measure 143]                %! SM4
                            r16
                            
                            c''16
                            -\staccato                                         %! IC1
                            [
                            
                            b'16
                            -\staccato                                         %! IC1
                            
                            bf'16
                            -\staccato                                         %! IC1
                            
                            a'16
                            -\staccato                                         %! IC1
                            
                            b'16
                            -\staccato                                         %! IC1
                            
                            bf'16
                            -\staccato                                         %! IC1
                            
                            b'16
                            -\staccato                                         %! IC1
                            
                            c''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        {
                            
                            r16
                            
                            d''16
                            -\staccato                                         %! IC1
                            [
                            
                            cs''16
                            -\staccato                                         %! IC1
                            
                            c''16
                            -\staccato                                         %! IC1
                            
                            b'16
                            -\staccato                                         %! IC1
                            
                            cs''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            
                            r16
                            
                            d''16
                            -\staccato                                         %! IC1
                            [
                            
                            ef''16
                            -\staccato                                         %! IC1
                            
                            d''16
                            -\staccato                                         %! IC1
                            
                            e''16
                            -\staccato                                         %! IC1
                            
                            f''16
                            -\staccato                                         %! IC1
                            
                            ef''16
                            -\staccato                                         %! IC1
                            
                            e''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            r16
                            
                            cs''16
                            -\staccato                                         %! IC1
                            [
                            
                            d''16
                            -\staccato                                         %! IC1
                            
                            cs''16
                            -\staccato                                         %! IC1
                            
                            c''16
                            -\staccato                                         %! IC1
                            
                            b'16
                            -\staccato                                         %! IC1
                            
                            cs''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 6/9 {
                            
                            % ViolinTwoMusicVoice [measure 144]                %! SM4
                            r16
                            
                            c''16
                            -\staccato                                         %! IC1
                            [
                            
                            cs''16
                            -\staccato                                         %! IC1
                            
                            d''16
                            -\staccato                                         %! IC1
                            
                            e''16
                            -\staccato                                         %! IC1
                            
                            ef''16
                            -\staccato                                         %! IC1
                            
                            d''16
                            -\staccato                                         %! IC1
                            
                            cs''16
                            -\staccato                                         %! IC1
                            
                            ef''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        {
                            
                            r16
                            
                            e''16
                            -\staccato                                         %! IC1
                            [
                            
                            f''16
                            -\staccato                                         %! IC1
                            
                            e''16
                            -\staccato                                         %! IC1
                            
                            fs''16
                            -\staccato                                         %! IC1
                            
                            g''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            
                            r16
                            
                            f''16
                            -\staccato                                         %! IC1
                            [
                            
                            fs''16
                            -\staccato                                         %! IC1
                            
                            ef''16
                            -\staccato                                         %! IC1
                            
                            e''16
                            -\staccato                                         %! IC1
                            
                            ef''16
                            -\staccato                                         %! IC1
                            
                            d''16
                            -\staccato                                         %! IC1
                            
                            cs''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            r16
                            
                            ef''16
                            -\staccato                                         %! IC1
                            [
                            
                            d''16
                            -\staccato                                         %! IC1
                            
                            ef''16
                            -\staccato                                         %! IC1
                            
                            e''16
                            -\staccato                                         %! IC1
                            
                            fs''16
                            -\staccato                                         %! IC1
                            
                            f''16
                            -\staccato                                         %! IC1
                            \pp
                            ]
                        }
                        {
                            
                            % ViolinTwoMusicVoice [measure 145]                %! SM4
                            r16
                            
                            e''16
                            -\staccato                                         %! IC1
                            [
                            
                            ef''16
                            -\staccato                                         %! IC1
                            
                            f''16
                            -\staccato                                         %! IC1
                            
                            fs''16
                            -\staccato                                         %! IC1
                            
                            g''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 12/15 {
                            
                            r16
                            
                            fs''16
                            -\staccato                                         %! IC1
                            [
                            
                            af''16
                            -\staccato                                         %! IC1
                            
                            a''16
                            -\staccato                                         %! IC1
                            
                            g''16
                            -\staccato                                         %! IC1
                            
                            af''16
                            -\staccato                                         %! IC1
                            
                            f''16
                            -\staccato                                         %! IC1
                            
                            fs''16
                            -\staccato                                         %! IC1
                            
                            f''16
                            -\staccato                                         %! IC1
                            
                            e''16
                            -\staccato                                         %! IC1
                            
                            ef''16
                            -\staccato                                         %! IC1
                            
                            f''16
                            -\staccato                                         %! IC1
                            
                            e''16
                            -\staccato                                         %! IC1
                            
                            f''16
                            -\staccato                                         %! IC1
                            
                            fs''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            
                            r16
                            
                            af''16
                            -\staccato                                         %! IC1
                            [
                            
                            g''16
                            -\staccato                                         %! IC1
                            
                            fs''16
                            -\staccato                                         %! IC1
                            
                            f''16
                            -\staccato                                         %! IC1
                            
                            g''16
                            -\staccato                                         %! IC1
                            
                            af''16
                            -\staccato                                         %! IC1
                            
                            a''16
                            -\staccato                                         %! IC1
                            
                            af''16
                            -\staccato                                         %! IC1
                            
                            bf''16
                            -\staccato                                         %! IC1
                            
                            b''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 8/12 {
                            
                            % ViolinTwoMusicVoice [measure 146]                %! SM4
                            r16
                            
                            a''16
                            -\staccato                                         %! IC1
                            [
                            
                            bf''16
                            -\staccato                                         %! IC1
                            
                            g''16
                            -\staccato                                         %! IC1
                            
                            af''16
                            -\staccato                                         %! IC1
                            
                            g''16
                            -\staccato                                         %! IC1
                            
                            fs''16
                            -\staccato                                         %! IC1
                            
                            f''16
                            -\staccato                                         %! IC1
                            
                            g''16
                            -\staccato                                         %! IC1
                            
                            fs''16
                            -\staccato                                         %! IC1
                            
                            g''16
                            -\staccato                                         %! IC1
                            
                            af''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 8/14 {
                            
                            r16
                            
                            bf''16
                            -\staccato                                         %! IC1
                            [
                            
                            a''16
                            -\staccato                                         %! IC1
                            
                            af''16
                            -\staccato                                         %! IC1
                            
                            g''16
                            -\staccato                                         %! IC1
                            
                            a''16
                            -\staccato                                         %! IC1
                            
                            bf''16
                            -\staccato                                         %! IC1
                            
                            b''16
                            -\staccato                                         %! IC1
                            
                            bf''16
                            -\staccato                                         %! IC1
                            
                            c'''16
                            -\staccato                                         %! IC1
                            
                            cs'''16
                            -\staccato                                         %! IC1
                            
                            b''16
                            -\staccato                                         %! IC1
                            
                            c'''16
                            -\staccato                                         %! IC1
                            
                            a''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 6/9 {
                            
                            % ViolinTwoMusicVoice [measure 147]                %! SM4
                            r16
                            
                            bf''16
                            -\staccato                                         %! IC1
                            [
                            
                            a''16
                            -\staccato                                         %! IC1
                            
                            af''16
                            -\staccato                                         %! IC1
                            
                            g''16
                            -\staccato                                         %! IC1
                            
                            a''16
                            -\staccato                                         %! IC1
                            
                            af''16
                            -\staccato                                         %! IC1
                            
                            a''16
                            -\staccato                                         %! IC1
                            
                            bf''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/17 {
                            
                            r16
                            
                            c'''16
                            -\staccato                                         %! IC1
                            [
                            
                            b''16
                            -\staccato                                         %! IC1
                            
                            bf''16
                            -\staccato                                         %! IC1
                            
                            a''16
                            -\staccato                                         %! IC1
                            
                            b''16
                            -\staccato                                         %! IC1
                            
                            c'''16
                            -\staccato                                         %! IC1
                            
                            cs'''16
                            -\staccato                                         %! IC1
                            
                            c'''16
                            -\staccato                                         %! IC1
                            
                            d'''16
                            -\staccato                                         %! IC1
                            
                            ef'''16
                            -\staccato                                         %! IC1
                            
                            cs'''16
                            -\staccato                                         %! IC1
                            
                            d'''16
                            -\staccato                                         %! IC1
                            
                            b''16
                            -\staccato                                         %! IC1
                            
                            c'''16
                            -\staccato                                         %! IC1
                            
                            b''16
                            -\staccato                                         %! IC1
                            
                            bf''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/10 {
                            
                            r16
                            
                            a''16
                            -\staccato                                         %! IC1
                            [
                            
                            b''16
                            -\staccato                                         %! IC1
                            
                            bf''16
                            -\staccato                                         %! IC1
                            
                            b''16
                            -\staccato                                         %! IC1
                            
                            c'''16
                            -\staccato                                         %! IC1
                            
                            d'''16
                            -\staccato                                         %! IC1
                            
                            cs'''16
                            -\staccato                                         %! IC1
                            
                            c'''16
                            -\staccato                                         %! IC1
                            
                            b''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 8/14 {
                            
                            % ViolinTwoMusicVoice [measure 148]                %! SM4
                            r16
                            
                            cs'''16
                            -\staccato                                         %! IC1
                            [
                            
                            d'''16
                            -\staccato                                         %! IC1
                            
                            ef'''16
                            -\staccato                                         %! IC1
                            
                            d'''16
                            -\staccato                                         %! IC1
                            
                            e'''16
                            -\staccato                                         %! IC1
                            
                            f'''16
                            -\staccato                                         %! IC1
                            
                            ef'''16
                            -\staccato                                         %! IC1
                            
                            e'''16
                            -\staccato                                         %! IC1
                            
                            cs'''16
                            -\staccato                                         %! IC1
                            
                            d'''16
                            -\staccato                                         %! IC1
                            
                            cs'''16
                            -\staccato                                         %! IC1
                            
                            c'''16
                            -\staccato                                         %! IC1
                            
                            b''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 8/11 {
                            
                            r16
                            
                            cs'''16
                            -\staccato                                         %! IC1
                            [
                            
                            c'''16
                            -\staccato                                         %! IC1
                            
                            cs'''16
                            -\staccato                                         %! IC1
                            
                            d'''16
                            -\staccato                                         %! IC1
                            
                            e'''16
                            -\staccato                                         %! IC1
                            
                            ef'''16
                            -\staccato                                         %! IC1
                            
                            d'''16
                            -\staccato                                         %! IC1
                            
                            cs'''16
                            -\staccato                                         %! IC1
                            
                            ef'''16
                            -\staccato                                         %! IC1
                            
                            e'''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        
                        r4
                        
                        % ViolinTwoMusicVoice [measure 149]                    %! SM4
                        r2
                        
                        r4
                        
                        % ViolinTwoMusicVoice [measure 150]                    %! SM4
                        r2
                        
                        r4
                        
                        % ViolinTwoMusicVoice [measure 151]                    %! SM4
                        R1 * 1/4
                        
                    }
                }
                \tag viola                                                     %! ST4
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        % ViolaMusicVoice [measure 113]                        %! SM4
                        \stopStaff                                             %! REDUNDANT_STAFF_LINES:SM8
                        \once \override Staff.StaffSymbol.line-count = 1       %! REDUNDANT_STAFF_LINES:SM8
                        \startStaff                                            %! REDUNDANT_STAFF_LINES:SM8
                        \set ViolaMusicStaff.instrumentName = \markup {        %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT:SM8
                                #16                                            %! REAPPLIED_INSTRUMENT:SM8
                                Viola                                          %! REAPPLIED_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_INSTRUMENT:SM8
                        \set ViolaMusicStaff.shortInstrumentName = \markup {   %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT:SM8
                                #10                                            %! REAPPLIED_INSTRUMENT:SM8
                                Va.                                            %! REAPPLIED_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_INSTRUMENT:SM8
                        \set ViolaMusicStaff.forceClef = ##t                   %! REAPPLIED_CLEF:SM8
                        \clef "alto"                                           %! REAPPLIED_CLEF:SM8
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %%% \override ViolaMusicStaff.Clef.color = ##f         %! REAPPLIED_CLEF_UNCOLOR:SM7
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) %! REDUNDANT_STAFF_LINES_COLOR:SM6
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        r4
                        \ppp                                                   %! REAPPLIED_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     {                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             (“Viola”                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             \hcenter-in                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 #16                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 Viola                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \concat                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             {                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         #10            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         Va.            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     )                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             }                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     }                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    \line                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'green4)           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“Viola”               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            Viola              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Va.        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set ViolaMusicStaff.instrumentName = \markup {        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                #16                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                Viola                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \set ViolaMusicStaff.shortInstrumentName = \markup {   %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                #10                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                Va.                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                        \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                        
                        \override RepeatTie.direction = #up
                        c'4
                        -\downbow                                              %! IC1
                        ^ \markup {                                            %! IC1
                            \whiteout                                          %! IC1
                                \upright                                       %! IC1
                                    OB                                         %! IC1
                            }                                                  %! IC1
                        _ \markup {                                            %! IC1
                            \larger                                            %! IC1
                                \italic                                        %! IC1
                                    “                                          %! IC1
                            \dynamic                                           %! IC1
                                \override                                      %! IC1
                                    #'(font-name . #f)                         %! IC1
                                    mf                                         %! IC1
                            \larger                                            %! IC1
                                \italic                                        %! IC1
                                    ”                                          %! IC1
                            }                                                  %! IC1
                        
                        c'4.
                        -\upbow                                                %! IC1
                        
                        r8
                        
                        % ViolaMusicVoice [measure 114]                        %! SM4
                        R1 * 1/4
                        
                        % ViolaMusicVoice [measure 115]                        %! SM4
                        r4.
                        
                        c'4
                        -\downbow                                              %! IC1
                        
                        c'4.
                        -\upbow                                                %! IC1
                        
                        c'4
                        -\downbow                                              %! IC1
                        
                        r4
                        
                        % ViolaMusicVoice [measure 116]                        %! SM4
                        R1 * 1/4
                        
                        % ViolaMusicVoice [measure 117]                        %! SM4
                        r4.
                        
                        c'4
                        -\upbow                                                %! IC1
                        
                        c'4
                        -\downbow                                              %! IC1
                        
                        c'4.
                        -\upbow                                                %! IC1
                        
                        r4
                        
                        % ViolaMusicVoice [measure 118]                        %! SM4
                        R1 * 1/4
                        
                        % ViolaMusicVoice [measure 119]                        %! SM4
                        r4
                        
                        c'4.
                        -\downbow                                              %! IC1
                        
                        c'4
                        -\upbow                                                %! IC1
                        
                        r4.
                        
                        % ViolaMusicVoice [measure 120]                        %! SM4
                        R1 * 1/4
                        
                        % ViolaMusicVoice [measure 121]                        %! SM4
                        r4
                        
                        c'4.
                        -\downbow                                              %! IC1
                        
                        c'8
                        -\upbow                                                %! IC1
                        ~
                        [
                        
                        % ViolaMusicVoice [measure 122]                        %! SM4
                        c'8
                        ]
                        
                        c'4
                        -\downbow                                              %! IC1
                        
                        c'4.
                        -\upbow                                                %! IC1
                        
                        % ViolaMusicVoice [measure 123]                        %! SM4
                        c'4
                        -\downbow                                              %! IC1
                        
                        c'4.
                        -\upbow                                                %! IC1
                        
                        c'4
                        -\downbow                                              %! IC1
                        
                        c'8
                        -\upbow                                                %! IC1
                        ~
                        [
                        
                        % ViolaMusicVoice [measure 124]                        %! SM4
                        c'8
                        ]
                        
                        c'4.
                        -\downbow                                              %! IC1
                        
                        c'4
                        -\upbow                                                %! IC1
                        
                        c'4
                        -\downbow                                              %! IC1
                        ~
                        
                        % ViolaMusicVoice [measure 125]                        %! SM4
                        c'8
                        
                        c'4
                        -\upbow                                                %! IC1
                        
                        c'4
                        -\downbow                                              %! IC1
                        
                        c'4.
                        -\upbow                                                %! IC1
                        
                        c'4
                        -\downbow                                              %! IC1
                        
                        % ViolaMusicVoice [measure 126]                        %! SM4
                        c'4.
                        -\upbow                                                %! IC1
                        
                        c'4
                        -\downbow                                              %! IC1
                        
                        c'8
                        -\upbow                                                %! IC1
                        ~
                        [
                        
                        % ViolaMusicVoice [measure 127]                        %! SM4
                        c'8
                        ]
                        
                        c'4.
                        -\downbow                                              %! IC1
                        
                        c'4
                        -\upbow                                                %! IC1
                        
                        % ViolaMusicVoice [measure 128]                        %! SM4
                        c'4.
                        -\downbow                                              %! IC1
                        
                        c'4
                        -\upbow                                                %! IC1
                        
                        c'4
                        -\downbow                                              %! IC1
                        
                        c'4.
                        -\upbow                                                %! IC1
                        
                        c'4
                        -\downbow                                              %! IC1
                        
                        % ViolaMusicVoice [measure 129]                        %! SM4
                        c'4.
                        -\upbow                                                %! IC1
                        
                        c'4
                        -\downbow                                              %! IC1
                        
                        c'4
                        -\upbow                                                %! IC1
                        
                        c'8
                        -\downbow                                              %! IC1
                        ~
                        
                        % ViolaMusicVoice [measure 130]                        %! SM4
                        c'4
                        
                        c'4
                        -\upbow                                                %! IC1
                        
                        c'4.
                        -\downbow                                              %! IC1
                        
                        c'4
                        -\upbow                                                %! IC1
                        
                        c'4
                        -\downbow                                              %! IC1
                        
                        c'8
                        -\upbow                                                %! IC1
                        ~
                        
                        % ViolaMusicVoice [measure 131]                        %! SM4
                        c'4
                        
                        c'4
                        -\downbow                                              %! IC1
                        
                        c'4.
                        -\upbow                                                %! IC1
                        
                        c'4
                        -\downbow                                              %! IC1
                        
                        c'4
                        -\upbow                                                %! IC1
                        
                        c'8
                        -\downbow                                              %! IC1
                        ~
                        
                        % ViolaMusicVoice [measure 132]                        %! SM4
                        c'4
                        
                        c'4
                        -\upbow                                                %! IC1
                        
                        c'4.
                        -\downbow                                              %! IC1
                        
                        c'4
                        -\upbow                                                %! IC1
                        
                        c'4
                        -\downbow                                              %! IC1
                        
                        c'8
                        -\upbow                                                %! IC1
                        ~
                        
                        % ViolaMusicVoice [measure 133]                        %! SM4
                        c'4
                        
                        c'4
                        -\downbow                                              %! IC1
                        
                        c'4.
                        -\upbow                                                %! IC1
                        
                        c'8
                        -\downbow                                              %! IC1
                        ~
                        [
                        
                        % ViolaMusicVoice [measure 134]                        %! SM4
                        c'8
                        ]
                        
                        c'4
                        -\upbow                                                %! IC1
                        
                        c'4.
                        -\downbow                                              %! IC1
                        
                        % ViolaMusicVoice [measure 135]                        %! SM4
                        c'4
                        -\upbow                                                %! IC1
                        
                        c'4.
                        -\downbow                                              %! IC1
                        
                        c'4
                        -\upbow                                                %! IC1
                        
                        c'8
                        -\downbow                                              %! IC1
                        ~
                        [
                        
                        % ViolaMusicVoice [measure 136]                        %! SM4
                        c'8
                        ]
                        
                        c'4.
                        -\upbow                                                %! IC1
                        
                        c'4
                        -\downbow                                              %! IC1
                        
                        c'4.
                        -\upbow                                                %! IC1
                        
                        c'8
                        -\downbow                                              %! IC1
                        ~
                        [
                        
                        % ViolaMusicVoice [measure 137]                        %! SM4
                        c'8
                        ]
                        
                        c'4
                        -\upbow                                                %! IC1
                        
                        c'4.
                        -\downbow                                              %! IC1
                        
                        % ViolaMusicVoice [measure 138]                        %! SM4
                        c'4
                        -\upbow                                                %! IC1
                        
                        c'4.
                        -\downbow                                              %! IC1
                        
                        c'8
                        -\upbow                                                %! IC1
                        ~
                        [
                        
                        % ViolaMusicVoice [measure 139]                        %! SM4
                        c'8
                        ]
                        
                        c'4
                        -\downbow                                              %! IC1
                        
                        c'4.
                        -\upbow                                                %! IC1
                        
                        % ViolaMusicVoice [measure 140]                        %! SM4
                        c'4
                        -\downbow                                              %! IC1
                        
                        c'4.
                        -\upbow                                                %! IC1
                        
                        c'4
                        -\downbow                                              %! IC1
                        
                        c'8
                        -\upbow                                                %! IC1
                        ~
                        [
                        
                        % ViolaMusicVoice [measure 141]                        %! SM4
                        c'8
                        ]
                        
                        c'4.
                        -\downbow                                              %! IC1
                        
                        c'4
                        -\upbow                                                %! IC1
                        
                        c'4.
                        -\downbow                                              %! IC1
                        
                        c'8
                        -\upbow                                                %! IC1
                        ~
                        [
                        
                        % ViolaMusicVoice [measure 142]                        %! SM4
                        c'8
                        ]
                        
                        c'4
                        -\downbow                                              %! IC1
                        
                        c'4.
                        -\upbow                                                %! IC1
                        
                        c'4
                        -\downbow                                              %! IC1
                        
                        % ViolaMusicVoice [measure 143]                        %! SM4
                        c'4.
                        -\upbow                                                %! IC1
                        
                        c'4
                        -\downbow                                              %! IC1
                        
                        c'4
                        -\upbow                                                %! IC1
                        
                        c'4.
                        -\downbow                                              %! IC1
                        
                        c'4
                        -\upbow                                                %! IC1
                        
                        % ViolaMusicVoice [measure 144]                        %! SM4
                        c'4.
                        -\downbow                                              %! IC1
                        
                        c'4
                        -\upbow                                                %! IC1
                        
                        c'4
                        -\downbow                                              %! IC1
                        
                        c'4.
                        -\upbow                                                %! IC1
                        
                        c'4
                        -\downbow                                              %! IC1
                        
                        % ViolaMusicVoice [measure 145]                        %! SM4
                        c'4.
                        -\upbow                                                %! IC1
                        
                        c'4
                        -\downbow                                              %! IC1
                        
                        c'4
                        -\upbow                                                %! IC1
                        
                        c'4.
                        -\downbow                                              %! IC1
                        
                        c'4
                        -\upbow                                                %! IC1
                        
                        % ViolaMusicVoice [measure 146]                        %! SM4
                        c'4.
                        -\downbow                                              %! IC1
                        
                        c'4
                        -\upbow                                                %! IC1
                        
                        c'4
                        -\downbow                                              %! IC1
                        
                        c'8
                        -\upbow                                                %! IC1
                        ~
                        
                        % ViolaMusicVoice [measure 147]                        %! SM4
                        c'4
                        
                        c'4
                        -\downbow                                              %! IC1
                        
                        c'4.
                        -\upbow                                                %! IC1
                        
                        c'4
                        -\downbow                                              %! IC1
                        
                        c'4
                        -\upbow                                                %! IC1
                        
                        c'8
                        -\downbow                                              %! IC1
                        ~
                        
                        % ViolaMusicVoice [measure 148]                        %! SM4
                        c'4
                        
                        c'4
                        -\upbow                                                %! IC1
                        
                        c'4.
                        -\downbow                                              %! IC1
                        
                        c'4
                        -\upbow                                                %! IC1
                        
                        c'8
                        -\downbow                                              %! IC1
                        ~
                        [
                        
                        % ViolaMusicVoice [measure 149]                        %! SM4
                        c'8
                        ]
                        
                        c'4.
                        -\upbow                                                %! IC1
                        
                        c'4
                        -\downbow                                              %! IC1
                        
                        % ViolaMusicVoice [measure 150]                        %! SM4
                        c'4.
                        -\upbow                                                %! IC1
                        
                        c'4
                        -\downbow                                              %! IC1
                        \revert RepeatTie.direction
                        
                        r8
                        
                        % ViolaMusicVoice [measure 151]                        %! SM4
                        R1 * 1/4
                        
                    }
                }
                \tag cello                                                     %! ST4
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        % CelloMusicVoice [measure 113]                        %! SM4
                        \set CelloMusicStaff.instrumentName = \markup {        %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT:SM8
                                #16                                            %! REAPPLIED_INSTRUMENT:SM8
                                Cello                                          %! REAPPLIED_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_INSTRUMENT:SM8
                        \set CelloMusicStaff.shortInstrumentName = \markup {   %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT:SM8
                                #10                                            %! REAPPLIED_INSTRUMENT:SM8
                                Vc.                                            %! REAPPLIED_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_INSTRUMENT:SM8
                        \set CelloMusicStaff.forceClef = ##t                   %! REAPPLIED_CLEF:SM8
                        \clef "bass"                                           %! REAPPLIED_CLEF:SM8
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %%% \override CelloMusicStaff.Clef.color = ##f         %! REAPPLIED_CLEF_UNCOLOR:SM7
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        R1 * 1
                        \ppp                                                   %! REAPPLIED_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     {                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             (“Cello”                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             \hcenter-in                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 #16                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 Cello                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \concat                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             {                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         #10            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         Vc.            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     )                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             }                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     }                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    \line                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'green4)           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“Cello”               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            Cello              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Vc.        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set CelloMusicStaff.instrumentName = \markup {        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                #16                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                Cello                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \set CelloMusicStaff.shortInstrumentName = \markup {   %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                #10                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                Vc.                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                        \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                        
                        % CelloMusicVoice [measure 114]                        %! SM4
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % CelloMusicVoice [measure 115]                    %! SM4
                            r4
                            
                            b,4
                            \ff                                                %! IC1
                            ^ \markup {
                                \column
                                    {
                                        \line                                  %! IC1
                                            {                                  %! IC1
                                                \whiteout                      %! IC1
                                                    \upright                   %! IC1
                                                        "scratch moltiss."     %! IC1
                                            }                                  %! IC1
                                        \line                                  %! IC1
                                            {                                  %! IC1
                                                \whiteout                      %! IC1
                                                    \upright                   %! IC1
                                                        "terminate each note abruptly" %! IC1
                                            }                                  %! IC1
                                    }
                                }
                            
                            r4
                            
                            r4
                            
                            r4
                        }
                        
                        % CelloMusicVoice [measure 116]                        %! SM4
                        R1 * 1/4
                        
                        % CelloMusicVoice [measure 117]                        %! SM4
                        R1 * 3/2
                        
                        % CelloMusicVoice [measure 118]                        %! SM4
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            
                            % CelloMusicVoice [measure 119]                    %! SM4
                            r4
                            
                            c4
                            
                            r4
                            
                            r4
                        }
                        
                        % CelloMusicVoice [measure 120]                        %! SM4
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % CelloMusicVoice [measure 121]                    %! SM4
                            r4
                            
                            r4
                            
                            b,4
                            \f                                                 %! IC1
                            ^ \markup {                                        %! IC1
                                \whiteout                                      %! IC1
                                    \upright                                   %! IC1
                                        "po' meno scratch"                     %! IC1
                                }                                              %! IC1
                            
                            r4
                            
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % CelloMusicVoice [measure 122]                    %! SM4
                            r4
                            
                            r4
                            
                            r4
                            
                            bf,4
                            
                            r4
                        }
                        \times 8/10 {
                            
                            % CelloMusicVoice [measure 123]                    %! SM4
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
                            
                            % CelloMusicVoice [measure 124]                    %! SM4
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
                            
                            % CelloMusicVoice [measure 125]                    %! SM4
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
                            
                            % CelloMusicVoice [measure 126]                    %! SM4
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
                            
                            % CelloMusicVoice [measure 127]                    %! SM4
                            r8
                            
                            cs8
                            -\staccato                                         %! IC1
                            \mf                                                %! IC1
                            ^ \markup {                                        %! IC1
                                \whiteout                                      %! IC1
                                    \upright                                   %! IC1
                                        "senza scratch"                        %! IC1
                                }                                              %! IC1
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            d8
                            -\staccato                                         %! IC1
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/14 {
                            
                            % CelloMusicVoice [measure 128]                    %! SM4
                            r8
                            
                            r8
                            
                            ef8
                            -\staccato                                         %! IC1
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            d8
                            -\staccato                                         %! IC1
                            
                            r8
                            
                            r8
                            
                            e8
                            -\staccato                                         %! IC1
                            
                            r8
                            
                            r8
                        }
                        \times 8/10 {
                            
                            % CelloMusicVoice [measure 129]                    %! SM4
                            r8
                            
                            r8
                            
                            r8
                            
                            f8
                            -\staccato                                         %! IC1
                            
                            r8
                            
                            r8
                            
                            ef8
                            -\staccato                                         %! IC1
                            
                            r8
                            
                            r8
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/14 {
                            
                            % CelloMusicVoice [measure 130]                    %! SM4
                            r8
                            
                            r8
                            
                            e8
                            -\staccato                                         %! IC1
                            
                            r8
                            
                            r8
                            
                            cs8
                            -\staccato                                         %! IC1
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            d8
                            -\staccato                                         %! IC1
                            
                            r8
                            
                            r8
                        }
                        
                        % CelloMusicVoice [measure 131]                        %! SM4
                        r4.
                        {
                            
                            r16
                            
                            cs16
                            -\staccato                                         %! IC1
                            [
                            ^ \markup {                                        %! IC1
                                \whiteout                                      %! IC1
                                    \upright                                   %! IC1
                                        leggieriss.                            %! IC1
                                }                                              %! IC1
                            
                            c16
                            -\staccato                                         %! IC1
                            
                            b,16
                            -\staccato                                         %! IC1
                            
                            cs16
                            -\staccato                                         %! IC1
                            
                            c16
                            -\staccato                                         %! IC1
                            ]
                        }
                        
                        r4.
                        
                        r4.
                        
                        % CelloMusicVoice [measure 132]                        %! SM4
                        r4.
                        
                        r4.
                        
                        r4.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            r16
                            
                            cs16
                            -\staccato                                         %! IC1
                            [
                            
                            d16
                            -\staccato                                         %! IC1
                            
                            e16
                            -\staccato                                         %! IC1
                            
                            ef16
                            -\staccato                                         %! IC1
                            
                            d16
                            -\staccato                                         %! IC1
                            
                            cs16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 4/7 {
                            
                            % CelloMusicVoice [measure 133]                    %! SM4
                            r16
                            
                            ef16
                            -\staccato                                         %! IC1
                            [
                            
                            e16
                            -\staccato                                         %! IC1
                            
                            f16
                            -\staccato                                         %! IC1
                            
                            e16
                            -\staccato                                         %! IC1
                            
                            fs16
                            -\staccato                                         %! IC1
                            
                            g16
                            -\staccato                                         %! IC1
                            ]
                        }
                        {
                            
                            r16
                            
                            f16
                            -\staccato                                         %! IC1
                            [
                            
                            fs16
                            -\staccato                                         %! IC1
                            
                            ef16
                            -\staccato                                         %! IC1
                            ]
                        }
                        
                        r4
                        \times 4/5 {
                            
                            r16
                            
                            e16
                            -\staccato                                         %! IC1
                            [
                            
                            ef16
                            -\staccato                                         %! IC1
                            
                            d16
                            -\staccato                                         %! IC1
                            
                            cs16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 4/7 {
                            
                            % CelloMusicVoice [measure 134]                    %! SM4
                            r16
                            
                            ef16
                            -\staccato                                         %! IC1
                            [
                            
                            d16
                            -\staccato                                         %! IC1
                            
                            ef16
                            -\staccato                                         %! IC1
                            
                            e16
                            -\staccato                                         %! IC1
                            
                            fs16
                            -\staccato                                         %! IC1
                            
                            f16
                            -\staccato                                         %! IC1
                            ]
                        }
                        {
                            
                            r16
                            
                            e16
                            -\staccato                                         %! IC1
                            [
                            
                            ef16
                            -\staccato                                         %! IC1
                            
                            f16
                            -\staccato                                         %! IC1
                            ]
                        }
                        
                        r4
                        \times 4/5 {
                            
                            % CelloMusicVoice [measure 135]                    %! SM4
                            r16
                            
                            fs16
                            -\staccato                                         %! IC1
                            \>
                            \mf
                            [
                            
                            g16
                            -\staccato                                         %! IC1
                            
                            fs16
                            -\staccato                                         %! IC1
                            
                            af16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            a16
                            -\staccato                                         %! IC1
                            [
                            
                            g16
                            -\staccato                                         %! IC1
                            
                            af16
                            -\staccato                                         %! IC1
                            
                            f16
                            -\staccato                                         %! IC1
                            
                            fs16
                            -\staccato                                         %! IC1
                            
                            f16
                            -\staccato                                         %! IC1
                            ]
                        }
                        {
                            
                            r16
                            
                            e16
                            -\staccato                                         %! IC1
                            [
                            
                            ef16
                            -\staccato                                         %! IC1
                            
                            f16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            e16
                            -\staccato                                         %! IC1
                            [
                            
                            f16
                            -\staccato                                         %! IC1
                            
                            fs16
                            -\staccato                                         %! IC1
                            
                            af16
                            -\staccato                                         %! IC1
                            
                            g16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 4/5 {
                            
                            % CelloMusicVoice [measure 136]                    %! SM4
                            r16
                            
                            fs16
                            -\staccato                                         %! IC1
                            [
                            
                            f16
                            -\staccato                                         %! IC1
                            
                            g16
                            -\staccato                                         %! IC1
                            
                            af16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            a16
                            -\staccato                                         %! IC1
                            [
                            
                            af16
                            -\staccato                                         %! IC1
                            
                            bf16
                            -\staccato                                         %! IC1
                            
                            b16
                            -\staccato                                         %! IC1
                            
                            a16
                            -\staccato                                         %! IC1
                            
                            bf16
                            -\staccato                                         %! IC1
                            ]
                        }
                        {
                            
                            r16
                            
                            g16
                            -\staccato                                         %! IC1
                            [
                            
                            af16
                            -\staccato                                         %! IC1
                            
                            g16
                            -\staccato                                         %! IC1
                            ]
                        }
                        
                        r4
                        \times 4/5 {
                            
                            r16
                            
                            fs16
                            -\staccato                                         %! IC1
                            [
                            
                            f16
                            -\staccato                                         %! IC1
                            
                            g16
                            -\staccato                                         %! IC1
                            
                            fs16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 4/7 {
                            
                            % CelloMusicVoice [measure 137]                    %! SM4
                            r16
                            
                            g16
                            -\staccato                                         %! IC1
                            [
                            
                            af16
                            -\staccato                                         %! IC1
                            
                            bf16
                            -\staccato                                         %! IC1
                            
                            a16
                            -\staccato                                         %! IC1
                            
                            af16
                            -\staccato                                         %! IC1
                            
                            g16
                            -\staccato                                         %! IC1
                            ]
                        }
                        {
                            
                            r16
                            
                            a16
                            -\staccato                                         %! IC1
                            [
                            
                            bf16
                            -\staccato                                         %! IC1
                            
                            b16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            bf16
                            -\staccato                                         %! IC1
                            [
                            
                            c'16
                            -\staccato                                         %! IC1
                            
                            cs'16
                            -\staccato                                         %! IC1
                            
                            b16
                            -\staccato                                         %! IC1
                            
                            c'16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 4/5 {
                            
                            % CelloMusicVoice [measure 138]                    %! SM4
                            r16
                            
                            a16
                            -\staccato                                         %! IC1
                            [
                            
                            bf16
                            -\staccato                                         %! IC1
                            
                            a16
                            -\staccato                                         %! IC1
                            
                            af16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            g16
                            -\staccato                                         %! IC1
                            [
                            
                            a16
                            -\staccato                                         %! IC1
                            
                            af16
                            -\staccato                                         %! IC1
                            
                            a16
                            -\staccato                                         %! IC1
                            
                            bf16
                            -\staccato                                         %! IC1
                            
                            c'16
                            -\staccato                                         %! IC1
                            ]
                        }
                        {
                            
                            r16
                            
                            b16
                            -\staccato                                         %! IC1
                            [
                            
                            bf16
                            -\staccato                                         %! IC1
                            
                            a16
                            -\staccato                                         %! IC1
                            ]
                        }
                        {
                            
                            % CelloMusicVoice [measure 139]                    %! SM4
                            \set CelloMusicStaff.forceClef = ##t               %! EXPLICIT_CLEF:SM8
                            \clef "treble"                                     %! EXPLICIT_CLEF:SM8
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                            %%% \override CelloMusicStaff.Clef.color = ##f     %! EXPLICIT_CLEF_UNCOLOR:SM7
                            r16
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                            
                            b16
                            -\staccato                                         %! IC1
                            [
                            
                            c'16
                            -\staccato                                         %! IC1
                            
                            cs'16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 8/9 {
                            
                            r16
                            
                            c'16
                            -\staccato                                         %! IC1
                            [
                            
                            d'16
                            -\staccato                                         %! IC1
                            
                            ef'16
                            -\staccato                                         %! IC1
                            
                            cs'16
                            -\staccato                                         %! IC1
                            
                            d'16
                            -\staccato                                         %! IC1
                            
                            b16
                            -\staccato                                         %! IC1
                            
                            c'16
                            -\staccato                                         %! IC1
                            
                            b16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 4/7 {
                            
                            % CelloMusicVoice [measure 140]                    %! SM4
                            r16
                            
                            bf16
                            -\staccato                                         %! IC1
                            [
                            
                            a16
                            -\staccato                                         %! IC1
                            
                            b16
                            -\staccato                                         %! IC1
                            
                            bf16
                            -\staccato                                         %! IC1
                            
                            b16
                            -\staccato                                         %! IC1
                            
                            c'16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 8/10 {
                            
                            r16
                            
                            d'16
                            -\staccato                                         %! IC1
                            [
                            
                            cs'16
                            -\staccato                                         %! IC1
                            
                            c'16
                            -\staccato                                         %! IC1
                            
                            b16
                            -\staccato                                         %! IC1
                            
                            cs'16
                            -\staccato                                         %! IC1
                            
                            d'16
                            -\staccato                                         %! IC1
                            
                            ef'16
                            -\staccato                                         %! IC1
                            
                            d'16
                            -\staccato                                         %! IC1
                            
                            e'16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 8/12 {
                            
                            r16
                            
                            f'16
                            -\staccato                                         %! IC1
                            [
                            
                            ef'16
                            -\staccato                                         %! IC1
                            
                            e'16
                            -\staccato                                         %! IC1
                            
                            cs'16
                            -\staccato                                         %! IC1
                            
                            d'16
                            -\staccato                                         %! IC1
                            
                            % CelloMusicVoice [measure 141]                    %! SM4
                            cs'16
                            -\staccato                                         %! IC1
                            
                            c'16
                            -\staccato                                         %! IC1
                            
                            b16
                            -\staccato                                         %! IC1
                            
                            cs'16
                            -\staccato                                         %! IC1
                            
                            c'16
                            -\staccato                                         %! IC1
                            
                            cs'16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            d'16
                            -\staccato                                         %! IC1
                            [
                            
                            e'16
                            -\staccato                                         %! IC1
                            
                            ef'16
                            -\staccato                                         %! IC1
                            
                            d'16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 8/11 {
                            
                            r16
                            
                            cs'16
                            -\staccato                                         %! IC1
                            [
                            
                            ef'16
                            -\staccato                                         %! IC1
                            
                            e'16
                            -\staccato                                         %! IC1
                            
                            f'16
                            -\staccato                                         %! IC1
                            
                            e'16
                            -\staccato                                         %! IC1
                            
                            fs'16
                            -\staccato                                         %! IC1
                            
                            g'16
                            -\staccato                                         %! IC1
                            
                            f'16
                            -\staccato                                         %! IC1
                            
                            fs'16
                            -\staccato                                         %! IC1
                            
                            ef'16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            e'16
                            -\staccato                                         %! IC1
                            [
                            
                            ef'16
                            -\staccato                                         %! IC1
                            
                            d'16
                            -\staccato                                         %! IC1
                            
                            cs'16
                            -\staccato                                         %! IC1
                            
                            ef'16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 8/12 {
                            
                            % CelloMusicVoice [measure 142]                    %! SM4
                            r16
                            
                            d'16
                            -\staccato                                         %! IC1
                            [
                            
                            ef'16
                            -\staccato                                         %! IC1
                            
                            e'16
                            -\staccato                                         %! IC1
                            
                            fs'16
                            -\staccato                                         %! IC1
                            
                            f'16
                            -\staccato                                         %! IC1
                            
                            e'16
                            -\staccato                                         %! IC1
                            
                            ef'16
                            -\staccato                                         %! IC1
                            
                            f'16
                            -\staccato                                         %! IC1
                            
                            fs'16
                            -\staccato                                         %! IC1
                            
                            g'16
                            -\staccato                                         %! IC1
                            
                            fs'16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 8/9 {
                            
                            r16
                            
                            af'16
                            -\staccato                                         %! IC1
                            [
                            
                            a'16
                            -\staccato                                         %! IC1
                            
                            g'16
                            -\staccato                                         %! IC1
                            
                            af'16
                            -\staccato                                         %! IC1
                            
                            f'16
                            -\staccato                                         %! IC1
                            
                            fs'16
                            -\staccato                                         %! IC1
                            
                            f'16
                            -\staccato                                         %! IC1
                            
                            e'16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 6/9 {
                            
                            % CelloMusicVoice [measure 143]                    %! SM4
                            r16
                            
                            ef'16
                            -\staccato                                         %! IC1
                            [
                            
                            f'16
                            -\staccato                                         %! IC1
                            
                            e'16
                            -\staccato                                         %! IC1
                            
                            f'16
                            -\staccato                                         %! IC1
                            
                            fs'16
                            -\staccato                                         %! IC1
                            
                            af'16
                            -\staccato                                         %! IC1
                            
                            g'16
                            -\staccato                                         %! IC1
                            
                            fs'16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/14 {
                            
                            r16
                            
                            f'16
                            -\staccato                                         %! IC1
                            [
                            
                            g'16
                            -\staccato                                         %! IC1
                            
                            af'16
                            -\staccato                                         %! IC1
                            
                            a'16
                            -\staccato                                         %! IC1
                            
                            af'16
                            -\staccato                                         %! IC1
                            
                            bf'16
                            -\staccato                                         %! IC1
                            
                            b'16
                            -\staccato                                         %! IC1
                            
                            a'16
                            -\staccato                                         %! IC1
                            
                            bf'16
                            -\staccato                                         %! IC1
                            
                            g'16
                            -\staccato                                         %! IC1
                            
                            af'16
                            -\staccato                                         %! IC1
                            
                            g'16
                            -\staccato                                         %! IC1
                            
                            fs'16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/10 {
                            
                            r16
                            
                            f'16
                            -\staccato                                         %! IC1
                            [
                            
                            g'16
                            -\staccato                                         %! IC1
                            
                            fs'16
                            -\staccato                                         %! IC1
                            
                            g'16
                            -\staccato                                         %! IC1
                            
                            af'16
                            -\staccato                                         %! IC1
                            
                            bf'16
                            -\staccato                                         %! IC1
                            
                            a'16
                            -\staccato                                         %! IC1
                            
                            af'16
                            -\staccato                                         %! IC1
                            
                            g'16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            
                            % CelloMusicVoice [measure 144]                    %! SM4
                            r16
                            
                            a'16
                            -\staccato                                         %! IC1
                            [
                            
                            bf'16
                            -\staccato                                         %! IC1
                            
                            b'16
                            -\staccato                                         %! IC1
                            
                            bf'16
                            -\staccato                                         %! IC1
                            
                            c''16
                            -\staccato                                         %! IC1
                            
                            cs''16
                            -\staccato                                         %! IC1
                            
                            b'16
                            -\staccato                                         %! IC1
                            
                            c''16
                            -\staccato                                         %! IC1
                            
                            a'16
                            -\staccato                                         %! IC1
                            
                            bf'16
                            -\staccato                                         %! IC1
                            
                            a'16
                            -\staccato                                         %! IC1
                            
                            af'16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 12/15 {
                            
                            r16
                            
                            g'16
                            -\staccato                                         %! IC1
                            [
                            
                            a'16
                            -\staccato                                         %! IC1
                            
                            af'16
                            -\staccato                                         %! IC1
                            
                            a'16
                            -\staccato                                         %! IC1
                            
                            bf'16
                            -\staccato                                         %! IC1
                            
                            c''16
                            -\staccato                                         %! IC1
                            
                            b'16
                            -\staccato                                         %! IC1
                            
                            bf'16
                            -\staccato                                         %! IC1
                            
                            a'16
                            -\staccato                                         %! IC1
                            
                            b'16
                            -\staccato                                         %! IC1
                            
                            c''16
                            -\staccato                                         %! IC1
                            
                            cs''16
                            -\staccato                                         %! IC1
                            
                            c''16
                            -\staccato                                         %! IC1
                            
                            d''16
                            -\staccato                                         %! IC1
                            \pp
                            ]
                        }
                        \times 12/18 {
                            
                            % CelloMusicVoice [measure 145]                    %! SM4
                            r16
                            
                            ef''16
                            -\staccato                                         %! IC1
                            [
                            
                            cs''16
                            -\staccato                                         %! IC1
                            
                            d''16
                            -\staccato                                         %! IC1
                            
                            b'16
                            -\staccato                                         %! IC1
                            
                            c''16
                            -\staccato                                         %! IC1
                            
                            b'16
                            -\staccato                                         %! IC1
                            
                            bf'16
                            -\staccato                                         %! IC1
                            
                            a'16
                            -\staccato                                         %! IC1
                            
                            b'16
                            -\staccato                                         %! IC1
                            
                            bf'16
                            -\staccato                                         %! IC1
                            
                            b'16
                            -\staccato                                         %! IC1
                            
                            c''16
                            -\staccato                                         %! IC1
                            
                            d''16
                            -\staccato                                         %! IC1
                            
                            cs''16
                            -\staccato                                         %! IC1
                            
                            c''16
                            -\staccato                                         %! IC1
                            
                            b'16
                            -\staccato                                         %! IC1
                            
                            cs''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 6/9 {
                            
                            r16
                            
                            d''16
                            -\staccato                                         %! IC1
                            [
                            
                            ef''16
                            -\staccato                                         %! IC1
                            
                            d''16
                            -\staccato                                         %! IC1
                            
                            e''16
                            -\staccato                                         %! IC1
                            
                            f''16
                            -\staccato                                         %! IC1
                            
                            ef''16
                            -\staccato                                         %! IC1
                            
                            e''16
                            -\staccato                                         %! IC1
                            
                            cs''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 10/15 {
                            
                            r16
                            
                            d''16
                            -\staccato                                         %! IC1
                            [
                            
                            cs''16
                            -\staccato                                         %! IC1
                            
                            c''16
                            -\staccato                                         %! IC1
                            
                            b'16
                            -\staccato                                         %! IC1
                            
                            cs''16
                            -\staccato                                         %! IC1
                            
                            c''16
                            -\staccato                                         %! IC1
                            
                            cs''16
                            -\staccato                                         %! IC1
                            
                            d''16
                            -\staccato                                         %! IC1
                            
                            % CelloMusicVoice [measure 146]                    %! SM4
                            e''16
                            -\staccato                                         %! IC1
                            
                            ef''16
                            -\staccato                                         %! IC1
                            
                            d''16
                            -\staccato                                         %! IC1
                            
                            cs''16
                            -\staccato                                         %! IC1
                            
                            ef''16
                            -\staccato                                         %! IC1
                            
                            e''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 8/12 {
                            
                            r16
                            
                            f''16
                            -\staccato                                         %! IC1
                            [
                            
                            e''16
                            -\staccato                                         %! IC1
                            
                            fs''16
                            -\staccato                                         %! IC1
                            
                            g''16
                            -\staccato                                         %! IC1
                            
                            f''16
                            -\staccato                                         %! IC1
                            
                            fs''16
                            -\staccato                                         %! IC1
                            
                            ef''16
                            -\staccato                                         %! IC1
                            
                            e''16
                            -\staccato                                         %! IC1
                            
                            ef''16
                            -\staccato                                         %! IC1
                            
                            d''16
                            -\staccato                                         %! IC1
                            
                            cs''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            ef''16
                            -\staccato                                         %! IC1
                            [
                            
                            d''16
                            -\staccato                                         %! IC1
                            
                            ef''16
                            -\staccato                                         %! IC1
                            
                            e''16
                            -\staccato                                         %! IC1
                            
                            fs''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 12/15 {
                            
                            % CelloMusicVoice [measure 147]                    %! SM4
                            r16
                            
                            f''16
                            -\staccato                                         %! IC1
                            [
                            
                            e''16
                            -\staccato                                         %! IC1
                            
                            ef''16
                            -\staccato                                         %! IC1
                            
                            f''16
                            -\staccato                                         %! IC1
                            
                            fs''16
                            -\staccato                                         %! IC1
                            
                            g''16
                            -\staccato                                         %! IC1
                            
                            fs''16
                            -\staccato                                         %! IC1
                            
                            af''16
                            -\staccato                                         %! IC1
                            
                            a''16
                            -\staccato                                         %! IC1
                            
                            g''16
                            -\staccato                                         %! IC1
                            
                            af''16
                            -\staccato                                         %! IC1
                            
                            f''16
                            -\staccato                                         %! IC1
                            
                            fs''16
                            -\staccato                                         %! IC1
                            
                            f''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            
                            r16
                            
                            e''16
                            -\staccato                                         %! IC1
                            [
                            
                            ef''16
                            -\staccato                                         %! IC1
                            
                            f''16
                            -\staccato                                         %! IC1
                            
                            e''16
                            -\staccato                                         %! IC1
                            
                            f''16
                            -\staccato                                         %! IC1
                            
                            fs''16
                            -\staccato                                         %! IC1
                            
                            af''16
                            -\staccato                                         %! IC1
                            
                            g''16
                            -\staccato                                         %! IC1
                            
                            fs''16
                            -\staccato                                         %! IC1
                            
                            f''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/14 {
                            
                            r16
                            
                            g''16
                            -\staccato                                         %! IC1
                            [
                            
                            af''16
                            -\staccato                                         %! IC1
                            
                            a''16
                            -\staccato                                         %! IC1
                            
                            af''16
                            -\staccato                                         %! IC1
                            
                            bf''16
                            -\staccato                                         %! IC1
                            
                            b''16
                            -\staccato                                         %! IC1
                            
                            a''16
                            -\staccato                                         %! IC1
                            
                            bf''16
                            -\staccato                                         %! IC1
                            
                            g''16
                            -\staccato                                         %! IC1
                            
                            af''16
                            -\staccato                                         %! IC1
                            
                            g''16
                            -\staccato                                         %! IC1
                            
                            fs''16
                            -\staccato                                         %! IC1
                            
                            f''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 8/14 {
                            
                            r16
                            
                            g''16
                            -\staccato                                         %! IC1
                            [
                            
                            fs''16
                            -\staccato                                         %! IC1
                            
                            g''16
                            -\staccato                                         %! IC1
                            
                            af''16
                            -\staccato                                         %! IC1
                            
                            bf''16
                            -\staccato                                         %! IC1
                            
                            a''16
                            -\staccato                                         %! IC1
                            
                            af''16
                            -\staccato                                         %! IC1
                            
                            g''16
                            -\staccato                                         %! IC1
                            
                            a''16
                            -\staccato                                         %! IC1
                            
                            bf''16
                            -\staccato                                         %! IC1
                            
                            b''16
                            -\staccato                                         %! IC1
                            
                            bf''16
                            -\staccato                                         %! IC1
                            
                            c'''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            cs'''16
                            -\staccato                                         %! IC1
                            [
                            
                            b''16
                            -\staccato                                         %! IC1
                            
                            c'''16
                            -\staccato                                         %! IC1
                            
                            a''16
                            -\staccato                                         %! IC1
                            
                            bf''16
                            -\staccato                                         %! IC1
                            
                            a''16
                            -\staccato                                         %! IC1
                            ]
                        }
                        
                        r2
                        
                        r4
                        
                        r2
                        
                        r2
                        
                        % CelloMusicVoice [measure 151]                        %! SM4
                        R1 * 1/4
                        
                    }
                }
            >>
        }
    >>
}