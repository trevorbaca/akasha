\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #152
    } <<
        \tag ViolinI.ViolinII.viola.cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                % GlobalRests [measure 152]                                    %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 153]                                    %! SM4
                R1 * 1
                
                % GlobalRests [measure 154]                                    %! SM4
                R1 * 5/4
                
                % GlobalRests [measure 155]                                    %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 156]                                    %! SM4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ulongfermata"
                    }
                
                % GlobalRests [measure 157]                                    %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 158]                                    %! SM4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ulongfermata"
                    }
                
                % GlobalRests [measure 159]                                    %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 160]                                    %! SM4
                R1 * 1
                
                % GlobalRests [measure 161]                                    %! SM4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ulongfermata"
                    }
                
                % GlobalRests [measure 162]                                    %! SM4
                R1 * 5/4
                
                % GlobalRests [measure 163]                                    %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 164]                                    %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 165]                                    %! SM4
                R1 * 1
                
                % GlobalRests [measure 166]                                    %! SM4
                R1 * 1
                
                % GlobalRests [measure 167]                                    %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 168]                                    %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 169]                                    %! SM4
                R1 * 5/4
                
                % GlobalRests [measure 170]                                    %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 171]                                    %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 172]                                    %! SM4
                R1 * 1
                
                % GlobalRests [measure 173]                                    %! SM4
                R1 * 1
                
                % GlobalRests [measure 174]                                    %! SM4
                R1 * 5/4
                
                % GlobalRests [measure 175]                                    %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 176]                                    %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 177]                                    %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 178]                                    %! SM4
                R1 * 1
                
                % GlobalRests [measure 179]                                    %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 180]                                    %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 181]                                    %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 182]                                    %! SM4
                R1 * 1
                
                % GlobalRests [measure 183]                                    %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 184]                                    %! SM4
                R1 * 1
                
                % GlobalRests [measure 185]                                    %! SM4
                R1 * 5/4
                
                % GlobalRests [measure 186]                                    %! SM4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ufermata"
                    }
                
                % GlobalRests [measure 187]                                    %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 188]                                    %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 189]                                    %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 190]                                    %! SM4
                R1 * 1
                
                % GlobalRests [measure 191]                                    %! SM4
                R1 * 5/4
                
                % GlobalRests [measure 192]                                    %! SM4
                R1 * 1
                
                % GlobalRests [measure 193]                                    %! SM4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ufermata"
                    }
                
                % GlobalRests [measure 194]                                    %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 195]                                    %! SM4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ufermata"
                    }
                
                % GlobalRests [measure 196]                                    %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 197]                                    %! SM4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ushortfermata"
                    }
                
                % GlobalRests [measure 198]                                    %! SM4
                R1 * 3/2
                
                % GlobalRests [measure 199]                                    %! SM4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ufermata"
                    }
                
            }
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 152]                                    %! SM4
                \time 3/4                                                      %! SM1
                \mark #6
                \bar ""                                                        %! EMPTY_START_BAR:SM2
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:HSS1
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
                            %%%                 [F.1]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'blue)                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        {                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                {                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    =                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    44                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'45''                             %! CLOCK_TIME_MARKUP
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
                %%%             44                                             %! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %! EXPLICIT_METRONOME_MARK
                
                % GlobalSkips [measure 153]                                    %! SM4
                \time 4/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'49''                             %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 154]                                    %! SM4
                \time 5/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28) %! SEGMENT:SPACING:HSS1
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
                            %%%                 [F.2]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'blue)                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        {                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                {                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    =                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    126                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'54''                             %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 155]                                    %! SM4
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
                            %%%             6'56''                             %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 156]                                    %! SM4
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
                            %%%                 [F.3]                          %! STAGE_NUMBER_MARKUP:SM3
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
                
                % GlobalSkips [measure 157]                                    %! SM4
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
                            %%%                 [F.4]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'blue)                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        {                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                {                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    =                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    55                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'58''                             %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 158]                                    %! SM4
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
                            %%%                 [F.5]                          %! STAGE_NUMBER_MARKUP:SM3
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
                
                % GlobalSkips [measure 159]                                    %! SM4
                \time 3/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:HSS1
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
                            %%%                 [F.6]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'blue)                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        {                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                {                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    =                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    89                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             7'03''                             %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 160]                                    %! SM4
                \time 4/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             7'05''                             %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 161]                                    %! SM4
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
                            %%%                 [F.7]                          %! STAGE_NUMBER_MARKUP:SM3
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
                
                % GlobalSkips [measure 162]                                    %! SM4
                \time 5/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:HSS1
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
                            %%%                 [F.8]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             7'08''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/20)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 163]                                    %! SM4
                \time 6/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:HSS1
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             7'11''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/20)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 164]                                    %! SM4
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:HSS1
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             7'16''                             %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 165]                                    %! SM4
                \time 4/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             7'20''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/20)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 166]                                    %! SM4
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             7'22''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/20)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 167]                                    %! SM4
                \time 6/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:HSS1
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             7'25''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/20)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 168]                                    %! SM4
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:HSS1
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             7'29''                             %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 169]                                    %! SM4
                \time 5/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:HSS1
                s1 * 5/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             7'33''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/20)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 170]                                    %! SM4
                \time 3/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             7'36''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/20)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 171]                                    %! SM4
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             7'38''                             %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 172]                                    %! SM4
                \time 4/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             7'40''                             %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 173]                                    %! SM4
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             7'43''                             %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 174]                                    %! SM4
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
                            %%%                 [F.9]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             7'46''                             %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 175]                                    %! SM4
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
                            %%%             7'49''                             %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 176]                                    %! SM4
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
                            %%%             7'51''                             %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 177]                                    %! SM4
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
                            %%%             7'53''                             %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 178]                                    %! SM4
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
                            %%%                 [F.10]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             7'57''                             %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 179]                                    %! SM4
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
                            %%%             8'00''                             %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 180]                                    %! SM4
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
                            %%%             8'04''                             %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 181]                                    %! SM4
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
                            %%%             8'08''                             %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 182]                                    %! SM4
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
                \time 4/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1
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
                            %%%                 [F.11]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             8'12''                             %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 183]                                    %! SM4
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
                            %%%             8'15''                             %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 184]                                    %! SM4
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
                            %%%             8'17''                             %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 185]                                    %! SM4
                \time 5/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 5/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             8'20''                             %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 186]                                    %! SM4
                \time 1/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING:HSS1
                s1 * 1/4
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
                            %%%                 [F.12]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'blue)                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        {                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                {                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    =                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    126                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
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
                
                % GlobalSkips [measure 187]                                    %! SM4
                \time 3/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28) %! SEGMENT:SPACING:HSS1
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
                            %%%                 [F.13]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             8'23''                             %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 188]                                    %! SM4
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
                            %%%             8'25''                             %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 189]                                    %! SM4
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
                            %%%             8'26''                             %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 190]                                    %! SM4
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
                            %%%             8'28''                             %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 191]                                    %! SM4
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
                            %%%             8'30''                             %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 192]                                    %! SM4
                \time 4/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             8'32''                             %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 193]                                    %! SM4
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
                            %%%                 [F.14]                         %! STAGE_NUMBER_MARKUP:SM3
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
                
                % GlobalSkips [measure 194]                                    %! SM4
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
                            %%%                 [F.15]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'blue)                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        {                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                {                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    =                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    55                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             8'34''                             %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 195]                                    %! SM4
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
                            %%%                 [F.16]                         %! STAGE_NUMBER_MARKUP:SM3
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
                \repeat volta 2
                {
                    
                    % GlobalSkips [measure 196]                                %! SM4
                    \time 6/4                                                  %! SM1
                    \newSpacingSection                                         %! SEGMENT:SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 3 80) %! SEGMENT:SPACING:HSS1
                    s1 * 3/2
                    ^ \markup {
                        \column
                            {
                                %%% \line                                      %! STAGE_NUMBER_MARKUP:SM3
                                %%%     {                                      %! STAGE_NUMBER_MARKUP:SM3
                                %%%         \fontsize                          %! STAGE_NUMBER_MARKUP:SM3
                                %%%             #-3                            %! STAGE_NUMBER_MARKUP:SM3
                                %%%             \with-color                    %! STAGE_NUMBER_MARKUP:SM3
                                %%%                 #(x11-color 'DarkCyan)     %! STAGE_NUMBER_MARKUP:SM3
                                %%%                 [F.17]                     %! STAGE_NUMBER_MARKUP:SM3
                                %%%     }                                      %! STAGE_NUMBER_MARKUP:SM3
                                \line
                                    {
                                        \whiteout
                                            \upright
                                                \override
                                                    #'(box-padding . 0.5)
                                                    \box
                                                        \fontsize
                                                            #6
                                                            \bold
                                                                \sans
                                                                    x6
                                    }
                                \line                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    {                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        \with-color                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            #(x11-color 'blue)                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            {                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \fontsize                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #-6                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \general-align             %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #Y                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #DOWN                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        \note-by-number        %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                            #2                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                            #0                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                            #1                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \upright                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    {                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        =                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        126                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    }                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            }                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    }                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                %%% \line                                      %! CLOCK_TIME_MARKUP
                                %%%     {                                      %! CLOCK_TIME_MARKUP
                                %%%         \fontsize                          %! CLOCK_TIME_MARKUP
                                %%%             #-2                            %! CLOCK_TIME_MARKUP
                                %%%             8'42''                         %! CLOCK_TIME_MARKUP
                                %%%     }                                      %! CLOCK_TIME_MARKUP
                                %%% \line                                      %! SEGMENT:SPACING_MARKUP:HSS2
                                %%%     {                                      %! SEGMENT:SPACING_MARKUP:HSS2
                                %%%         \with-color                        %! SEGMENT:SPACING_MARKUP:HSS2
                                %%%             #(x11-color 'DarkCyan)         %! SEGMENT:SPACING_MARKUP:HSS2
                                %%%             \fontsize                      %! SEGMENT:SPACING_MARKUP:HSS2
                                %%%                 #-3                        %! SEGMENT:SPACING_MARKUP:HSS2
                                %%%                 (3/80)                     %! SEGMENT:SPACING_MARKUP:HSS2
                                %%%     }                                      %! SEGMENT:SPACING_MARKUP:HSS2
                            }
                        }
                    %%% ^ \markup {                                            %! EXPLICIT_METRONOME_MARK
                    %%%     \fontsize                                          %! EXPLICIT_METRONOME_MARK
                    %%%         #-6                                            %! EXPLICIT_METRONOME_MARK
                    %%%         \general-align                                 %! EXPLICIT_METRONOME_MARK
                    %%%             #Y                                         %! EXPLICIT_METRONOME_MARK
                    %%%             #DOWN                                      %! EXPLICIT_METRONOME_MARK
                    %%%             \note-by-number                            %! EXPLICIT_METRONOME_MARK
                    %%%                 #2                                     %! EXPLICIT_METRONOME_MARK
                    %%%                 #0                                     %! EXPLICIT_METRONOME_MARK
                    %%%                 #1                                     %! EXPLICIT_METRONOME_MARK
                    %%%     \upright                                           %! EXPLICIT_METRONOME_MARK
                    %%%         {                                              %! EXPLICIT_METRONOME_MARK
                    %%%             =                                          %! EXPLICIT_METRONOME_MARK
                    %%%             126                                        %! EXPLICIT_METRONOME_MARK
                    %%%         }                                              %! EXPLICIT_METRONOME_MARK
                    %%%     }                                                  %! EXPLICIT_METRONOME_MARK
                    
                    % GlobalSkips [measure 197]                                %! SM4
                    \time 1/4                                                  %! SM1
                    \newSpacingSection                                         %! SEGMENT:SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING:HSS1
                    s1 * 1/4
                    ^ \markup {
                        \column
                            {
                                %%% \line                                      %! STAGE_NUMBER_MARKUP:SM3
                                %%%     {                                      %! STAGE_NUMBER_MARKUP:SM3
                                %%%         \fontsize                          %! STAGE_NUMBER_MARKUP:SM3
                                %%%             #-3                            %! STAGE_NUMBER_MARKUP:SM3
                                %%%             \with-color                    %! STAGE_NUMBER_MARKUP:SM3
                                %%%                 #(x11-color 'DarkCyan)     %! STAGE_NUMBER_MARKUP:SM3
                                %%%                 [F.18]                     %! STAGE_NUMBER_MARKUP:SM3
                                %%%     }                                      %! STAGE_NUMBER_MARKUP:SM3
                                %%% \line                                      %! SEGMENT:SPACING_MARKUP:HSS2
                                %%%     {                                      %! SEGMENT:SPACING_MARKUP:HSS2
                                %%%         \with-color                        %! SEGMENT:SPACING_MARKUP:HSS2
                                %%%             #(x11-color 'DarkCyan)         %! SEGMENT:SPACING_MARKUP:HSS2
                                %%%             \fontsize                      %! SEGMENT:SPACING_MARKUP:HSS2
                                %%%                 #-3                        %! SEGMENT:SPACING_MARKUP:HSS2
                                %%%                 (1/4)                      %! SEGMENT:SPACING_MARKUP:HSS2
                                %%%     }                                      %! SEGMENT:SPACING_MARKUP:HSS2
                            }
                        }
                }
                
                % GlobalSkips [measure 198]                                    %! SM4
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
                            %%%                 [F.19]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'blue)                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        {                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                {                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    =                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    55                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             8'45''                             %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 199]                                    %! SM4
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
                            %%%                 [F.20]                         %! STAGE_NUMBER_MARKUP:SM3
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
                \tag ViolinI
                \context ViolinOneMusicStaff = "ViolinOneMusicStaff" {
                    \context ViolinOneMusicVoice = "ViolinOneMusicVoice" {
                        
                        % ViolinOneMusicVoice [measure 152]                    %! SM4
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
                        R1 * 3/4
                        \f                                                     %! REAPPLIED_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     {                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             (“ViolinI”                 %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 #16                    %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \line                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     {                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         Violin         %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         I              %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     }                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \concat                        %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             {                          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         #10            %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         \line          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                             {          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                                 Vn.    %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                                 I      %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                             }          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     )                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             }                          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     }                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    \line                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'green4)           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“ViolinI”             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \line              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                {              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Violin     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    I          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                }              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \line      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        {      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                            Vn. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                            I  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        }      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
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
                        
                        % ViolinOneMusicVoice [measure 153]                    %! SM4
                        R1 * 1
                        \times 4/7 {
                            
                            % ViolinOneMusicVoice [measure 154]                %! SM4
                            r16
                            
                            ef'''16
                            -\staccato
                            [
                            
                            e'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            ]
                        }
                        {
                            
                            r16
                            
                            d'''16
                            -\staccato
                            [
                            
                            ef'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            fs'''16
                            -\staccato
                            [
                            
                            f'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            fs'''16
                            -\staccato
                            [
                            
                            g'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            a'''16
                            -\staccato
                            [
                            
                            g'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            ]
                        }
                        {
                            
                            % ViolinOneMusicVoice [measure 155]                %! SM4
                            r16
                            
                            e'''16
                            -\staccato
                            [
                            
                            ef'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            e'''16
                            -\staccato
                            [
                            
                            f'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            fs'''16
                            -\staccato
                            [
                            
                            f'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            ]
                        }
                        
                        % ViolinOneMusicVoice [measure 156]                    %! SM4
                        R1 * 1/4
                        
                        % ViolinOneMusicVoice [measure 157]                    %! SM4
                        R1 * 3/4
                        
                        % ViolinOneMusicVoice [measure 158]                    %! SM4
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
                            
                            % ViolinOneMusicVoice [measure 159]                %! SM4
                            \once \override Beam.grow-direction = #right
                            \override Staff.Stem.stemlet-length = #0.75
                            ef''16 * 227/32
                            \pp
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "tasto + XFB"
                                }
                            
                            r16 * 199/64
                            
                            \revert Staff.Stem.stemlet-length
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
                            
                            % ViolinOneMusicVoice [measure 160]                %! SM4
                            \once \override Beam.grow-direction = #left
                            \override Staff.Stem.stemlet-length = #0.75
                            ef''16 * 109/64
                            [
                            
                            f''16 * 61/32
                            
                            ef''16 * 163/64
                            
                            r16 * 31/8
                            
                            \revert Staff.Stem.stemlet-length
                            f''16 * 191/32
                            ]
                        }
                        \revert TupletNumber.text
                        
                        % ViolinOneMusicVoice [measure 161]                    %! SM4
                        R1 * 1/4
                        \times 4/5 {
                            
                            % ViolinOneMusicVoice [measure 162]                %! SM4
                            ef''4
                            \<
                            \pp
                            
                            ef''16
                            \repeatTie
                        }
                        \times 4/5 {
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            ef''4
                            \repeatTie
                            \p
                            
                            r16
                        }
                        \times 4/5 {
                            
                            r8.
                            
                            f''8
                            \>
                            \p
                        }
                        \times 4/5 {
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            f''4
                            \repeatTie
                            
                            f''16
                            \repeatTie
                        }
                        \times 4/5 {
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            f''16
                            \repeatTie
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            ef''4
                        }
                        \times 4/5 {
                            
                            % ViolinOneMusicVoice [measure 163]                %! SM4
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
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
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
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
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
                            
                            % ViolinOneMusicVoice [measure 164]                %! SM4
                            \once \override Beam.grow-direction = #right
                            \override Staff.Stem.stemlet-length = #0.75
                            f''16 * 241/32
                            \p
                            [
                            
                            r16 * 49/8
                            
                            ef''16 * 243/64
                            \>
                            \p
                            
                            f''16 * 165/64
                            \pp
                            
                            r16 * 33/16
                            
                            \revert Staff.Stem.stemlet-length
                            ef''16 * 61/32
                            ]
                            \<
                            \pp
                        }
                        \revert TupletNumber.text
                        \times 4/5 {
                            
                            % ViolinOneMusicVoice [measure 165]                %! SM4
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            fs''4
                            
                            fs''16
                            \repeatTie
                        }
                        \times 4/5 {
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            fs''4
                            \repeatTie
                            \p
                            
                            r16
                        }
                        \times 4/5 {
                            
                            r8.
                            
                            ef''8
                            \>
                            \p
                        }
                        \times 4/5 {
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            ef''4
                            \repeatTie
                            
                            ef''16
                            \repeatTie
                        }
                        \times 4/5 {
                            
                            % ViolinOneMusicVoice [measure 166]                %! SM4
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            ef''16
                            \repeatTie
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            fs''4
                        }
                        \times 4/5 {
                            
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
                            
                            % ViolinOneMusicVoice [measure 167]                %! SM4
                            r16
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
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
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
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
                            
                            \once \override Beam.grow-direction = #right
                            \override Staff.Stem.stemlet-length = #0.75
                            e''16 * 31/4
                            \p
                            [
                            
                            r16 * 233/32
                            
                            fs''16 * 393/64
                            \>
                            \p
                            
                            e''16 * 39/8
                            \pp
                            
                            r16 * 123/32
                            
                            r16 * 25/8
                            
                            fs''16 * 169/64
                            \<
                            \pp
                            
                            e''16 * 37/16
                            
                            fs''16 * 135/64
                            \p
                            
                            r16 * 127/64
                            
                            \revert Staff.Stem.stemlet-length
                            e''16 * 31/16
                            ]
                            \>
                            \p
                        }
                        \revert TupletNumber.text
                        \times 4/5 {
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            fs''4
                            
                            fs''16
                            \repeatTie
                        }
                        \times 4/5 {
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            fs''4
                            \repeatTie
                            \pp
                            
                            r16
                        }
                        \times 4/5 {
                            
                            r8.
                            
                            e''8
                            \<
                            \pp
                        }
                        \times 4/5 {
                            
                            % ViolinOneMusicVoice [measure 170]                %! SM4
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            e''4
                            \repeatTie
                            
                            e''16
                            \repeatTie
                        }
                        \times 4/5 {
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            e''16
                            \repeatTie
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
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
                            
                            % ViolinOneMusicVoice [measure 171]                %! SM4
                            \once \override Beam.grow-direction = #right
                            \override Staff.Stem.stemlet-length = #0.75
                            g''16 * 31/4
                            \p
                            [
                            
                            r16 * 233/32
                            
                            e''16 * 393/64
                            \>
                            \p
                            
                            g''16 * 39/8
                            \pp
                            
                            r16 * 123/32
                            
                            r16 * 25/8
                            
                            f''16 * 169/64
                            \<
                            \pp
                            
                            g''16 * 37/16
                            
                            f''16 * 135/64
                            \p
                            
                            r16 * 127/64
                            
                            \revert Staff.Stem.stemlet-length
                            g''16 * 31/16
                            ]
                            \p
                        }
                        \revert TupletNumber.text
                        
                        % ViolinOneMusicVoice [measure 174]                    %! SM4
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        e''2.
                        \mp
                        ^ \markup {
                            \whiteout
                                \upright
                                    "tasto + 1/2 scratch"
                            }
                        
                        e''2
                        \repeatTie
                        
                        % ViolinOneMusicVoice [measure 175]                    %! SM4
                        e''2.
                        \repeatTie
                        
                        % ViolinOneMusicVoice [measure 176]                    %! SM4
                        e''2.
                        \repeatTie
                        
                        % ViolinOneMusicVoice [measure 177]                    %! SM4
                        e''1.
                        \repeatTie
                        
                        % ViolinOneMusicVoice [measure 178]                    %! SM4
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
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        f''1
                        \<
                        \mp
                        \startTextSpan
                        
                        % ViolinOneMusicVoice [measure 179]                    %! SM4
                        f''1.
                        \repeatTie
                        
                        % ViolinOneMusicVoice [measure 180]                    %! SM4
                        f''1.
                        \repeatTie
                        
                        % ViolinOneMusicVoice [measure 181]                    %! SM4
                        f''1.
                        \repeatTie
                        
                        % ViolinOneMusicVoice [measure 182]                    %! SM4
                        f''1
                        \repeatTie
                        
                        % ViolinOneMusicVoice [measure 183]                    %! SM4
                        f''2.
                        \repeatTie
                        
                        % ViolinOneMusicVoice [measure 184]                    %! SM4
                        f''1
                        \repeatTie
                        
                        % ViolinOneMusicVoice [measure 185]                    %! SM4
                        f''2.
                        \repeatTie
                        
                        f''2
                        \repeatTie
                        \f
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    "scratch moltiss."
                            }
                        
                        % ViolinOneMusicVoice [measure 186]                    %! SM4
                        R1 * 1/4
                        \times 8/14 {
                            
                            % ViolinOneMusicVoice [measure 187]                %! SM4
                            r16
                            
                            f'''16
                            -\staccato
                            \<
                            \ff
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "pos. ord."
                                }
                            
                            fs'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            ]
                        }
                        \times 8/12 {
                            
                            r16
                            
                            g'''16
                            -\staccato
                            [
                            
                            af'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            
                            % ViolinOneMusicVoice [measure 188]                %! SM4
                            b'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            fs'''16
                            -\staccato
                            [
                            
                            f'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            ]
                        }
                        \times 8/11 {
                            
                            r16
                            
                            af'''16
                            -\staccato
                            [
                            
                            bf'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            
                            b'''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            
                            c''''16
                            -\staccato
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            cs''''16
                            -\staccato
                            [
                            
                            b'''16
                            -\staccato
                            
                            c''''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            ]
                        }
                        \times 8/12 {
                            
                            r16
                            
                            a'''16
                            -\staccato
                            [
                            
                            af'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            % ViolinOneMusicVoice [measure 190]                %! SM4
                            a'''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            
                            c''''16
                            -\staccato
                            
                            b'''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            ]
                        }
                        \times 8/14 {
                            
                            r16
                            
                            b'''16
                            -\staccato
                            [
                            
                            c''''16
                            -\staccato
                            
                            cs''''16
                            -\staccato
                            
                            c''''16
                            -\staccato
                            
                            d''''16
                            -\staccato
                            
                            ef''''16
                            -\staccato
                            
                            cs''''16
                            -\staccato
                            
                            d''''16
                            -\staccato
                            
                            b'''16
                            -\staccato
                            
                            c''''16
                            -\staccato
                            
                            b'''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            b'''16
                            -\staccato
                            [
                            
                            bf'''16
                            -\staccato
                            
                            b'''16
                            -\staccato
                            
                            c''''16
                            -\staccato
                            
                            d''''16
                            -\staccato
                            
                            cs''''16
                            -\staccato
                            ]
                        }
                        \times 8/14 {
                            
                            % ViolinOneMusicVoice [measure 191]                %! SM4
                            r16
                            
                            c''''16
                            -\staccato
                            [
                            
                            b'''16
                            -\staccato
                            
                            cs''''16
                            -\staccato
                            
                            d''''16
                            -\staccato
                            
                            ef''''16
                            -\staccato
                            
                            d''''16
                            -\staccato
                            
                            e''''16
                            -\staccato
                            
                            f''''16
                            -\staccato
                            
                            ef''''16
                            -\staccato
                            
                            e''''16
                            -\staccato
                            
                            cs''''16
                            -\staccato
                            
                            d''''16
                            -\staccato
                            
                            cs''''16
                            -\staccato
                            ]
                        }
                        {
                            
                            r16
                            
                            c''''16
                            -\staccato
                            [
                            
                            b'''16
                            -\staccato
                            
                            cs''''16
                            -\staccato
                            ]
                        }
                        \times 8/14 {
                            
                            r16
                            
                            c''''16
                            -\staccato
                            [
                            
                            cs''''16
                            -\staccato
                            
                            d''''16
                            -\staccato
                            
                            e''''16
                            -\staccato
                            
                            ef''''16
                            -\staccato
                            
                            d''''16
                            -\staccato
                            
                            cs''''16
                            -\staccato
                            
                            ef''''16
                            -\staccato
                            
                            e''''16
                            -\staccato
                            
                            f''''16
                            -\staccato
                            
                            e''''16
                            -\staccato
                            
                            fs''''16
                            -\staccato
                            
                            g''''16
                            -\staccato
                            ]
                        }
                        \times 8/11 {
                            
                            % ViolinOneMusicVoice [measure 192]                %! SM4
                            r16
                            
                            f''''16
                            -\staccato
                            [
                            
                            fs''''16
                            -\staccato
                            
                            ef''''16
                            -\staccato
                            
                            e''''16
                            -\staccato
                            
                            ef''''16
                            -\staccato
                            
                            d''''16
                            -\staccato
                            
                            cs''''16
                            -\staccato
                            
                            ef''''16
                            -\staccato
                            
                            d''''16
                            -\staccato
                            
                            ef''''16
                            -\staccato
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            e''''16
                            -\staccato
                            [
                            
                            fs''''16
                            -\staccato
                            
                            f''''16
                            -\staccato
                            
                            e''''16
                            -\staccato
                            
                            ef''''16
                            -\staccato
                            ]
                        }
                        {
                            
                            r16
                            
                            f''''16
                            -\staccato
                            [
                            
                            fs''''16
                            -\staccato
                            
                            g''''16
                            -\staccato
                            \fff
                            ]
                        }
                        
                        % ViolinOneMusicVoice [measure 193]                    %! SM4
                        R1 * 1/4
                        
                        % ViolinOneMusicVoice [measure 194]                    %! SM4
                        R1 * 3/2
                        
                        % ViolinOneMusicVoice [measure 195]                    %! SM4
                        R1 * 1/4
                        \times 12/18 {
                            
                            % ViolinOneMusicVoice [measure 196]                %! SM4
                            r16
                            
                            f'''16
                            -\staccato
                            \pp
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        leggieriss.
                                }
                            
                            fs'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/16 {
                            
                            r16
                            
                            bf'''16
                            -\staccato
                            [
                            
                            b'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            ]
                        }
                        
                        % ViolinOneMusicVoice [measure 197]                    %! SM4
                        R1 * 1/4
                        
                        % ViolinOneMusicVoice [measure 198]                    %! SM4
                        R1 * 3/2
                        
                        % ViolinOneMusicVoice [measure 199]                    %! SM4
                        R1 * 1/4
                        
                    }
                }
                \tag ViolinII
                \context ViolinTwoMusicStaff = "ViolinTwoMusicStaff" {
                    \context ViolinTwoMusicVoice = "ViolinTwoMusicVoice" {
                        
                        % ViolinTwoMusicVoice [measure 152]                    %! SM4
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
                        R1 * 3/4
                        \mf                                                    %! REAPPLIED_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     {                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             (“ViolinII”                %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 #16                    %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \line                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     {                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         Violin         %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         II             %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     }                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \concat                        %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             {                          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         #10            %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         \line          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                             {          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                                 Vn.    %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                                 II     %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                             }          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     )                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             }                          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     }                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    \line                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'green4)           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“ViolinII”            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \line              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                {              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Violin     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    II         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                }              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \line      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        {      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                            Vn. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                            II %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        }      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
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
                        
                        % ViolinTwoMusicVoice [measure 153]                    %! SM4
                        R1 * 1
                        \times 4/6 {
                            
                            % ViolinTwoMusicVoice [measure 154]                %! SM4
                            r16
                            
                            c'''16
                            -\staccato
                            [
                            
                            cs'''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            ]
                        }
                        \times 8/11 {
                            
                            r16
                            
                            c'''16
                            -\staccato
                            [
                            
                            b''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            e'''16
                            -\staccato
                            [
                            
                            ef'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            ]
                        }
                        \times 8/12 {
                            
                            r16
                            
                            e'''16
                            -\staccato
                            [
                            
                            f'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            % ViolinTwoMusicVoice [measure 155]                %! SM4
                            cs'''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            ]
                        }
                        \times 8/14 {
                            
                            r16
                            
                            f'''16
                            -\staccato
                            [
                            
                            e'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            ]
                        }
                        
                        % ViolinTwoMusicVoice [measure 156]                    %! SM4
                        R1 * 1/4
                        
                        % ViolinTwoMusicVoice [measure 157]                    %! SM4
                        R1 * 3/4
                        
                        % ViolinTwoMusicVoice [measure 158]                    %! SM4
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
                            
                            % ViolinTwoMusicVoice [measure 159]                %! SM4
                            \once \override Beam.grow-direction = #left
                            \override Staff.Stem.stemlet-length = #0.75
                            b'16 * 13/8
                            \pp
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "tasto + XFB"
                                }
                            
                            cs''16 * 125/64
                            
                            r16 * 49/16
                            
                            \revert Staff.Stem.stemlet-length
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
                            
                            % ViolinTwoMusicVoice [measure 160]                %! SM4
                            \once \override Beam.grow-direction = #right
                            \override Staff.Stem.stemlet-length = #0.75
                            cs''16 * 117/16
                            [
                            
                            r16 * 73/16
                            
                            b'16 * 73/32
                            
                            \revert Staff.Stem.stemlet-length
                            cs''16 * 59/32
                            ]
                        }
                        \revert TupletNumber.text
                        
                        % ViolinTwoMusicVoice [measure 161]                    %! SM4
                        R1 * 1/4
                        {
                            
                            % ViolinTwoMusicVoice [measure 162]                %! SM4
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
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            cs''8.
                            ]
                        }
                        {
                            
                            cs''16
                            \repeatTie
                            \p
                            
                            r8.
                        }
                        {
                            
                            r4
                        }
                        {
                            
                            % ViolinTwoMusicVoice [measure 163]                %! SM4
                            r16
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
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
                            
                            \once \override Beam.grow-direction = #right
                            \override Staff.Stem.stemlet-length = #0.75
                            cs''16 * 241/32
                            [
                            
                            b'16 * 49/8
                            \pp
                            
                            r16 * 243/64
                            
                            cs''16 * 165/64
                            \pp
                            
                            r16 * 33/16
                            
                            \revert Staff.Stem.stemlet-length
                            b'16 * 61/32
                            ]
                            \>
                            \p
                        }
                        \revert TupletNumber.text
                        {
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
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
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            b'8.
                            ]
                        }
                        {
                            
                            b'16
                            \repeatTie
                            \pp
                            
                            r8.
                        }
                        {
                            
                            r4
                        }
                        {
                            
                            % ViolinTwoMusicVoice [measure 165]                %! SM4
                            r16
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''8.
                            \<
                            \pp
                        }
                        {
                            
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
                            
                            % ViolinTwoMusicVoice [measure 166]                %! SM4
                            r16
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            b'8.
                            \>
                            \p
                        }
                        {
                            
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
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
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
                            
                            % ViolinTwoMusicVoice [measure 167]                %! SM4
                            \once \override Beam.grow-direction = #right
                            \override Staff.Stem.stemlet-length = #0.75
                            b'16 * 497/64
                            [
                            
                            d''16 * 59/8
                            \p
                            
                            r16 * 51/8
                            
                            c''16 * 333/64
                            \p
                            
                            r16 * 67/16
                            
                            d''16 * 219/64
                            \pp
                            
                            r16 * 185/64
                            
                            c''16 * 5/2
                            \>
                            \p
                            
                            d''16 * 9/4
                            \pp
                            
                            r16 * 133/64
                            
                            r16 * 127/64
                            
                            \revert Staff.Stem.stemlet-length
                            c''16 * 63/32
                            ]
                            \<
                            \pp
                        }
                        \revert TupletNumber.text
                        {
                            
                            % ViolinTwoMusicVoice [measure 169]                %! SM4
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
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
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''8.
                            ]
                        }
                        {
                            
                            c''16
                            \repeatTie
                            \p
                            
                            r8.
                        }
                        {
                            
                            r4
                        }
                        {
                            
                            % ViolinTwoMusicVoice [measure 170]                %! SM4
                            r16
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
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
                            
                            \once \override Beam.grow-direction = #right
                            \override Staff.Stem.stemlet-length = #0.75
                            c''16 * 497/64
                            [
                            
                            ef''16 * 59/8
                            \pp
                            
                            r16 * 51/8
                            
                            c''16 * 333/64
                            \pp
                            
                            r16 * 67/16
                            
                            ef''16 * 219/64
                            \p
                            
                            r16 * 185/64
                            
                            c''16 * 5/2
                            \<
                            \pp
                            
                            ef''16 * 9/4
                            \p
                            
                            r16 * 133/64
                            
                            r16 * 127/64
                            
                            \revert Staff.Stem.stemlet-length
                            cs''16 * 63/32
                            ]
                            \p
                        }
                        \revert TupletNumber.text
                        
                        % ViolinTwoMusicVoice [measure 174]                    %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        fs'2.
                        \mp
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    "tasto + 1/2 scratch"
                                        }
                                    \line
                                        {
                                            @
                                        }
                                }
                            }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs'2
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        % ViolinTwoMusicVoice [measure 175]                    %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs'2.
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        % ViolinTwoMusicVoice [measure 176]                    %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs'2.
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        % ViolinTwoMusicVoice [measure 177]                    %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs'1.
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        % ViolinTwoMusicVoice [measure 178]                    %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
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
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        fs'1
                        \<
                        \mp
                        \startTextSpan
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        % ViolinTwoMusicVoice [measure 179]                    %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs'1.
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        % ViolinTwoMusicVoice [measure 180]                    %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs'1.
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        % ViolinTwoMusicVoice [measure 181]                    %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs'1.
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        % ViolinTwoMusicVoice [measure 182]                    %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs'1
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        % ViolinTwoMusicVoice [measure 183]                    %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs'2.
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        % ViolinTwoMusicVoice [measure 184]                    %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs'1
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        % ViolinTwoMusicVoice [measure 185]                    %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs'2.
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs'2
                        \repeatTie
                        \f
                        \stopTextSpan
                        - \tweak color #red
                        ^ \markup { @ }
                        ^ \markup {
                            \whiteout
                                \upright
                                    "scratch moltiss."
                            }
                        
                        % ViolinTwoMusicVoice [measure 186]                    %! SM4
                        R1 * 1/4
                        \times 8/12 {
                            
                            % ViolinTwoMusicVoice [measure 187]                %! SM4
                            r16
                            
                            d'''16
                            -\staccato
                            \<
                            \ff
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "pos. ord."
                                }
                            
                            ef'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            ef'''16
                            -\staccato
                            [
                            
                            d'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            ]
                        }
                        \times 8/11 {
                            
                            % ViolinTwoMusicVoice [measure 188]                %! SM4
                            r16
                            
                            f'''16
                            -\staccato
                            [
                            
                            g'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            e'''16
                            -\staccato
                            [
                            
                            ef'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            ]
                        }
                        \times 8/12 {
                            
                            % ViolinTwoMusicVoice [measure 189]                %! SM4
                            r16
                            
                            fs'''16
                            -\staccato
                            [
                            
                            f'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            ]
                        }
                        \times 8/14 {
                            
                            r16
                            
                            fs'''16
                            -\staccato
                            [
                            
                            g'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            % ViolinTwoMusicVoice [measure 190]                %! SM4
                            f'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            af'''16
                            -\staccato
                            [
                            
                            a'''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            
                            b'''16
                            -\staccato
                            
                            c''''16
                            -\staccato
                            ]
                        }
                        \times 8/14 {
                            
                            r16
                            
                            bf'''16
                            -\staccato
                            [
                            
                            b'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            
                            b'''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            ]
                        }
                        {
                            
                            % ViolinTwoMusicVoice [measure 191]                %! SM4
                            r16
                            
                            a'''16
                            -\staccato
                            [
                            
                            af'''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            ]
                        }
                        \times 8/14 {
                            
                            r16
                            
                            b'''16
                            -\staccato
                            [
                            
                            c''''16
                            -\staccato
                            
                            b'''16
                            -\staccato
                            
                            cs''''16
                            -\staccato
                            
                            d''''16
                            -\staccato
                            
                            c''''16
                            -\staccato
                            
                            cs''''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            
                            b'''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            ]
                        }
                        \times 8/11 {
                            
                            r16
                            
                            a'''16
                            -\staccato
                            [
                            
                            bf'''16
                            -\staccato
                            
                            b'''16
                            -\staccato
                            
                            cs''''16
                            -\staccato
                            
                            c''''16
                            -\staccato
                            
                            b'''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            
                            c''''16
                            -\staccato
                            
                            cs''''16
                            -\staccato
                            
                            d''''16
                            -\staccato
                            ]
                        }
                        \times 4/6 {
                            
                            % ViolinTwoMusicVoice [measure 192]                %! SM4
                            r16
                            
                            cs''''16
                            -\staccato
                            [
                            
                            ef''''16
                            -\staccato
                            
                            e''''16
                            -\staccato
                            
                            d''''16
                            -\staccato
                            
                            ef''''16
                            -\staccato
                            ]
                        }
                        \times 8/12 {
                            
                            r16
                            
                            c''''16
                            -\staccato
                            [
                            
                            cs''''16
                            -\staccato
                            
                            c''''16
                            -\staccato
                            
                            b'''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            
                            c''''16
                            -\staccato
                            
                            b'''16
                            -\staccato
                            
                            c''''16
                            -\staccato
                            
                            cs''''16
                            -\staccato
                            
                            ef''''16
                            -\staccato
                            
                            d''''16
                            -\staccato
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            cs''''16
                            -\staccato
                            [
                            
                            c''''16
                            -\staccato
                            
                            d''''16
                            -\staccato
                            
                            ef''''16
                            -\staccato
                            
                            e''''16
                            -\staccato
                            \fff
                            ]
                        }
                        
                        % ViolinTwoMusicVoice [measure 193]                    %! SM4
                        R1 * 1/4
                        
                        % ViolinTwoMusicVoice [measure 194]                    %! SM4
                        R1 * 3/2
                        
                        % ViolinTwoMusicVoice [measure 195]                    %! SM4
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/16 {
                            
                            % ViolinTwoMusicVoice [measure 196]                %! SM4
                            r16
                            
                            d'''16
                            -\staccato
                            \pp
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        leggieriss.
                                }
                            
                            ef'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            ]
                        }
                        {
                            
                            r16
                            
                            fs'''16
                            -\staccato
                            [
                            
                            f'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            ]
                        }
                        \times 6/9 {
                            
                            r16
                            
                            g'''16
                            -\staccato
                            [
                            
                            e'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            ]
                        }
                        
                        % ViolinTwoMusicVoice [measure 197]                    %! SM4
                        R1 * 1/4
                        
                        % ViolinTwoMusicVoice [measure 198]                    %! SM4
                        R1 * 3/2
                        
                        % ViolinTwoMusicVoice [measure 199]                    %! SM4
                        R1 * 1/4
                        
                    }
                }
                \tag viola
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        % ViolaMusicVoice [measure 152]                        %! SM4
                        \stopStaff                                             %! REAPPLIED_STAFF_LINES:SM8
                        \once \override Staff.StaffSymbol.line-count = 1       %! REAPPLIED_STAFF_LINES:SM8
                        \startStaff                                            %! REAPPLIED_STAFF_LINES:SM8
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
                        \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        R1 * 3/4
                        \ppp                                                   %! REAPPLIED_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     {                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             (“Viola”                   %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 #16                    %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 Viola                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \concat                        %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             {                          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         #10            %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         Va.            %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     )                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             }                          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     }                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    \line                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'green4)           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“Viola”               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            Viola              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Va.        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
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
                        
                        % ViolaMusicVoice [measure 153]                        %! SM4
                        R1 * 1
                        
                        % ViolaMusicVoice [measure 154]                        %! SM4
                        R1 * 5/4
                        
                        % ViolaMusicVoice [measure 155]                        %! SM4
                        R1 * 3/4
                        
                        % ViolaMusicVoice [measure 156]                        %! SM4
                        R1 * 1/4
                        
                        % ViolaMusicVoice [measure 157]                        %! SM4
                        fs2.
                        \ff
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    "scratch moltiss."
                                        }
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    "terminate abruptly"
                                        }
                                }
                            }
                        
                        % ViolaMusicVoice [measure 158]                        %! SM4
                        R1 * 1/4
                        
                        % ViolaMusicVoice [measure 159]                        %! SM4
                        R1 * 3/4
                        
                        % ViolaMusicVoice [measure 160]                        %! SM4
                        R1 * 1
                        
                        % ViolaMusicVoice [measure 161]                        %! SM4
                        R1 * 1/4
                        
                        % ViolaMusicVoice [measure 162]                        %! SM4
                        gs2
                        \mp
                        ^ \markup {
                            \whiteout
                                \upright
                                    "tasto + 1/2 scratch"
                            }
                        
                        gs8.
                        \repeatTie
                        [
                        
                        a16
                        ]
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        a2
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 163]                        %! SM4
                        a8
                        \repeatTie
                        [
                        
                        b8
                        ]
                        
                        b2
                        \repeatTie
                        
                        b2.
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 164]                        %! SM4
                        bqf2
                        
                        bf4
                        
                        bf4..
                        \repeatTie
                        
                        c'16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        c'4
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 165]                        %! SM4
                        c'1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 166]                        %! SM4
                        c'2
                        \repeatTie
                        
                        c'16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        cs'4..
                        
                        % ViolaMusicVoice [measure 167]                        %! SM4
                        cs'1.
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 168]                        %! SM4
                        cs'4..
                        \repeatTie
                        
                        cqs'16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        cqs'4
                        \repeatTie
                        
                        cqs'2.
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 169]                        %! SM4
                        cqs'2
                        \repeatTie
                        
                        cqs'8.
                        \repeatTie
                        [
                        
                        d'16
                        ]
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        d'2
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 170]                        %! SM4
                        d'2.
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 171]                        %! SM4
                        d'2.
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 172]                        %! SM4
                        d'1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 173]                        %! SM4
                        d'1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 174]                        %! SM4
                        d'2.
                        \repeatTie
                        
                        d'2
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 175]                        %! SM4
                        d'2.
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 176]                        %! SM4
                        d'2.
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 177]                        %! SM4
                        d'1.
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 178]                        %! SM4
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
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        ds'1
                        \<
                        \mp
                        \startTextSpan
                        
                        % ViolaMusicVoice [measure 179]                        %! SM4
                        ds'1.
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 180]                        %! SM4
                        ds'1.
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 181]                        %! SM4
                        ds'1.
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 182]                        %! SM4
                        ds'1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 183]                        %! SM4
                        ds'2.
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 184]                        %! SM4
                        ds'1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 185]                        %! SM4
                        ds'2.
                        \repeatTie
                        
                        ds'2
                        \repeatTie
                        \f
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    "scratch moltiss."
                            }
                        
                        % ViolaMusicVoice [measure 186]                        %! SM4
                        R1 * 1/4
                        \times 8/11 {
                            
                            % ViolaMusicVoice [measure 187]                    %! SM4
                            \set ViolaMusicStaff.forceClef = ##t               %! EXPLICIT_CLEF:SM8
                            \clef "treble"                                     %! EXPLICIT_CLEF:SM8
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                            %%% \override ViolaMusicStaff.Clef.color = ##f     %! EXPLICIT_CLEF_UNCOLOR:SM7
                            r16
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                            
                            b''16
                            -\staccato
                            \<
                            \ff
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "pos. ord."
                                }
                            
                            c'''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            cs'''16
                            -\staccato
                            [
                            
                            c'''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            ]
                        }
                        \times 8/12 {
                            
                            % ViolaMusicVoice [measure 188]                    %! SM4
                            r16
                            
                            ef'''16
                            -\staccato
                            [
                            
                            d'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            ]
                        }
                        \times 8/14 {
                            
                            r16
                            
                            cs'''16
                            -\staccato
                            [
                            
                            c'''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            % ViolaMusicVoice [measure 189]                    %! SM4
                            d'''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            g'''16
                            -\staccato
                            [
                            
                            f'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            ]
                        }
                        \times 8/14 {
                            
                            r16
                            
                            d'''16
                            -\staccato
                            [
                            
                            cs'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            % ViolaMusicVoice [measure 190]                    %! SM4
                            fs'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            ]
                        }
                        {
                            
                            r16
                            
                            fs'''16
                            -\staccato
                            [
                            
                            af'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            ]
                        }
                        \times 8/14 {
                            
                            r16
                            
                            g'''16
                            -\staccato
                            [
                            
                            af'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            ]
                        }
                        \times 8/11 {
                            
                            % ViolaMusicVoice [measure 191]                    %! SM4
                            r16
                            
                            fs'''16
                            -\staccato
                            [
                            
                            f'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            
                            b'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            g'''16
                            -\staccato
                            [
                            
                            af'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            ]
                        }
                        \times 8/12 {
                            
                            r16
                            
                            g'''16
                            -\staccato
                            [
                            
                            fs'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            
                            b'''16
                            -\staccato
                            ]
                        }
                        \times 4/6 {
                            
                            % ViolaMusicVoice [measure 192]                    %! SM4
                            r16
                            
                            bf'''16
                            -\staccato
                            [
                            
                            c''''16
                            -\staccato
                            
                            cs''''16
                            -\staccato
                            
                            b'''16
                            -\staccato
                            
                            c''''16
                            -\staccato
                            ]
                        }
                        \times 8/11 {
                            
                            r16
                            
                            a'''16
                            -\staccato
                            [
                            
                            bf'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            
                            c''''16
                            -\staccato
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            b'''16
                            -\staccato
                            [
                            
                            bf'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            
                            b'''16
                            -\staccato
                            
                            c''''16
                            -\staccato
                            \fff
                            ]
                        }
                        
                        % ViolaMusicVoice [measure 193]                        %! SM4
                        R1 * 1/4
                        
                        % ViolaMusicVoice [measure 194]                        %! SM4
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        b'1.
                        -\downbow
                        ^ \markup {
                            \whiteout
                                \upright
                                    "OB + terminate abruptly"
                            }
                        _ \markup {
                            \larger
                                \italic
                                    “
                            \dynamic
                                \override
                                    #'(font-name . #f)
                                    mf
                            \larger
                                \italic
                                    ”
                            }
                        
                        % ViolaMusicVoice [measure 195]                        %! SM4
                        R1 * 1/4
                        \times 12/15 {
                            
                            % ViolaMusicVoice [measure 196]                    %! SM4
                            r16
                            
                            b''16
                            -\staccato
                            \pp
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        leggieriss.
                                }
                            
                            c'''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            ]
                        }
                        {
                            
                            r16
                            
                            d'''16
                            -\staccato
                            [
                            
                            ef'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/10 {
                            
                            r16
                            
                            ef'''16
                            -\staccato
                            [
                            
                            e'''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            ]
                        }
                        
                        % ViolaMusicVoice [measure 197]                        %! SM4
                        R1 * 1/4
                        
                        % ViolaMusicVoice [measure 198]                        %! SM4
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        b'1.
                        -\downbow
                        ^ \markup {
                            \whiteout
                                \upright
                                    "OB + terminate abruptly"
                            }
                        _ \markup {
                            \larger
                                \italic
                                    “
                            \dynamic
                                \override
                                    #'(font-name . #f)
                                    mf
                            \larger
                                \italic
                                    ”
                            }
                        
                        % ViolaMusicVoice [measure 199]                        %! SM4
                        R1 * 1/4
                        
                    }
                }
                \tag cello
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        % CelloMusicVoice [measure 152]                        %! SM4
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
                        \set CelloMusicStaff.forceClef = ##t                   %! REDUNDANT_CLEF:SM8
                        \clef "treble"                                         %! REDUNDANT_CLEF:SM8
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:SM6
                        %%% \override CelloMusicStaff.Clef.color = ##f         %! REDUNDANT_CLEF_UNCOLOR:SM7
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        f4..
                        \mp
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    "tasto + 1/2 scratch"
                                        }
                                    %%% \line                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     {                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             (“Cello”                   %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 #16                    %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 Cello                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \concat                        %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             {                          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         #10            %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         Vc.            %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     )                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             }                          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     }                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    \line                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'green4)           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“Cello”               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            Cello              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Vc.        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
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
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_COLOR_REDRAW:SM6
                        \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                        
                        gf16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        gqf4
                        
                        % CelloMusicVoice [measure 153]                        %! SM4
                        gqf4.
                        \repeatTie
                        
                        g8
                        
                        df4..
                        
                        c16
                        \times 8/14 {
                            
                            % CelloMusicVoice [measure 154]                    %! SM4
                            r16
                            
                            a''16
                            -\staccato
                            \pp
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        leggieriss.
                                }
                            
                            bf''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            g''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            b''16
                            -\staccato
                            [
                            
                            c'''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            ]
                        }
                        \times 8/13 {
                            
                            r16
                            
                            cs'''16
                            -\staccato
                            [
                            
                            d'''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            ]
                        }
                        \times 8/12 {
                            
                            % CelloMusicVoice [measure 155]                    %! SM4
                            r16
                            
                            cs'''16
                            -\staccato
                            [
                            
                            c'''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            cs'''16
                            -\staccato
                            [
                            
                            d'''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            ]
                        }
                        
                        % CelloMusicVoice [measure 156]                        %! SM4
                        R1 * 1/4
                        
                        % CelloMusicVoice [measure 157]                        %! SM4
                        R1 * 3/4
                        
                        % CelloMusicVoice [measure 158]                        %! SM4
                        R1 * 1/4
                        
                        % CelloMusicVoice [measure 159]                        %! SM4
                        R1 * 3/4
                        
                        % CelloMusicVoice [measure 160]                        %! SM4
                        R1 * 1
                        
                        % CelloMusicVoice [measure 161]                        %! SM4
                        R1 * 1/4
                        
                        % CelloMusicVoice [measure 162]                        %! SM4
                        \set CelloMusicStaff.forceClef = ##t                   %! EXPLICIT_CLEF:SM8
                        \clef "bass"                                           %! EXPLICIT_CLEF:SM8
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %%% \override CelloMusicStaff.Clef.color = ##f         %! EXPLICIT_CLEF_UNCOLOR:SM7
                        af,4..
                        \mp
                        ^ \markup {
                            \whiteout
                                \upright
                                    "tasto + 1/2 scratch"
                            }
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                        
                        g,16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g,4
                        \repeatTie
                        
                        g,2
                        \repeatTie
                        
                        % CelloMusicVoice [measure 163]                        %! SM4
                        g,2
                        \repeatTie
                        
                        g,8
                        \repeatTie
                        
                        f,2..
                        
                        % CelloMusicVoice [measure 164]                        %! SM4
                        f,1.
                        \repeatTie
                        
                        % CelloMusicVoice [measure 165]                        %! SM4
                        f,8.
                        \repeatTie
                        [
                        
                        fqs,16
                        ]
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        fqs,2.
                        \repeatTie
                        
                        % CelloMusicVoice [measure 166]                        %! SM4
                        fqs,16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        fs,2...
                        
                        % CelloMusicVoice [measure 167]                        %! SM4
                        fs,2...
                        \repeatTie
                        
                        e,16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        e,2
                        \repeatTie
                        
                        % CelloMusicVoice [measure 168]                        %! SM4
                        e,1.
                        \repeatTie
                        
                        % CelloMusicVoice [measure 169]                        %! SM4
                        e,2.
                        \repeatTie
                        
                        e,2
                        \repeatTie
                        
                        % CelloMusicVoice [measure 170]                        %! SM4
                        e,4..
                        \repeatTie
                        
                        ef,16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        ef,4
                        \repeatTie
                        
                        % CelloMusicVoice [measure 171]                        %! SM4
                        ef,2.
                        \repeatTie
                        
                        % CelloMusicVoice [measure 172]                        %! SM4
                        ef,1
                        \repeatTie
                        
                        % CelloMusicVoice [measure 173]                        %! SM4
                        ef,1
                        \repeatTie
                        
                        % CelloMusicVoice [measure 174]                        %! SM4
                        ef,2.
                        \repeatTie
                        
                        ef,2
                        \repeatTie
                        
                        % CelloMusicVoice [measure 175]                        %! SM4
                        ef,2.
                        \repeatTie
                        
                        % CelloMusicVoice [measure 176]                        %! SM4
                        ef,2.
                        \repeatTie
                        
                        % CelloMusicVoice [measure 177]                        %! SM4
                        ef,1.
                        \repeatTie
                        
                        % CelloMusicVoice [measure 178]                        %! SM4
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
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        df,1
                        \<
                        \mp
                        \startTextSpan
                        
                        % CelloMusicVoice [measure 179]                        %! SM4
                        df,1.
                        \repeatTie
                        
                        % CelloMusicVoice [measure 180]                        %! SM4
                        df,1.
                        \repeatTie
                        
                        % CelloMusicVoice [measure 181]                        %! SM4
                        df,1.
                        \repeatTie
                        
                        % CelloMusicVoice [measure 182]                        %! SM4
                        df,1
                        \repeatTie
                        
                        % CelloMusicVoice [measure 183]                        %! SM4
                        df,2.
                        \repeatTie
                        
                        % CelloMusicVoice [measure 184]                        %! SM4
                        df,1
                        \repeatTie
                        
                        % CelloMusicVoice [measure 185]                        %! SM4
                        df,2.
                        \repeatTie
                        
                        df,2
                        \repeatTie
                        \f
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    "scratch moltiss."
                            }
                        
                        % CelloMusicVoice [measure 186]                        %! SM4
                        R1 * 1/4
                        \times 4/6 {
                            
                            % CelloMusicVoice [measure 187]                    %! SM4
                            \set CelloMusicStaff.forceClef = ##t               %! EXPLICIT_CLEF:SM8
                            \clef "treble"                                     %! EXPLICIT_CLEF:SM8
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                            %%% \override CelloMusicStaff.Clef.color = ##f     %! EXPLICIT_CLEF_UNCOLOR:SM7
                            r16
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                            
                            af''16
                            -\staccato
                            \<
                            \ff
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "pos. ord."
                                }
                            
                            a''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            g''16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            ]
                        }
                        \times 8/11 {
                            
                            r16
                            
                            af''16
                            -\staccato
                            [
                            
                            g''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            ]
                        }
                        \times 4/6 {
                            
                            % CelloMusicVoice [measure 188]                    %! SM4
                            r16
                            
                            c'''16
                            -\staccato
                            [
                            
                            b''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            ]
                        }
                        \times 8/12 {
                            
                            r16
                            
                            cs'''16
                            -\staccato
                            [
                            
                            bf''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            ]
                        }
                        \times 8/14 {
                            
                            % CelloMusicVoice [measure 189]                    %! SM4
                            r16
                            
                            c'''16
                            -\staccato
                            [
                            
                            b''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            c'''16
                            -\staccato
                            [
                            
                            b''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            ]
                        }
                        \times 8/14 {
                            
                            % CelloMusicVoice [measure 190]                    %! SM4
                            r16
                            
                            cs'''16
                            -\staccato
                            [
                            
                            ef'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            ]
                        }
                        {
                            
                            r16
                            
                            d'''16
                            -\staccato
                            [
                            
                            ef'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            ]
                        }
                        \times 8/14 {
                            
                            r16
                            
                            cs'''16
                            -\staccato
                            [
                            
                            c'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            % CelloMusicVoice [measure 191]                    %! SM4
                            f'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            ]
                        }
                        \times 8/11 {
                            
                            r16
                            
                            f'''16
                            -\staccato
                            [
                            
                            g'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            e'''16
                            -\staccato
                            [
                            
                            ef'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            ]
                        }
                        \times 8/12 {
                            
                            r16
                            
                            fs'''16
                            -\staccato
                            [
                            
                            f'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            % CelloMusicVoice [measure 192]                    %! SM4
                            af'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            fs'''16
                            -\staccato
                            [
                            
                            g'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            ]
                        }
                        \times 8/11 {
                            
                            r16
                            
                            fs'''16
                            -\staccato
                            [
                            
                            f'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            \fff
                            ]
                        }
                        
                        % CelloMusicVoice [measure 193]                        %! SM4
                        R1 * 1/4
                        
                        % CelloMusicVoice [measure 194]                        %! SM4
                        R1 * 3/2
                        
                        % CelloMusicVoice [measure 195]                        %! SM4
                        R1 * 1/4
                        {
                            
                            % CelloMusicVoice [measure 196]                    %! SM4
                            r16
                            
                            af''16
                            -\staccato
                            \pp
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        leggieriss.
                                }
                            
                            a''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            g''16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            ]
                        }
                        \times 12/15 {
                            
                            r16
                            
                            af''16
                            -\staccato
                            [
                            
                            g''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            ]
                        }
                        {
                            
                            r16
                            
                            c'''16
                            -\staccato
                            [
                            
                            cs'''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            ]
                        }
                        
                        % CelloMusicVoice [measure 197]                        %! SM4
                        R1 * 1/4
                        
                        % CelloMusicVoice [measure 198]                        %! SM4
                        R1 * 3/2
                        
                        % CelloMusicVoice [measure 199]                        %! SM4
                        R1 * 1/4
                        
                    }
                }
            >>
        }
    >>
}