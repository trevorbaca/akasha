\context Score = "Score" \with {
    currentBarNumber = #217
} <<
    \tag ViolinI.ViolinII.viola.cello                                                %! ST4
    \context GlobalContext = "GlobalContext" <<
        \context GlobalRests = "GlobalRests" {
            
            % GlobalRests [measure 217]                                              %! SM4
            R1 * 1
            
            % GlobalRests [measure 218]                                              %! SM4
            R1 * 5/4
            
            % GlobalRests [measure 219]                                              %! SM4
            R1 * 3/4
            
            % GlobalRests [measure 220]                                              %! SM4
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)           %! SM19
            \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
            \once \override Score.TimeSignature.stencil = ##f                        %! SM19
            R1 * 1/4
            ^ \markup {                                                              %! SM18
                \musicglyph                                                          %! SM18
                    #"scripts.ufermata"                                              %! SM18
                }                                                                    %! SM18
            
            % GlobalRests [measure 221]                                              %! SM4
            R1 * 3/4
            
            % GlobalRests [measure 222]                                              %! SM4
            R1 * 1
            
            % GlobalRests [measure 223]                                              %! SM4
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
            \repeat volta 2
            {
                
                % GlobalSkips [measure 217]                                          %! SM4
                \time 4/4                                                            %! SM1
                \mark #8                                                             %! SM9
                %%% \bar ""                                                          %! EMPTY_START_BAR:SM2
                \newSpacingSection                                                   %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                      %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)               %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [H.1]                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                %! STAGE_NUMBER_MARKUP:SM3
                            \line                                                    %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                    %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    \with-color                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        #(x11-color 'DeepPink1)                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        {                                            %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                            \fontsize                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                #-6                                  %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                \general-align                       %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #Y                               %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #DOWN                            %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                    \note-by-number                  %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #2                           %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #0                           %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #1                           %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                            \upright                                 %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                {                                    %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                    =                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                    89                               %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                }                                    %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        }                                            %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                    %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            %%% \line                                                %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                      %! CLOCK_TIME_MARKUP:SM28
                            %%%             9'48''                                   %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                %! CLOCK_TIME_MARKUP:SM28
                            %%% \line                                                %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                                %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                                  %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)                   %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                                %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                                  %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/16)                               %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                                %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                %%% ^ \markup {                                                      %! REDUNDANT_METRONOME_MARK:SM27
                %%%     \fontsize                                                    %! REDUNDANT_METRONOME_MARK:SM27
                %%%         #-6                                                      %! REDUNDANT_METRONOME_MARK:SM27
                %%%         \general-align                                           %! REDUNDANT_METRONOME_MARK:SM27
                %%%             #Y                                                   %! REDUNDANT_METRONOME_MARK:SM27
                %%%             #DOWN                                                %! REDUNDANT_METRONOME_MARK:SM27
                %%%             \note-by-number                                      %! REDUNDANT_METRONOME_MARK:SM27
                %%%                 #2                                               %! REDUNDANT_METRONOME_MARK:SM27
                %%%                 #0                                               %! REDUNDANT_METRONOME_MARK:SM27
                %%%                 #1                                               %! REDUNDANT_METRONOME_MARK:SM27
                %%%     \upright                                                     %! REDUNDANT_METRONOME_MARK:SM27
                %%%         {                                                        %! REDUNDANT_METRONOME_MARK:SM27
                %%%             =                                                    %! REDUNDANT_METRONOME_MARK:SM27
                %%%             89                                                   %! REDUNDANT_METRONOME_MARK:SM27
                %%%         }                                                        %! REDUNDANT_METRONOME_MARK:SM27
                %%%     }                                                            %! REDUNDANT_METRONOME_MARK:SM27
                
                % GlobalSkips [measure 218]                                          %! SM4
                \time 5/4                                                            %! SM1
                \newSpacingSection                                                   %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SEGMENT:SPACING:HSS1
                s1 * 5/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                                %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                      %! CLOCK_TIME_MARKUP:SM28
                            %%%             9'50''                                   %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                %! CLOCK_TIME_MARKUP:SM28
                            %%% \line                                                %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                                %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                                  %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)                   %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                                %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                                  %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/16)                               %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                                %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 219]                                          %! SM4
                \time 3/4                                                            %! SM1
                \newSpacingSection                                                   %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                      %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)               %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [H.2]                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                %! STAGE_NUMBER_MARKUP:SM3
                            \line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \with-color                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #(x11-color 'blue)                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        {                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \fontsize                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #-6                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \general-align                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #Y                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #DOWN                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    \note-by-number                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #2                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #0                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #1                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \upright                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                {                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    =                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    44                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                }                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        }                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            %%% \line                                                %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                      %! CLOCK_TIME_MARKUP:SM28
                            %%%             9'54''                                   %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                %! CLOCK_TIME_MARKUP:SM28
                            %%% \line                                                %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                                %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                                  %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)                   %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                                %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                                  %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                               %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                                %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                %%% ^ \markup {                                                      %! EXPLICIT_METRONOME_MARK:SM27
                %%%     \fontsize                                                    %! EXPLICIT_METRONOME_MARK:SM27
                %%%         #-6                                                      %! EXPLICIT_METRONOME_MARK:SM27
                %%%         \general-align                                           %! EXPLICIT_METRONOME_MARK:SM27
                %%%             #Y                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %%%             #DOWN                                                %! EXPLICIT_METRONOME_MARK:SM27
                %%%             \note-by-number                                      %! EXPLICIT_METRONOME_MARK:SM27
                %%%                 #2                                               %! EXPLICIT_METRONOME_MARK:SM27
                %%%                 #0                                               %! EXPLICIT_METRONOME_MARK:SM27
                %%%                 #1                                               %! EXPLICIT_METRONOME_MARK:SM27
                %%%     \upright                                                     %! EXPLICIT_METRONOME_MARK:SM27
                %%%         {                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %%%             =                                                    %! EXPLICIT_METRONOME_MARK:SM27
                %%%             44                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %%%         }                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %%%     }                                                            %! EXPLICIT_METRONOME_MARK:SM27
                
                % GlobalSkips [measure 220]                                          %! SM4
                \time 1/4                                                            %! SM1
                \newSpacingSection                                                   %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)      %! SEGMENT:SPACING:HSS1
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                      %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)               %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [H.3]                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                                %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                                  %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)                   %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                                %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                                  %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/4)                                %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                                %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 221]                                          %! SM4
                \time 3/4                                                            %! SM1
                \newSpacingSection                                                   %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                      %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)               %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [H.4]                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                %! STAGE_NUMBER_MARKUP:SM3
                            \line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \with-color                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #(x11-color 'blue)                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        {                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \fontsize                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #-6                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \general-align                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #Y                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #DOWN                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    \note-by-number                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #2                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #0                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #1                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \upright                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                {                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    =                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    55                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                }                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        }                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            %%% \line                                                %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                      %! CLOCK_TIME_MARKUP:SM28
                            %%%             9'59''                                   %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                %! CLOCK_TIME_MARKUP:SM28
                            %%% \line                                                %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                                %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                                  %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)                   %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                                %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                                  %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                               %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                                %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                %%% ^ \markup {                                                      %! EXPLICIT_METRONOME_MARK:SM27
                %%%     \fontsize                                                    %! EXPLICIT_METRONOME_MARK:SM27
                %%%         #-6                                                      %! EXPLICIT_METRONOME_MARK:SM27
                %%%         \general-align                                           %! EXPLICIT_METRONOME_MARK:SM27
                %%%             #Y                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %%%             #DOWN                                                %! EXPLICIT_METRONOME_MARK:SM27
                %%%             \note-by-number                                      %! EXPLICIT_METRONOME_MARK:SM27
                %%%                 #2                                               %! EXPLICIT_METRONOME_MARK:SM27
                %%%                 #0                                               %! EXPLICIT_METRONOME_MARK:SM27
                %%%                 #1                                               %! EXPLICIT_METRONOME_MARK:SM27
                %%%     \upright                                                     %! EXPLICIT_METRONOME_MARK:SM27
                %%%         {                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %%%             =                                                    %! EXPLICIT_METRONOME_MARK:SM27
                %%%             55                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %%%         }                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %%%     }                                                            %! EXPLICIT_METRONOME_MARK:SM27
                
                % GlobalSkips [measure 222]                                          %! SM4
                \time 4/4                                                            %! SM1
                \newSpacingSection                                                   %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                                %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                      %! CLOCK_TIME_MARKUP:SM28
                            %%%             10'02''                                  %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                %! CLOCK_TIME_MARKUP:SM28
                            %%% \line                                                %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                                %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                                  %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)                   %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                                %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                                  %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                               %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                                %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 223]                                          %! SM4
                \time 1/4                                                            %! SM1
                \newSpacingSection                                                   %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)      %! SEGMENT:SPACING:HSS1
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                      %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)               %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [H.5]                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                                %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                                  %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)                   %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                                %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                                  %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/4)                                %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                                %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                \override Score.BarLine.transparent = ##f                            %! SM5
                \bar "|"                                                             %! SM5
                
            }
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
                        
                        % ViolinIMusicVoice [measure 217]                            %! SM4
                        \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                        \once \override ViolinIMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
                        \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
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
                        %%% \override ViolinIMusicStaff.Clef.color = ##f             %! REAPPLIED_CLEF_UNCOLOR:SM7
                        \once \override ViolinIMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override ViolinIMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                        d'16 * 117/16
                        \p                                                           %! IC1
                        [
                        ^ \markup {
                            \column
                                {
                                    \line                                            %! IC1
                                        {                                            %! IC1
                                            \whiteout                                %! IC1
                                                \upright                             %! IC1
                                                    XFB                              %! IC1
                                        }                                            %! IC1
                                    %%% \line                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             (“ViolinI”                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 #16                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \line                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     {                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         Violin               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         I                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     }                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \concat                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             {                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         #10                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         \line                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                             {                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                                 Vn.          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                                 I            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                             }                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     )                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             }                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
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
                        \set ViolinIMusicStaff.instrumentName = \markup {            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                #16                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \line                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    {                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        Violin                                       %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        I                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    }                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \set ViolinIMusicStaff.shortInstrumentName = \markup {       %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                #10                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \line                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    {                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        Vn.                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        I                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    }                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \override ViolinIMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                        \override ViolinIMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                        
                        e'16 * 73/16
                        
                        d'16 * 73/32
                        
                        \revert ViolinIMusicStaff.Stem.stemlet-length
                        e'16 * 59/32
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
                                            c'1 ~
                                            c'4
                                        }
                                    >>
                                    \layout {
                                        indent = #0
                                        ragged-right = ##t
                                    }
                                }
                        }
                    \times 1/1 {
                        
                        % ViolinIMusicVoice [measure 218]                            %! SM4
                        \override ViolinIMusicStaff.Stem.stemlet-length = 0.75
                        \once \override Beam.grow-direction = #left
                        d'16 * 113/64
                        [
                        
                        e'16 * 121/64
                        
                        d'16 * 147/64
                        
                        e'16 * 25/8
                        
                        d'16 * 145/32
                        
                        \revert ViolinIMusicStaff.Stem.stemlet-length
                        e'16 * 409/64
                        ]
                    }
                    \revert TupletNumber.text
                    
                    % ViolinIMusicVoice [measure 219]                                %! SM4
                    fs''2.
                    \ppp                                                             %! IC1
                    
                    % ViolinIMusicVoice [measure 220]                                %! SM4
                    R1 * 1/4
                    
                    % ViolinIMusicVoice [measure 221]                                %! SM4
                    R1 * 3/4
                    
                    % ViolinIMusicVoice [measure 222]                                %! SM4
                    R1 * 1
                    
                    % ViolinIMusicVoice [measure 223]                                %! SM4
                    R1 * 1/4
                    
                }
            }
            \tag ViolinII                                                            %! ST4
            \context ViolinIIMusicStaff = "ViolinIIMusicStaff" {
                \context ViolinIIMusicVoice = "ViolinIIMusicVoice" {
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
                        
                        % ViolinIIMusicVoice [measure 217]                           %! SM4
                        \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                        \once \override ViolinIIMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
                        \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
                        \override ViolinIIMusicStaff.Stem.stemlet-length = 0.75
                        \once \override Beam.grow-direction = #left
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
                        %%% \override ViolinIIMusicStaff.Clef.color = ##f            %! REAPPLIED_CLEF_UNCOLOR:SM7
                        \once \override ViolinIIMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override ViolinIIMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                        cs'16 * 109/64
                        \p                                                           %! IC1
                        [
                        ^ \markup {
                            \column
                                {
                                    \line                                            %! IC1
                                        {                                            %! IC1
                                            \whiteout                                %! IC1
                                                \upright                             %! IC1
                                                    XFB                              %! IC1
                                        }                                            %! IC1
                                    %%% \line                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             (“ViolinII”                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 #16                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \line                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     {                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         Violin               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         II                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     }                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \concat                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             {                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         #10                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         \line                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                             {                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                                 Vn.          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                                 II           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                             }                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     )                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             }                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
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
                        \set ViolinIIMusicStaff.instrumentName = \markup {           %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                #16                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \line                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    {                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        Violin                                       %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        II                                           %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    }                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \set ViolinIIMusicStaff.shortInstrumentName = \markup {      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                #10                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \line                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    {                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        Vn.                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        II                                           %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    }                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \override ViolinIIMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                        \override ViolinIIMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                        
                        ds'16 * 61/32
                        
                        cs'16 * 163/64
                        
                        ds'16 * 31/8
                        
                        \revert ViolinIIMusicStaff.Stem.stemlet-length
                        cs'16 * 191/32
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
                                            c'1 ~
                                            c'4
                                        }
                                    >>
                                    \layout {
                                        indent = #0
                                        ragged-right = ##t
                                    }
                                }
                        }
                    \times 1/1 {
                        
                        % ViolinIIMusicVoice [measure 218]                           %! SM4
                        \override ViolinIIMusicStaff.Stem.stemlet-length = 0.75
                        \once \override Beam.grow-direction = #right
                        ds'16 * 477/64
                        [
                        
                        cs'16 * 353/64
                        
                        ds'16 * 97/32
                        
                        cs'16 * 17/8
                        
                        \revert ViolinIIMusicStaff.Stem.stemlet-length
                        ds'16 * 15/8
                        ]
                    }
                    \revert TupletNumber.text
                    
                    % ViolinIIMusicVoice [measure 219]                               %! SM4
                    af'2.
                    \ppp                                                             %! IC1
                    
                    % ViolinIIMusicVoice [measure 220]                               %! SM4
                    R1 * 1/4
                    
                    % ViolinIIMusicVoice [measure 221]                               %! SM4
                    R1 * 3/4
                    
                    % ViolinIIMusicVoice [measure 222]                               %! SM4
                    R1 * 1
                    
                    % ViolinIIMusicVoice [measure 223]                               %! SM4
                    R1 * 1/4
                    
                }
            }
            \tag viola                                                               %! ST4
            \context ViolaMusicStaff = "ViolaMusicStaff" {
                \context ViolaMusicVoice = "ViolaMusicVoice" {
                    
                    % ViolaMusicVoice [measure 217]                                  %! SM4
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
                    %%% \override ViolaMusicStaff.Clef.color = ##f                   %! REAPPLIED_CLEF_UNCOLOR:SM7
                    \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                    \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) %! REDUNDANT_STAFF_LINES_COLOR:SM6
                    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                    c'1
                    \pp                                                              %! REAPPLIED_DYNAMIC:SM8
                    ^ \markup {
                        \column
                            {
                                %%% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             (“Viola”                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 #16                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 Viola                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \concat                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         #10                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         Va.                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     )                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%     }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
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
                    \set ViolaMusicStaff.instrumentName = \markup {                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            #16                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            Viola                                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        }                                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \set ViolaMusicStaff.shortInstrumentName = \markup {             %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            #10                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            Va.                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        }                                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab)   %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                    \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                    
                    % ViolaMusicVoice [measure 218]                                  %! SM4
                    c'2.
                    \repeatTie
                    
                    c'2
                    \repeatTie
                    
                    % ViolaMusicVoice [measure 219]                                  %! SM4
                    c'2.
                    \repeatTie
                    
                    % ViolaMusicVoice [measure 220]                                  %! SM4
                    R1 * 1/4
                    \times 8/9 {
                        
                        % ViolaMusicVoice [measure 221]                              %! SM4
                        ds1..
                        \glissando
                        \>
                        \mp
                        ^ \markup {                                                  %! IC1
                            \whiteout                                                %! IC1
                                \upright                                             %! IC1
                                    tasto                                            %! IC1
                            }                                                        %! IC1
                        
                        cqs8..
                        \pp
                    }
                    
                    % ViolaMusicVoice [measure 223]                                  %! SM4
                    R1 * 1/4
                    
                }
            }
            \tag cello                                                               %! ST4
            \context CelloMusicStaff = "CelloMusicStaff" {
                \context CelloMusicVoice = "CelloMusicVoice" {
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
                                            c'4
                                        }
                                    >>
                                    \layout {
                                        indent = #0
                                        ragged-right = ##t
                                    }
                                }
                        }
                    \times 1/1 {
                        
                        % CelloMusicVoice [measure 217]                              %! SM4
                        \override CelloMusicStaff.Stem.stemlet-length = 0.75
                        \once \override Beam.grow-direction = #left
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
                        \set CelloMusicStaff.forceClef = ##t                         %! REAPPLIED_CLEF:SM8
                        \clef "bass"                                                 %! REAPPLIED_CLEF:SM8
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %%% \override CelloMusicStaff.Clef.color = ##f               %! REAPPLIED_CLEF_UNCOLOR:SM7
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        c'16 * 119/64
                        \p                                                           %! IC1
                        [
                        ^ \markup {
                            \column
                                {
                                    \line                                            %! IC1
                                        {                                            %! IC1
                                            \whiteout                                %! IC1
                                                \upright                             %! IC1
                                                    XFB                              %! IC1
                                        }                                            %! IC1
                                    %%% \line                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             (“Cello”                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 #16                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 Cello                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \concat                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             {                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         #10                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         Vc.                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     )                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             }                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
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
                                }
                            }
                        \set CelloMusicStaff.instrumentName = \markup {              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                #16                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                Cello                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \set CelloMusicStaff.shortInstrumentName = \markup {         %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                #10                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                Vc.                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                        \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                        
                        d'16 * 61/32
                        
                        c'16 * 65/32
                        
                        d'16 * 145/64
                        
                        c'16 * 21/8
                        
                        d'16 * 101/32
                        
                        c'16 * 125/32
                        
                        d'16 * 315/64
                        
                        c'16 * 49/8
                        
                        \revert CelloMusicStaff.Stem.stemlet-length
                        d'16 * 461/64
                        ]
                    }
                    \revert TupletNumber.text
                    
                    % CelloMusicVoice [measure 219]                                  %! SM4
                    cs,2.
                    \ppp                                                             %! IC1
                    
                    % CelloMusicVoice [measure 220]                                  %! SM4
                    R1 * 1/4
                    \times 8/9 {
                        
                        % CelloMusicVoice [measure 221]                              %! SM4
                        cs,1..
                        \glissando
                        \>
                        \mp
                        ^ \markup {                                                  %! IC1
                            \whiteout                                                %! IC1
                                \upright                                             %! IC1
                                    tasto                                            %! IC1
                            }                                                        %! IC1
                        
                        bf,,8..
                        \pp
                    }
                    
                    % CelloMusicVoice [measure 223]                                  %! SM4
                    R1 * 1/4
                    
                }
            }
        >>
    }
>>
