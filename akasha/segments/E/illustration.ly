\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #113
    } <<
        \tag ViolinI.ViolinII.viola.cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                %%% GlobalRests [measure 113] %%%
                R1 * 1
                
                %%% GlobalRests [measure 114] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ufermata"
                    }
                
                %%% GlobalRests [measure 115] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 116] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ufermata"
                    }
                
                %%% GlobalRests [measure 117] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 118] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ufermata"
                    }
                
                %%% GlobalRests [measure 119] %%%
                R1 * 5/4
                
                %%% GlobalRests [measure 120] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ufermata"
                    }
                
                %%% GlobalRests [measure 121] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 122] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 123] %%%
                R1 * 1
                
                %%% GlobalRests [measure 124] %%%
                R1 * 1
                
                %%% GlobalRests [measure 125] %%%
                R1 * 5/4
                
                %%% GlobalRests [measure 126] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 127] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 128] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 129] %%%
                R1 * 1
                
                %%% GlobalRests [measure 130] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 131] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 132] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 133] %%%
                R1 * 1
                
                %%% GlobalRests [measure 134] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 135] %%%
                R1 * 1
                
                %%% GlobalRests [measure 136] %%%
                R1 * 5/4
                
                %%% GlobalRests [measure 137] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 138] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 139] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 140] %%%
                R1 * 1
                
                %%% GlobalRests [measure 141] %%%
                R1 * 5/4
                
                %%% GlobalRests [measure 142] %%%
                R1 * 1
                
                %%% GlobalRests [measure 143] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 144] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 145] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 146] %%%
                R1 * 1
                
                %%% GlobalRests [measure 147] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 148] %%%
                R1 * 5/4
                
                %%% GlobalRests [measure 149] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 150] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 151] %%%
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
                
                %%% GlobalSkips [measure 113] %%%
                \time 4/4
                \mark #5
                \bar "" %! EMPTY_START_BAR:1
                \once \override TextScript.color = #(x11-color 'DeepPink1) %! REDUNDANT_METRONOME_MARK_COLOR:3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:6
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:5
                    %%% \fontsize %! CLOCK_TIME_MARKUP:5
                        %%% #-2 %! CLOCK_TIME_MARKUP:5
                        %%% 4'45'' %! CLOCK_TIME_MARKUP:5
                    %%% } %! CLOCK_TIME_MARKUP:5
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:2
                                %%% { %! STAGE_NUMBER_MARKUP:2
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:2
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:2
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:2
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:2
                                            %%% [E.1] %! STAGE_NUMBER_MARKUP:2
                                %%% } %! STAGE_NUMBER_MARKUP:2
                            %%% \line %! SEGMENT:SPACING_MARKUP:7
                                %%% { %! SEGMENT:SPACING_MARKUP:7
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:7
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:7
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:7
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:7
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:7
                                %%% } %! SEGMENT:SPACING_MARKUP:7
                        }
                    }
                ^ \markup { % REDUNDANT_METRONOME_MARK_COMMAND:4
                    \fontsize % REDUNDANT_METRONOME_MARK_COMMAND:4
                        #-6 % REDUNDANT_METRONOME_MARK_COMMAND:4
                        \general-align % REDUNDANT_METRONOME_MARK_COMMAND:4
                            #Y % REDUNDANT_METRONOME_MARK_COMMAND:4
                            #DOWN % REDUNDANT_METRONOME_MARK_COMMAND:4
                            \note-by-number % REDUNDANT_METRONOME_MARK_COMMAND:4
                                #2 % REDUNDANT_METRONOME_MARK_COMMAND:4
                                #0 % REDUNDANT_METRONOME_MARK_COMMAND:4
                                #1 % REDUNDANT_METRONOME_MARK_COMMAND:4
                    \upright % REDUNDANT_METRONOME_MARK_COMMAND:4
                        { % REDUNDANT_METRONOME_MARK_COMMAND:4
                            = % REDUNDANT_METRONOME_MARK_COMMAND:4
                            44 % REDUNDANT_METRONOME_MARK_COMMAND:4
                        } % REDUNDANT_METRONOME_MARK_COMMAND:4
                    } % REDUNDANT_METRONOME_MARK_COMMAND:4
                
                %%% GlobalSkips [measure 114] %%%
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [E.2] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/4) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 115] %%%
                \time 6/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:3
                s1 * 3/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 4'51'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [E.3] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 116] %%%
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [E.4] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/4) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 117] %%%
                \time 6/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:3
                s1 * 3/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 5'01'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [E.5] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 118] %%%
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [E.6] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/4) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 119] %%%
                \time 5/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:3
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 5'10'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [E.7] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 120] %%%
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [E.8] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/4) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 121] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:3
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 5'19'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [E.9] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                ^ \markup {
                    \fontsize
                        #-6
                        \general-align
                            #Y
                            #DOWN
                            \note-by-number
                                #2
                                #0
                                #1
                    \upright
                        {
                            =
                            55
                        }
                    }
                
                %%% GlobalSkips [measure 122] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 5'22'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 123] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:3
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 5'25'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [E.10] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 124] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 5'30'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 125] %%%
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
                \time 5/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:3
                s1 * 5/4
                \startTextSpan
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 5'34'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [E.11] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 126] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 5'39'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 127] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:3
                s1 * 3/4
                \stopTextSpan
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 5'43'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [E.12] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                ^ \markup {
                    \fontsize
                        #-6
                        \general-align
                            #Y
                            #DOWN
                            \note-by-number
                                #2
                                #0
                                #1
                    \upright
                        {
                            =
                            89
                        }
                    }
                
                %%% GlobalSkips [measure 128] %%%
                \time 6/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 5'45'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 129] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 5'49'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 130] %%%
                \time 6/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 5'51'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 131] %%%
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
                \time 6/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:3
                s1 * 3/2
                \startTextSpan
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 5'55'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [E.13] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 132] %%%
                \time 6/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 56) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 5'59'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (3/56) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 133] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28) %! SEGMENT:SPACING_COMMAND:3
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 6'03'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [E.14] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/28) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 134] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 6'06'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/28) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 135] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28) %! SEGMENT:SPACING_COMMAND:3
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 6'08'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [E.15] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/28) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 136] %%%
                \time 5/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28) %! SEGMENT:SPACING_COMMAND:2
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 6'11'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/28) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 137] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 6'14'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/28) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 138] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 6'16'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/28) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 139] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28) %! SEGMENT:SPACING_COMMAND:3
                s1 * 3/4
                \stopTextSpan
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 6'18'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [E.16] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/28) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                ^ \markup {
                    \fontsize
                        #-6
                        \general-align
                            #Y
                            #DOWN
                            \note-by-number
                                #2
                                #0
                                #1
                    \upright
                        {
                            =
                            126
                        }
                    }
                
                %%% GlobalSkips [measure 140] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 6'20'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/28) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 141] %%%
                \time 5/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28) %! SEGMENT:SPACING_COMMAND:2
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 6'22'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/28) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 142] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 6'24'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/28) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 143] %%%
                \time 6/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 80) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 6'26'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (3/80) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 144] %%%
                \time 6/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 6'29'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/24) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 145] %%%
                \time 6/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 88) %! SEGMENT:SPACING_COMMAND:3
                s1 * 3/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 6'32'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [E.17] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (3/88) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 146] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 6'35'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/28) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 147] %%%
                \time 6/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 88) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 6'36'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (3/88) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 148] %%%
                \time 5/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28) %! SEGMENT:SPACING_COMMAND:2
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 6'39'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/28) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 149] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 6'42'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 150] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 6'43'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 151] %%%
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [E.18] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/4) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context StringQuartetStaffGroup = "StringQuartetStaffGroup" <<
                \tag ViolinI
                \context ViolinOneMusicStaff = "ViolinOneMusicStaff" {
                    \context ViolinOneMusicVoice = "ViolinOneMusicVoice" {
                        
                        %%% ViolinOneMusicVoice [measure 113] %%%
                        \stopStaff %! REAPPLIED_STAFF_LINES_COMMAND:13
                        \once \override Staff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES_COMMAND:13
                        \startStaff %! REAPPLIED_STAFF_LINES_COMMAND:13
                        \set ViolinOneMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:9
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:9
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:9
                                \line %! REAPPLIED_INSTRUMENT_COMMAND:9
                                    { %! REAPPLIED_INSTRUMENT_COMMAND:9
                                        Violin %! REAPPLIED_INSTRUMENT_COMMAND:9
                                        I %! REAPPLIED_INSTRUMENT_COMMAND:9
                                    } %! REAPPLIED_INSTRUMENT_COMMAND:9
                            } %! REAPPLIED_INSTRUMENT_COMMAND:9
                        \set ViolinOneMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:9
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:9
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:9
                                \line %! REAPPLIED_INSTRUMENT_COMMAND:9
                                    { %! REAPPLIED_INSTRUMENT_COMMAND:9
                                        Vn. %! REAPPLIED_INSTRUMENT_COMMAND:9
                                        I %! REAPPLIED_INSTRUMENT_COMMAND:9
                                    } %! REAPPLIED_INSTRUMENT_COMMAND:9
                            } %! REAPPLIED_INSTRUMENT_COMMAND:9
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:4
                        \once \override ViolinOneMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:1
                        %%% \override ViolinOneMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                        \set ViolinOneMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:3
                        \once \override ViolinOneMusicStaff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:6
                        \once \override ViolinOneMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REAPPLIED_STAFF_LINES_COLOR:12
                        \once \override ViolinOneMusicVoice.DynamicText.color = #(x11-color 'green) %! REAPPLIED_DYNAMIC_COLOR:14
                        R1 * 1
                        \ppp %! REAPPLIED_DYNAMIC_COMMAND:15
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%                 "violin I" %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        "violin I" %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                }
                            }
                        \set ViolinOneMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                            \hcenter-in %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                                #16 %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                                \line %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                                    { %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                                        Violin %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                                        I %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                                    } %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                            } %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                        \set ViolinOneMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                            \hcenter-in %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                                #10 %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                                \line %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                                    { %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                                        Vn. %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                                        I %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                                    } %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                            } %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                        \override ViolinOneMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_REDRAW_COLOR:5
                        \override ViolinOneMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_REDRAW_COLOR:10
                        
                        %%% ViolinOneMusicVoice [measure 114] %%%
                        R1 * 1/4
                        
                        %%% ViolinOneMusicVoice [measure 115] %%%
                        R1 * 3/2
                        
                        %%% ViolinOneMusicVoice [measure 116] %%%
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/4 {
                            
                            %%% ViolinOneMusicVoice [measure 117] %%%
                            f'4
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
                                                        "terminate each note abruptly"
                                            }
                                    }
                                }
                            
                            r4
                            
                            r4
                            
                            r4
                        }
                        
                        %%% ViolinOneMusicVoice [measure 118] %%%
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/3 {
                            
                            %%% ViolinOneMusicVoice [measure 119] %%%
                            fs'4
                            
                            r4
                            
                            r4
                        }
                        
                        %%% ViolinOneMusicVoice [measure 120] %%%
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% ViolinOneMusicVoice [measure 121] %%%
                            r4
                            
                            f'4
                            
                            r4
                            
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% ViolinOneMusicVoice [measure 122] %%%
                            r4
                            
                            e'4
                            
                            r4
                            
                            r4
                        }
                        \times 8/9 {
                            
                            %%% ViolinOneMusicVoice [measure 123] %%%
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
                            
                            %%% ViolinOneMusicVoice [measure 124] %%%
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
                            
                            %%% ViolinOneMusicVoice [measure 125] %%%
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
                            
                            %%% ViolinOneMusicVoice [measure 126] %%%
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
                            
                            %%% ViolinOneMusicVoice [measure 127] %%%
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            af'8
                            \f
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "po' meno scratch"
                                }
                            
                            r8
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            
                            %%% ViolinOneMusicVoice [measure 128] %%%
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
                            
                            %%% ViolinOneMusicVoice [measure 129] %%%
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
                            
                            %%% ViolinOneMusicVoice [measure 130] %%%
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
                            
                            %%% ViolinOneMusicVoice [measure 131] %%%
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
                            
                            %%% ViolinOneMusicVoice [measure 132] %%%
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
                            
                            %%% ViolinOneMusicVoice [measure 133] %%%
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
                            
                            %%% ViolinOneMusicVoice [measure 134] %%%
                            r8
                            
                            r8
                            
                            g'8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                        }
                        
                        %%% ViolinOneMusicVoice [measure 135] %%%
                        r4
                        {
                            
                            r16
                            
                            a'16
                            -\staccato
                            \>
                            \mf
                            [
                            ^ \markup {
                                \column
                                    {
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        leggieriss.
                                            }
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        "senza scratch"
                                            }
                                    }
                                }
                            
                            bf'16
                            -\staccato
                            
                            b'16
                            -\staccato
                            ]
                        }
                        
                        r4
                        
                        r4
                        
                        %%% ViolinOneMusicVoice [measure 136] %%%
                        r4
                        
                        r4
                        
                        r4
                        \times 4/5 {
                            
                            r16
                            
                            bf'16
                            -\staccato
                            [
                            
                            c''16
                            -\staccato
                            
                            cs''16
                            -\staccato
                            
                            b'16
                            -\staccato
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            c''16
                            -\staccato
                            [
                            
                            a'16
                            -\staccato
                            
                            bf'16
                            -\staccato
                            
                            a'16
                            -\staccato
                            
                            af'16
                            -\staccato
                            
                            g'16
                            -\staccato
                            ]
                        }
                        {
                            
                            %%% ViolinOneMusicVoice [measure 137] %%%
                            r16
                            
                            a'16
                            -\staccato
                            [
                            
                            af'16
                            -\staccato
                            
                            a'16
                            -\staccato
                            ]
                        }
                        
                        r4
                        \times 4/5 {
                            
                            r16
                            
                            bf'16
                            -\staccato
                            [
                            
                            c''16
                            -\staccato
                            
                            b'16
                            -\staccato
                            
                            bf'16
                            -\staccato
                            ]
                        }
                        \times 4/7 {
                            
                            %%% ViolinOneMusicVoice [measure 138] %%%
                            r16
                            
                            a'16
                            -\staccato
                            [
                            
                            b'16
                            -\staccato
                            
                            c''16
                            -\staccato
                            
                            cs''16
                            -\staccato
                            
                            c''16
                            -\staccato
                            
                            d''16
                            -\staccato
                            ]
                        }
                        {
                            
                            r16
                            
                            ef''16
                            -\staccato
                            [
                            
                            cs''16
                            -\staccato
                            
                            d''16
                            -\staccato
                            ]
                        }
                        
                        r4
                        \times 4/5 {
                            
                            %%% ViolinOneMusicVoice [measure 139] %%%
                            r16
                            
                            b'16
                            -\staccato
                            [
                            
                            c''16
                            -\staccato
                            
                            b'16
                            -\staccato
                            
                            bf'16
                            -\staccato
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            a'16
                            -\staccato
                            [
                            
                            b'16
                            -\staccato
                            
                            bf'16
                            -\staccato
                            
                            b'16
                            -\staccato
                            
                            c''16
                            -\staccato
                            
                            d''16
                            -\staccato
                            ]
                        }
                        {
                            
                            r16
                            
                            cs''16
                            -\staccato
                            [
                            
                            c''16
                            -\staccato
                            
                            b'16
                            -\staccato
                            ]
                        }
                        \times 4/6 {
                            
                            %%% ViolinOneMusicVoice [measure 140] %%%
                            r16
                            
                            cs''16
                            -\staccato
                            [
                            
                            d''16
                            -\staccato
                            
                            ef''16
                            -\staccato
                            
                            d''16
                            -\staccato
                            
                            e''16
                            -\staccato
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            f''16
                            -\staccato
                            [
                            
                            ef''16
                            -\staccato
                            
                            e''16
                            -\staccato
                            
                            cs''16
                            -\staccato
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            d''16
                            -\staccato
                            [
                            
                            cs''16
                            -\staccato
                            
                            c''16
                            -\staccato
                            
                            b'16
                            -\staccato
                            
                            cs''16
                            -\staccato
                            
                            c''16
                            -\staccato
                            ]
                        }
                        {
                            
                            r16
                            
                            cs''16
                            -\staccato
                            [
                            
                            d''16
                            -\staccato
                            
                            e''16
                            -\staccato
                            ]
                        }
                        
                        %%% ViolinOneMusicVoice [measure 141] %%%
                        r4
                        \times 4/5 {
                            
                            r16
                            
                            ef''16
                            -\staccato
                            [
                            
                            d''16
                            -\staccato
                            
                            cs''16
                            -\staccato
                            
                            ef''16
                            -\staccato
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            e''16
                            -\staccato
                            [
                            
                            f''16
                            -\staccato
                            
                            e''16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            
                            g''16
                            -\staccato
                            
                            f''16
                            -\staccato
                            ]
                        }
                        {
                            
                            r16
                            
                            fs''16
                            -\staccato
                            [
                            
                            ef''16
                            -\staccato
                            
                            e''16
                            -\staccato
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            ef''16
                            -\staccato
                            [
                            
                            d''16
                            -\staccato
                            
                            cs''16
                            -\staccato
                            
                            ef''16
                            -\staccato
                            
                            d''16
                            -\staccato
                            ]
                        }
                        \times 4/5 {
                            
                            %%% ViolinOneMusicVoice [measure 142] %%%
                            r16
                            
                            ef''16
                            -\staccato
                            [
                            
                            e''16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            
                            f''16
                            -\staccato
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            e''16
                            -\staccato
                            [
                            
                            ef''16
                            -\staccato
                            
                            f''16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            
                            g''16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            ]
                        }
                        {
                            
                            r16
                            
                            af''16
                            -\staccato
                            [
                            
                            a''16
                            -\staccato
                            
                            g''16
                            -\staccato
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            af''16
                            -\staccato
                            [
                            
                            f''16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            
                            f''16
                            -\staccato
                            
                            e''16
                            -\staccato
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            %%% ViolinOneMusicVoice [measure 143] %%%
                            r16
                            
                            ef''16
                            -\staccato
                            [
                            
                            f''16
                            -\staccato
                            
                            e''16
                            -\staccato
                            
                            f''16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            ]
                        }
                        \times 6/9 {
                            
                            r16
                            
                            g''16
                            -\staccato
                            [
                            
                            fs''16
                            -\staccato
                            
                            f''16
                            -\staccato
                            
                            g''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            ]
                        }
                        {
                            
                            r16
                            
                            b''16
                            -\staccato
                            [
                            
                            a''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            g''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            
                            r16
                            
                            g''16
                            -\staccato
                            [
                            
                            fs''16
                            -\staccato
                            
                            f''16
                            -\staccato
                            
                            g''16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            
                            g''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            %%% ViolinOneMusicVoice [measure 144] %%%
                            r16
                            
                            bf''16
                            -\staccato
                            [
                            
                            a''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            g''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            ]
                        }
                        \times 6/9 {
                            
                            r16
                            
                            b''16
                            -\staccato
                            [
                            
                            bf''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            ]
                        }
                        {
                            
                            r16
                            
                            a''16
                            -\staccato
                            [
                            
                            af''16
                            -\staccato
                            
                            g''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            
                            r16
                            
                            a''16
                            -\staccato
                            [
                            
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
                            
                            b''16
                            -\staccato
                            \pp
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            %%% ViolinOneMusicVoice [measure 145] %%%
                            r16
                            
                            c'''16
                            -\staccato
                            [
                            
                            cs'''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            ]
                        }
                        \times 6/9 {
                            
                            r16
                            
                            d'''16
                            -\staccato
                            [
                            
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
                            ]
                        }
                        {
                            
                            r16
                            
                            b''16
                            -\staccato
                            [
                            
                            c'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            
                            r16
                            
                            b''16
                            -\staccato
                            [
                            
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
                            ]
                        }
                        \times 4/5 {
                            
                            %%% ViolinOneMusicVoice [measure 146] %%%
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
                            ]
                        }
                        \times 4/7 {
                            
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
                            
                            c'''16
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
                            
                            e'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            d'''16
                            -\staccato
                            [
                            
                            cs'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            %%% ViolinOneMusicVoice [measure 147] %%%
                            r16
                            
                            e'''16
                            -\staccato
                            [
                            
                            fs'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            ]
                        }
                        \times 6/9 {
                            
                            r16
                            
                            e'''16
                            -\staccato
                            [
                            
                            ef'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
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
                            ]
                        }
                        {
                            
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            
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
                            
                            a'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            ]
                        }
                        \times 4/5 {
                            
                            %%% ViolinOneMusicVoice [measure 148] %%%
                            r16
                            
                            f'''16
                            -\staccato
                            [
                            
                            fs'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            ef'''16
                            -\staccato
                            [
                            
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
                            ]
                        }
                        {
                            
                            r16
                            
                            g'''16
                            -\staccato
                            [
                            
                            fs'''16
                            -\staccato
                            
                            f'''16
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
                            
                            a'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            ]
                        }
                        
                        r4
                        
                        %%% ViolinOneMusicVoice [measure 149] %%%
                        r4
                        
                        r4
                        
                        r4
                        
                        %%% ViolinOneMusicVoice [measure 150] %%%
                        r4
                        
                        r4
                        
                        r4
                        
                        %%% ViolinOneMusicVoice [measure 151] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag ViolinII
                \context ViolinTwoMusicStaff = "ViolinTwoMusicStaff" {
                    \context ViolinTwoMusicVoice = "ViolinTwoMusicVoice" {
                        
                        %%% ViolinTwoMusicVoice [measure 113] %%%
                        \stopStaff %! REAPPLIED_STAFF_LINES_COMMAND:13
                        \once \override Staff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES_COMMAND:13
                        \startStaff %! REAPPLIED_STAFF_LINES_COMMAND:13
                        \set ViolinTwoMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:9
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:9
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:9
                                \line %! REAPPLIED_INSTRUMENT_COMMAND:9
                                    { %! REAPPLIED_INSTRUMENT_COMMAND:9
                                        Violin %! REAPPLIED_INSTRUMENT_COMMAND:9
                                        II %! REAPPLIED_INSTRUMENT_COMMAND:9
                                    } %! REAPPLIED_INSTRUMENT_COMMAND:9
                            } %! REAPPLIED_INSTRUMENT_COMMAND:9
                        \set ViolinTwoMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:9
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:9
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:9
                                \line %! REAPPLIED_INSTRUMENT_COMMAND:9
                                    { %! REAPPLIED_INSTRUMENT_COMMAND:9
                                        Vn. %! REAPPLIED_INSTRUMENT_COMMAND:9
                                        II %! REAPPLIED_INSTRUMENT_COMMAND:9
                                    } %! REAPPLIED_INSTRUMENT_COMMAND:9
                            } %! REAPPLIED_INSTRUMENT_COMMAND:9
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:4
                        \once \override ViolinTwoMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:1
                        %%% \override ViolinTwoMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                        \set ViolinTwoMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:3
                        \once \override ViolinTwoMusicStaff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:6
                        \once \override ViolinTwoMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REAPPLIED_STAFF_LINES_COLOR:12
                        \once \override ViolinTwoMusicVoice.DynamicText.color = #(x11-color 'green) %! REAPPLIED_DYNAMIC_COLOR:14
                        R1 * 1
                        \p %! REAPPLIED_DYNAMIC_COMMAND:15
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%                 "violin II" %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        "violin II" %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                }
                            }
                        \set ViolinTwoMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                            \hcenter-in %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                                #16 %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                                \line %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                                    { %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                                        Violin %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                                        II %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                                    } %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                            } %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                        \set ViolinTwoMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                            \hcenter-in %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                                #10 %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                                \line %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                                    { %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                                        Vn. %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                                        II %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                                    } %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                            } %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                        \override ViolinTwoMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_REDRAW_COLOR:5
                        \override ViolinTwoMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_REDRAW_COLOR:10
                        
                        %%% ViolinTwoMusicVoice [measure 114] %%%
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/4 {
                            
                            %%% ViolinTwoMusicVoice [measure 115] %%%
                            r4
                            
                            r4
                            
                            r4
                            
                            a4
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
                                                        "terminate each note abruptly"
                                            }
                                    }
                                }
                        }
                        
                        %%% ViolinTwoMusicVoice [measure 116] %%%
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% ViolinTwoMusicVoice [measure 117] %%%
                            r4
                            
                            r4
                            
                            bf4
                            
                            r4
                            
                            r4
                        }
                        
                        %%% ViolinTwoMusicVoice [measure 118] %%%
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            %%% ViolinTwoMusicVoice [measure 119] %%%
                            r4
                            
                            r4
                            
                            r4
                            
                            r4
                            
                            r4
                            
                            a4
                        }
                        
                        %%% ViolinTwoMusicVoice [measure 120] %%%
                        R1 * 1/4
                        {
                            
                            %%% ViolinTwoMusicVoice [measure 121] %%%
                            r4
                            
                            r4
                            
                            af4
                        }
                        {
                            
                            %%% ViolinTwoMusicVoice [measure 122] %%%
                            r4
                            
                            r4
                            
                            g4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% ViolinTwoMusicVoice [measure 123] %%%
                            r8
                            
                            a8
                            \f
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "po' meno scratch"
                                }
                            
                            r8
                            
                            r8
                            
                            af8
                            
                            r8
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% ViolinTwoMusicVoice [measure 124] %%%
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
                            
                            %%% ViolinTwoMusicVoice [measure 125] %%%
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
                            
                            %%% ViolinTwoMusicVoice [measure 126] %%%
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% ViolinTwoMusicVoice [measure 127] %%%
                            bf8
                            
                            r8
                            
                            r8
                            
                            a8
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            
                            %%% ViolinTwoMusicVoice [measure 128] %%%
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
                            
                            %%% ViolinTwoMusicVoice [measure 129] %%%
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
                            
                            %%% ViolinTwoMusicVoice [measure 130] %%%
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
                            
                            %%% ViolinTwoMusicVoice [measure 131] %%%
                            r8
                            
                            r8
                            
                            cs'8
                            -\staccato
                            \mf
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "senza scratch"
                                }
                            
                            r8
                            
                            r8
                            
                            d'8
                            -\staccato
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            
                            %%% ViolinTwoMusicVoice [measure 132] %%%
                            b8
                            -\staccato
                            
                            r8
                            
                            r8
                            
                            c'8
                            -\staccato
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            b8
                            -\staccato
                            
                            r8
                        }
                        
                        %%% ViolinTwoMusicVoice [measure 133] %%%
                        r4
                        \times 4/5 {
                            
                            r16
                            
                            bf16
                            -\staccato
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        leggieriss.
                                }
                            
                            a16
                            -\staccato
                            
                            b16
                            -\staccato
                            
                            bf16
                            -\staccato
                            ]
                        }
                        
                        r4
                        
                        r4
                        
                        %%% ViolinTwoMusicVoice [measure 134] %%%
                        r4
                        
                        r4
                        
                        r4
                        {
                            
                            %%% ViolinTwoMusicVoice [measure 135] %%%
                            r16
                            
                            b16
                            -\staccato
                            \>
                            \mf
                            [
                            
                            c'16
                            -\staccato
                            
                            d'16
                            -\staccato
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            cs'16
                            -\staccato
                            [
                            
                            c'16
                            -\staccato
                            
                            b16
                            -\staccato
                            
                            cs'16
                            -\staccato
                            
                            d'16
                            -\staccato
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            ef'16
                            -\staccato
                            [
                            
                            d'16
                            -\staccato
                            
                            e'16
                            -\staccato
                            
                            f'16
                            -\staccato
                            ]
                        }
                        
                        r4
                        {
                            
                            %%% ViolinTwoMusicVoice [measure 136] %%%
                            r16
                            
                            ef'16
                            -\staccato
                            [
                            
                            e'16
                            -\staccato
                            
                            cs'16
                            -\staccato
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            d'16
                            -\staccato
                            [
                            
                            cs'16
                            -\staccato
                            
                            c'16
                            -\staccato
                            
                            b16
                            -\staccato
                            
                            cs'16
                            -\staccato
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            c'16
                            -\staccato
                            [
                            
                            cs'16
                            -\staccato
                            
                            d'16
                            -\staccato
                            
                            e'16
                            -\staccato
                            ]
                        }
                        
                        r4
                        {
                            
                            r16
                            
                            ef'16
                            -\staccato
                            [
                            
                            d'16
                            -\staccato
                            
                            cs'16
                            -\staccato
                            ]
                        }
                        \times 4/6 {
                            
                            %%% ViolinTwoMusicVoice [measure 137] %%%
                            r16
                            
                            ef'16
                            -\staccato
                            [
                            
                            e'16
                            -\staccato
                            
                            f'16
                            -\staccato
                            
                            e'16
                            -\staccato
                            
                            fs'16
                            -\staccato
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            g'16
                            -\staccato
                            [
                            
                            f'16
                            -\staccato
                            
                            fs'16
                            -\staccato
                            
                            ef'16
                            -\staccato
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            e'16
                            -\staccato
                            [
                            
                            ef'16
                            -\staccato
                            
                            d'16
                            -\staccato
                            
                            cs'16
                            -\staccato
                            
                            ef'16
                            -\staccato
                            
                            d'16
                            -\staccato
                            ]
                        }
                        {
                            
                            %%% ViolinTwoMusicVoice [measure 138] %%%
                            r16
                            
                            ef'16
                            -\staccato
                            [
                            
                            e'16
                            -\staccato
                            
                            fs'16
                            -\staccato
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            f'16
                            -\staccato
                            [
                            
                            e'16
                            -\staccato
                            
                            ef'16
                            -\staccato
                            
                            f'16
                            -\staccato
                            
                            fs'16
                            -\staccato
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            g'16
                            -\staccato
                            [
                            
                            fs'16
                            -\staccato
                            
                            af'16
                            -\staccato
                            
                            a'16
                            -\staccato
                            ]
                        }
                        
                        %%% ViolinTwoMusicVoice [measure 139] %%%
                        r4
                        {
                            
                            r16
                            
                            g'16
                            -\staccato
                            [
                            
                            af'16
                            -\staccato
                            
                            f'16
                            -\staccato
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            fs'16
                            -\staccato
                            [
                            
                            f'16
                            -\staccato
                            
                            e'16
                            -\staccato
                            
                            ef'16
                            -\staccato
                            
                            f'16
                            -\staccato
                            ]
                        }
                        \times 4/5 {
                            
                            %%% ViolinTwoMusicVoice [measure 140] %%%
                            r16
                            
                            e'16
                            -\staccato
                            [
                            
                            f'16
                            -\staccato
                            
                            fs'16
                            -\staccato
                            
                            af'16
                            -\staccato
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            g'16
                            -\staccato
                            [
                            
                            fs'16
                            -\staccato
                            
                            f'16
                            -\staccato
                            
                            g'16
                            -\staccato
                            
                            af'16
                            -\staccato
                            
                            a'16
                            -\staccato
                            ]
                        }
                        {
                            
                            r16
                            
                            af'16
                            -\staccato
                            [
                            
                            bf'16
                            -\staccato
                            
                            b'16
                            -\staccato
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            a'16
                            -\staccato
                            [
                            
                            bf'16
                            -\staccato
                            
                            g'16
                            -\staccato
                            
                            af'16
                            -\staccato
                            
                            g'16
                            -\staccato
                            ]
                        }
                        \times 4/5 {
                            
                            %%% ViolinTwoMusicVoice [measure 141] %%%
                            r16
                            
                            fs'16
                            -\staccato
                            [
                            
                            f'16
                            -\staccato
                            
                            g'16
                            -\staccato
                            
                            fs'16
                            -\staccato
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            g'16
                            -\staccato
                            [
                            
                            af'16
                            -\staccato
                            
                            bf'16
                            -\staccato
                            
                            a'16
                            -\staccato
                            
                            af'16
                            -\staccato
                            
                            g'16
                            -\staccato
                            ]
                        }
                        {
                            
                            r16
                            
                            a'16
                            -\staccato
                            [
                            
                            bf'16
                            -\staccato
                            
                            b'16
                            -\staccato
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            bf'16
                            -\staccato
                            [
                            
                            c''16
                            -\staccato
                            
                            cs''16
                            -\staccato
                            
                            b'16
                            -\staccato
                            
                            c''16
                            -\staccato
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            a'16
                            -\staccato
                            [
                            
                            bf'16
                            -\staccato
                            
                            a'16
                            -\staccato
                            
                            af'16
                            -\staccato
                            ]
                        }
                        \times 4/7 {
                            
                            %%% ViolinTwoMusicVoice [measure 142] %%%
                            r16
                            
                            g'16
                            -\staccato
                            [
                            
                            a'16
                            -\staccato
                            
                            af'16
                            -\staccato
                            
                            a'16
                            -\staccato
                            
                            bf'16
                            -\staccato
                            
                            c''16
                            -\staccato
                            ]
                        }
                        {
                            
                            r16
                            
                            b'16
                            -\staccato
                            [
                            
                            bf'16
                            -\staccato
                            
                            a'16
                            -\staccato
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            b'16
                            -\staccato
                            [
                            
                            c''16
                            -\staccato
                            
                            cs''16
                            -\staccato
                            
                            c''16
                            -\staccato
                            
                            d''16
                            -\staccato
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            ef''16
                            -\staccato
                            [
                            
                            cs''16
                            -\staccato
                            
                            d''16
                            -\staccato
                            
                            b'16
                            -\staccato
                            ]
                        }
                        \times 6/9 {
                            
                            %%% ViolinTwoMusicVoice [measure 143] %%%
                            r16
                            
                            c''16
                            -\staccato
                            [
                            
                            b'16
                            -\staccato
                            
                            bf'16
                            -\staccato
                            
                            a'16
                            -\staccato
                            
                            b'16
                            -\staccato
                            
                            bf'16
                            -\staccato
                            
                            b'16
                            -\staccato
                            
                            c''16
                            -\staccato
                            ]
                        }
                        {
                            
                            r16
                            
                            d''16
                            -\staccato
                            [
                            
                            cs''16
                            -\staccato
                            
                            c''16
                            -\staccato
                            
                            b'16
                            -\staccato
                            
                            cs''16
                            -\staccato
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            
                            r16
                            
                            d''16
                            -\staccato
                            [
                            
                            ef''16
                            -\staccato
                            
                            d''16
                            -\staccato
                            
                            e''16
                            -\staccato
                            
                            f''16
                            -\staccato
                            
                            ef''16
                            -\staccato
                            
                            e''16
                            -\staccato
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            r16
                            
                            cs''16
                            -\staccato
                            [
                            
                            d''16
                            -\staccato
                            
                            cs''16
                            -\staccato
                            
                            c''16
                            -\staccato
                            
                            b'16
                            -\staccato
                            
                            cs''16
                            -\staccato
                            ]
                        }
                        \times 6/9 {
                            
                            %%% ViolinTwoMusicVoice [measure 144] %%%
                            r16
                            
                            c''16
                            -\staccato
                            [
                            
                            cs''16
                            -\staccato
                            
                            d''16
                            -\staccato
                            
                            e''16
                            -\staccato
                            
                            ef''16
                            -\staccato
                            
                            d''16
                            -\staccato
                            
                            cs''16
                            -\staccato
                            
                            ef''16
                            -\staccato
                            ]
                        }
                        {
                            
                            r16
                            
                            e''16
                            -\staccato
                            [
                            
                            f''16
                            -\staccato
                            
                            e''16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            
                            g''16
                            -\staccato
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            
                            r16
                            
                            f''16
                            -\staccato
                            [
                            
                            fs''16
                            -\staccato
                            
                            ef''16
                            -\staccato
                            
                            e''16
                            -\staccato
                            
                            ef''16
                            -\staccato
                            
                            d''16
                            -\staccato
                            
                            cs''16
                            -\staccato
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            r16
                            
                            ef''16
                            -\staccato
                            [
                            
                            d''16
                            -\staccato
                            
                            ef''16
                            -\staccato
                            
                            e''16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            
                            f''16
                            -\staccato
                            \pp
                            ]
                        }
                        {
                            
                            %%% ViolinTwoMusicVoice [measure 145] %%%
                            r16
                            
                            e''16
                            -\staccato
                            [
                            
                            ef''16
                            -\staccato
                            
                            f''16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            
                            g''16
                            -\staccato
                            ]
                        }
                        \times 12/15 {
                            
                            r16
                            
                            fs''16
                            -\staccato
                            [
                            
                            af''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            g''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            f''16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            
                            f''16
                            -\staccato
                            
                            e''16
                            -\staccato
                            
                            ef''16
                            -\staccato
                            
                            f''16
                            -\staccato
                            
                            e''16
                            -\staccato
                            
                            f''16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            
                            r16
                            
                            af''16
                            -\staccato
                            [
                            
                            g''16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            
                            f''16
                            -\staccato
                            
                            g''16
                            -\staccato
                            
                            af''16
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
                        \times 8/12 {
                            
                            %%% ViolinTwoMusicVoice [measure 146] %%%
                            r16
                            
                            a''16
                            -\staccato
                            [
                            
                            bf''16
                            -\staccato
                            
                            g''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            g''16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            
                            f''16
                            -\staccato
                            
                            g''16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            
                            g''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            ]
                        }
                        \times 8/14 {
                            
                            r16
                            
                            bf''16
                            -\staccato
                            [
                            
                            a''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            g''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            ]
                        }
                        \times 6/9 {
                            
                            %%% ViolinTwoMusicVoice [measure 147] %%%
                            r16
                            
                            bf''16
                            -\staccato
                            [
                            
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
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/17 {
                            
                            r16
                            
                            c'''16
                            -\staccato
                            [
                            
                            b''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
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
                            
                            cs'''16
                            -\staccato
                            
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
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/10 {
                            
                            r16
                            
                            a''16
                            -\staccato
                            [
                            
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
                            ]
                        }
                        \times 8/14 {
                            
                            %%% ViolinTwoMusicVoice [measure 148] %%%
                            r16
                            
                            cs'''16
                            -\staccato
                            [
                            
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
                        \times 8/11 {
                            
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
                            
                            d'''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            ]
                        }
                        
                        r4
                        
                        %%% ViolinTwoMusicVoice [measure 149] %%%
                        r2
                        
                        r4
                        
                        %%% ViolinTwoMusicVoice [measure 150] %%%
                        r2
                        
                        r4
                        
                        %%% ViolinTwoMusicVoice [measure 151] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag viola
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        %%% ViolaMusicVoice [measure 113] %%%
                        \stopStaff %! REDUNDANT_STAFF_LINES_COMMAND:13
                        \once \override Staff.StaffSymbol.line-count = 1 %! REDUNDANT_STAFF_LINES_COMMAND:13
                        \startStaff %! REDUNDANT_STAFF_LINES_COMMAND:13
                        \set ViolaMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:9
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:9
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:9
                                Viola %! REAPPLIED_INSTRUMENT_COMMAND:9
                            } %! REAPPLIED_INSTRUMENT_COMMAND:9
                        \set ViolaMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:9
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:9
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:9
                                Va. %! REAPPLIED_INSTRUMENT_COMMAND:9
                            } %! REAPPLIED_INSTRUMENT_COMMAND:9
                        \clef "alto" %! REAPPLIED_CLEF_COMMAND:4
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:1
                        %%% \override ViolaMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                        \set ViolaMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:3
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:6
                        \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) %! REDUNDANT_STAFF_LINES_COLOR:12
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green) %! REAPPLIED_DYNAMIC_COLOR:14
                        r4
                        \ppp %! REAPPLIED_DYNAMIC_COMMAND:15
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%                 viola %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        viola %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                }
                            }
                        \set ViolaMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                            \hcenter-in %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                                #16 %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                                Viola %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                            } %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                        \set ViolaMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                            \hcenter-in %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                                #10 %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                                Va. %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                            } %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_REDRAW_COLOR:5
                        \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_REDRAW_COLOR:10
                        
                        \override RepeatTie.direction = #up
                        c'4
                        -\downbow
                        ^ \markup {
                            \whiteout
                                \upright
                                    OB
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
                        
                        c'4.
                        -\upbow
                        
                        r8
                        
                        %%% ViolaMusicVoice [measure 114] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 115] %%%
                        r4.
                        
                        c'4
                        -\downbow
                        
                        c'4.
                        -\upbow
                        
                        c'4
                        -\downbow
                        
                        r4
                        
                        %%% ViolaMusicVoice [measure 116] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 117] %%%
                        r4.
                        
                        c'4
                        -\upbow
                        
                        c'4
                        -\downbow
                        
                        c'4.
                        -\upbow
                        
                        r4
                        
                        %%% ViolaMusicVoice [measure 118] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 119] %%%
                        r4
                        
                        c'4.
                        -\downbow
                        
                        c'4
                        -\upbow
                        
                        r4.
                        
                        %%% ViolaMusicVoice [measure 120] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 121] %%%
                        r4
                        
                        c'4.
                        -\downbow
                        
                        c'8
                        -\upbow
                        ~
                        [
                        
                        %%% ViolaMusicVoice [measure 122] %%%
                        c'8
                        ]
                        
                        c'4
                        -\downbow
                        
                        c'4.
                        -\upbow
                        
                        %%% ViolaMusicVoice [measure 123] %%%
                        c'4
                        -\downbow
                        
                        c'4.
                        -\upbow
                        
                        c'4
                        -\downbow
                        
                        c'8
                        -\upbow
                        ~
                        [
                        
                        %%% ViolaMusicVoice [measure 124] %%%
                        c'8
                        ]
                        
                        c'4.
                        -\downbow
                        
                        c'4
                        -\upbow
                        
                        c'4
                        -\downbow
                        ~
                        
                        %%% ViolaMusicVoice [measure 125] %%%
                        c'8
                        
                        c'4
                        -\upbow
                        
                        c'4
                        -\downbow
                        
                        c'4.
                        -\upbow
                        
                        c'4
                        -\downbow
                        
                        %%% ViolaMusicVoice [measure 126] %%%
                        c'4.
                        -\upbow
                        
                        c'4
                        -\downbow
                        
                        c'8
                        -\upbow
                        ~
                        [
                        
                        %%% ViolaMusicVoice [measure 127] %%%
                        c'8
                        ]
                        
                        c'4.
                        -\downbow
                        
                        c'4
                        -\upbow
                        
                        %%% ViolaMusicVoice [measure 128] %%%
                        c'4.
                        -\downbow
                        
                        c'4
                        -\upbow
                        
                        c'4
                        -\downbow
                        
                        c'4.
                        -\upbow
                        
                        c'4
                        -\downbow
                        
                        %%% ViolaMusicVoice [measure 129] %%%
                        c'4.
                        -\upbow
                        
                        c'4
                        -\downbow
                        
                        c'4
                        -\upbow
                        
                        c'8
                        -\downbow
                        ~
                        
                        %%% ViolaMusicVoice [measure 130] %%%
                        c'4
                        
                        c'4
                        -\upbow
                        
                        c'4.
                        -\downbow
                        
                        c'4
                        -\upbow
                        
                        c'4
                        -\downbow
                        
                        c'8
                        -\upbow
                        ~
                        
                        %%% ViolaMusicVoice [measure 131] %%%
                        c'4
                        
                        c'4
                        -\downbow
                        
                        c'4.
                        -\upbow
                        
                        c'4
                        -\downbow
                        
                        c'4
                        -\upbow
                        
                        c'8
                        -\downbow
                        ~
                        
                        %%% ViolaMusicVoice [measure 132] %%%
                        c'4
                        
                        c'4
                        -\upbow
                        
                        c'4.
                        -\downbow
                        
                        c'4
                        -\upbow
                        
                        c'4
                        -\downbow
                        
                        c'8
                        -\upbow
                        ~
                        
                        %%% ViolaMusicVoice [measure 133] %%%
                        c'4
                        
                        c'4
                        -\downbow
                        
                        c'4.
                        -\upbow
                        
                        c'8
                        -\downbow
                        ~
                        [
                        
                        %%% ViolaMusicVoice [measure 134] %%%
                        c'8
                        ]
                        
                        c'4
                        -\upbow
                        
                        c'4.
                        -\downbow
                        
                        %%% ViolaMusicVoice [measure 135] %%%
                        c'4
                        -\upbow
                        
                        c'4.
                        -\downbow
                        
                        c'4
                        -\upbow
                        
                        c'8
                        -\downbow
                        ~
                        [
                        
                        %%% ViolaMusicVoice [measure 136] %%%
                        c'8
                        ]
                        
                        c'4.
                        -\upbow
                        
                        c'4
                        -\downbow
                        
                        c'4.
                        -\upbow
                        
                        c'8
                        -\downbow
                        ~
                        [
                        
                        %%% ViolaMusicVoice [measure 137] %%%
                        c'8
                        ]
                        
                        c'4
                        -\upbow
                        
                        c'4.
                        -\downbow
                        
                        %%% ViolaMusicVoice [measure 138] %%%
                        c'4
                        -\upbow
                        
                        c'4.
                        -\downbow
                        
                        c'8
                        -\upbow
                        ~
                        [
                        
                        %%% ViolaMusicVoice [measure 139] %%%
                        c'8
                        ]
                        
                        c'4
                        -\downbow
                        
                        c'4.
                        -\upbow
                        
                        %%% ViolaMusicVoice [measure 140] %%%
                        c'4
                        -\downbow
                        
                        c'4.
                        -\upbow
                        
                        c'4
                        -\downbow
                        
                        c'8
                        -\upbow
                        ~
                        [
                        
                        %%% ViolaMusicVoice [measure 141] %%%
                        c'8
                        ]
                        
                        c'4.
                        -\downbow
                        
                        c'4
                        -\upbow
                        
                        c'4.
                        -\downbow
                        
                        c'8
                        -\upbow
                        ~
                        [
                        
                        %%% ViolaMusicVoice [measure 142] %%%
                        c'8
                        ]
                        
                        c'4
                        -\downbow
                        
                        c'4.
                        -\upbow
                        
                        c'4
                        -\downbow
                        
                        %%% ViolaMusicVoice [measure 143] %%%
                        c'4.
                        -\upbow
                        
                        c'4
                        -\downbow
                        
                        c'4
                        -\upbow
                        
                        c'4.
                        -\downbow
                        
                        c'4
                        -\upbow
                        
                        %%% ViolaMusicVoice [measure 144] %%%
                        c'4.
                        -\downbow
                        
                        c'4
                        -\upbow
                        
                        c'4
                        -\downbow
                        
                        c'4.
                        -\upbow
                        
                        c'4
                        -\downbow
                        
                        %%% ViolaMusicVoice [measure 145] %%%
                        c'4.
                        -\upbow
                        
                        c'4
                        -\downbow
                        
                        c'4
                        -\upbow
                        
                        c'4.
                        -\downbow
                        
                        c'4
                        -\upbow
                        
                        %%% ViolaMusicVoice [measure 146] %%%
                        c'4.
                        -\downbow
                        
                        c'4
                        -\upbow
                        
                        c'4
                        -\downbow
                        
                        c'8
                        -\upbow
                        ~
                        
                        %%% ViolaMusicVoice [measure 147] %%%
                        c'4
                        
                        c'4
                        -\downbow
                        
                        c'4.
                        -\upbow
                        
                        c'4
                        -\downbow
                        
                        c'4
                        -\upbow
                        
                        c'8
                        -\downbow
                        ~
                        
                        %%% ViolaMusicVoice [measure 148] %%%
                        c'4
                        
                        c'4
                        -\upbow
                        
                        c'4.
                        -\downbow
                        
                        c'4
                        -\upbow
                        
                        c'8
                        -\downbow
                        ~
                        [
                        
                        %%% ViolaMusicVoice [measure 149] %%%
                        c'8
                        ]
                        
                        c'4.
                        -\upbow
                        
                        c'4
                        -\downbow
                        
                        %%% ViolaMusicVoice [measure 150] %%%
                        c'4.
                        -\upbow
                        
                        c'4
                        -\downbow
                        \revert RepeatTie.direction
                        
                        r8
                        
                        %%% ViolaMusicVoice [measure 151] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag cello
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        %%% CelloMusicVoice [measure 113] %%%
                        \set CelloMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:9
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:9
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:9
                                Cello %! REAPPLIED_INSTRUMENT_COMMAND:9
                            } %! REAPPLIED_INSTRUMENT_COMMAND:9
                        \set CelloMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:9
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:9
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:9
                                Vc. %! REAPPLIED_INSTRUMENT_COMMAND:9
                            } %! REAPPLIED_INSTRUMENT_COMMAND:9
                        \clef "bass" %! REAPPLIED_CLEF_COMMAND:4
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:1
                        %%% \override CelloMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                        \set CelloMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:3
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:6
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green) %! REAPPLIED_DYNAMIC_COLOR:12
                        R1 * 1
                        \ppp %! REAPPLIED_DYNAMIC_COMMAND:13
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%                 cello %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:7
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        cello %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                }
                            }
                        \set CelloMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                            \hcenter-in %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                                #16 %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                                Cello %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                            } %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                        \set CelloMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                            \hcenter-in %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                                #10 %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                                Vc. %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                            } %! REAPPLIED_INSTRUMENT_REDRAW_COMMAND:11
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_REDRAW_COLOR:5
                        \override CelloMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_REDRAW_COLOR:10
                        
                        %%% CelloMusicVoice [measure 114] %%%
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% CelloMusicVoice [measure 115] %%%
                            r4
                            
                            b,4
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
                                                        "terminate each note abruptly"
                                            }
                                    }
                                }
                            
                            r4
                            
                            r4
                            
                            r4
                        }
                        
                        %%% CelloMusicVoice [measure 116] %%%
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 117] %%%
                        R1 * 3/2
                        
                        %%% CelloMusicVoice [measure 118] %%%
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            
                            %%% CelloMusicVoice [measure 119] %%%
                            r4
                            
                            c4
                            
                            r4
                            
                            r4
                        }
                        
                        %%% CelloMusicVoice [measure 120] %%%
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% CelloMusicVoice [measure 121] %%%
                            r4
                            
                            r4
                            
                            b,4
                            \f
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "po' meno scratch"
                                }
                            
                            r4
                            
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% CelloMusicVoice [measure 122] %%%
                            r4
                            
                            r4
                            
                            r4
                            
                            bf,4
                            
                            r4
                        }
                        \times 8/10 {
                            
                            %%% CelloMusicVoice [measure 123] %%%
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
                            
                            %%% CelloMusicVoice [measure 124] %%%
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
                            
                            %%% CelloMusicVoice [measure 125] %%%
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
                            
                            %%% CelloMusicVoice [measure 126] %%%
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
                            
                            %%% CelloMusicVoice [measure 127] %%%
                            r8
                            
                            cs8
                            -\staccato
                            \mf
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "senza scratch"
                                }
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            d8
                            -\staccato
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/14 {
                            
                            %%% CelloMusicVoice [measure 128] %%%
                            r8
                            
                            r8
                            
                            ef8
                            -\staccato
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            d8
                            -\staccato
                            
                            r8
                            
                            r8
                            
                            e8
                            -\staccato
                            
                            r8
                            
                            r8
                        }
                        \times 8/10 {
                            
                            %%% CelloMusicVoice [measure 129] %%%
                            r8
                            
                            r8
                            
                            r8
                            
                            f8
                            -\staccato
                            
                            r8
                            
                            r8
                            
                            ef8
                            -\staccato
                            
                            r8
                            
                            r8
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/14 {
                            
                            %%% CelloMusicVoice [measure 130] %%%
                            r8
                            
                            r8
                            
                            e8
                            -\staccato
                            
                            r8
                            
                            r8
                            
                            cs8
                            -\staccato
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            d8
                            -\staccato
                            
                            r8
                            
                            r8
                        }
                        
                        %%% CelloMusicVoice [measure 131] %%%
                        r4.
                        {
                            
                            r16
                            
                            cs16
                            -\staccato
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        leggieriss.
                                }
                            
                            c16
                            -\staccato
                            
                            b,16
                            -\staccato
                            
                            cs16
                            -\staccato
                            
                            c16
                            -\staccato
                            ]
                        }
                        
                        r4.
                        
                        r4.
                        
                        %%% CelloMusicVoice [measure 132] %%%
                        r4.
                        
                        r4.
                        
                        r4.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            r16
                            
                            cs16
                            -\staccato
                            [
                            
                            d16
                            -\staccato
                            
                            e16
                            -\staccato
                            
                            ef16
                            -\staccato
                            
                            d16
                            -\staccato
                            
                            cs16
                            -\staccato
                            ]
                        }
                        \times 4/7 {
                            
                            %%% CelloMusicVoice [measure 133] %%%
                            r16
                            
                            ef16
                            -\staccato
                            [
                            
                            e16
                            -\staccato
                            
                            f16
                            -\staccato
                            
                            e16
                            -\staccato
                            
                            fs16
                            -\staccato
                            
                            g16
                            -\staccato
                            ]
                        }
                        {
                            
                            r16
                            
                            f16
                            -\staccato
                            [
                            
                            fs16
                            -\staccato
                            
                            ef16
                            -\staccato
                            ]
                        }
                        
                        r4
                        \times 4/5 {
                            
                            r16
                            
                            e16
                            -\staccato
                            [
                            
                            ef16
                            -\staccato
                            
                            d16
                            -\staccato
                            
                            cs16
                            -\staccato
                            ]
                        }
                        \times 4/7 {
                            
                            %%% CelloMusicVoice [measure 134] %%%
                            r16
                            
                            ef16
                            -\staccato
                            [
                            
                            d16
                            -\staccato
                            
                            ef16
                            -\staccato
                            
                            e16
                            -\staccato
                            
                            fs16
                            -\staccato
                            
                            f16
                            -\staccato
                            ]
                        }
                        {
                            
                            r16
                            
                            e16
                            -\staccato
                            [
                            
                            ef16
                            -\staccato
                            
                            f16
                            -\staccato
                            ]
                        }
                        
                        r4
                        \times 4/5 {
                            
                            %%% CelloMusicVoice [measure 135] %%%
                            r16
                            
                            fs16
                            -\staccato
                            \>
                            \mf
                            [
                            
                            g16
                            -\staccato
                            
                            fs16
                            -\staccato
                            
                            af16
                            -\staccato
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            a16
                            -\staccato
                            [
                            
                            g16
                            -\staccato
                            
                            af16
                            -\staccato
                            
                            f16
                            -\staccato
                            
                            fs16
                            -\staccato
                            
                            f16
                            -\staccato
                            ]
                        }
                        {
                            
                            r16
                            
                            e16
                            -\staccato
                            [
                            
                            ef16
                            -\staccato
                            
                            f16
                            -\staccato
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            e16
                            -\staccato
                            [
                            
                            f16
                            -\staccato
                            
                            fs16
                            -\staccato
                            
                            af16
                            -\staccato
                            
                            g16
                            -\staccato
                            ]
                        }
                        \times 4/5 {
                            
                            %%% CelloMusicVoice [measure 136] %%%
                            r16
                            
                            fs16
                            -\staccato
                            [
                            
                            f16
                            -\staccato
                            
                            g16
                            -\staccato
                            
                            af16
                            -\staccato
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            a16
                            -\staccato
                            [
                            
                            af16
                            -\staccato
                            
                            bf16
                            -\staccato
                            
                            b16
                            -\staccato
                            
                            a16
                            -\staccato
                            
                            bf16
                            -\staccato
                            ]
                        }
                        {
                            
                            r16
                            
                            g16
                            -\staccato
                            [
                            
                            af16
                            -\staccato
                            
                            g16
                            -\staccato
                            ]
                        }
                        
                        r4
                        \times 4/5 {
                            
                            r16
                            
                            fs16
                            -\staccato
                            [
                            
                            f16
                            -\staccato
                            
                            g16
                            -\staccato
                            
                            fs16
                            -\staccato
                            ]
                        }
                        \times 4/7 {
                            
                            %%% CelloMusicVoice [measure 137] %%%
                            r16
                            
                            g16
                            -\staccato
                            [
                            
                            af16
                            -\staccato
                            
                            bf16
                            -\staccato
                            
                            a16
                            -\staccato
                            
                            af16
                            -\staccato
                            
                            g16
                            -\staccato
                            ]
                        }
                        {
                            
                            r16
                            
                            a16
                            -\staccato
                            [
                            
                            bf16
                            -\staccato
                            
                            b16
                            -\staccato
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            bf16
                            -\staccato
                            [
                            
                            c'16
                            -\staccato
                            
                            cs'16
                            -\staccato
                            
                            b16
                            -\staccato
                            
                            c'16
                            -\staccato
                            ]
                        }
                        \times 4/5 {
                            
                            %%% CelloMusicVoice [measure 138] %%%
                            r16
                            
                            a16
                            -\staccato
                            [
                            
                            bf16
                            -\staccato
                            
                            a16
                            -\staccato
                            
                            af16
                            -\staccato
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            g16
                            -\staccato
                            [
                            
                            a16
                            -\staccato
                            
                            af16
                            -\staccato
                            
                            a16
                            -\staccato
                            
                            bf16
                            -\staccato
                            
                            c'16
                            -\staccato
                            ]
                        }
                        {
                            
                            r16
                            
                            b16
                            -\staccato
                            [
                            
                            bf16
                            -\staccato
                            
                            a16
                            -\staccato
                            ]
                        }
                        {
                            
                            %%% CelloMusicVoice [measure 139] %%%
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:4
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                            %%% \override CelloMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                            \set CelloMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:3
                            r16
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_REDRAW_COLOR:5
                            
                            b16
                            -\staccato
                            [
                            
                            c'16
                            -\staccato
                            
                            cs'16
                            -\staccato
                            ]
                        }
                        \times 8/9 {
                            
                            r16
                            
                            c'16
                            -\staccato
                            [
                            
                            d'16
                            -\staccato
                            
                            ef'16
                            -\staccato
                            
                            cs'16
                            -\staccato
                            
                            d'16
                            -\staccato
                            
                            b16
                            -\staccato
                            
                            c'16
                            -\staccato
                            
                            b16
                            -\staccato
                            ]
                        }
                        \times 4/7 {
                            
                            %%% CelloMusicVoice [measure 140] %%%
                            r16
                            
                            bf16
                            -\staccato
                            [
                            
                            a16
                            -\staccato
                            
                            b16
                            -\staccato
                            
                            bf16
                            -\staccato
                            
                            b16
                            -\staccato
                            
                            c'16
                            -\staccato
                            ]
                        }
                        \times 8/10 {
                            
                            r16
                            
                            d'16
                            -\staccato
                            [
                            
                            cs'16
                            -\staccato
                            
                            c'16
                            -\staccato
                            
                            b16
                            -\staccato
                            
                            cs'16
                            -\staccato
                            
                            d'16
                            -\staccato
                            
                            ef'16
                            -\staccato
                            
                            d'16
                            -\staccato
                            
                            e'16
                            -\staccato
                            ]
                        }
                        \times 8/12 {
                            
                            r16
                            
                            f'16
                            -\staccato
                            [
                            
                            ef'16
                            -\staccato
                            
                            e'16
                            -\staccato
                            
                            cs'16
                            -\staccato
                            
                            d'16
                            -\staccato
                            
                            %%% CelloMusicVoice [measure 141] %%%
                            cs'16
                            -\staccato
                            
                            c'16
                            -\staccato
                            
                            b16
                            -\staccato
                            
                            cs'16
                            -\staccato
                            
                            c'16
                            -\staccato
                            
                            cs'16
                            -\staccato
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            d'16
                            -\staccato
                            [
                            
                            e'16
                            -\staccato
                            
                            ef'16
                            -\staccato
                            
                            d'16
                            -\staccato
                            ]
                        }
                        \times 8/11 {
                            
                            r16
                            
                            cs'16
                            -\staccato
                            [
                            
                            ef'16
                            -\staccato
                            
                            e'16
                            -\staccato
                            
                            f'16
                            -\staccato
                            
                            e'16
                            -\staccato
                            
                            fs'16
                            -\staccato
                            
                            g'16
                            -\staccato
                            
                            f'16
                            -\staccato
                            
                            fs'16
                            -\staccato
                            
                            ef'16
                            -\staccato
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            e'16
                            -\staccato
                            [
                            
                            ef'16
                            -\staccato
                            
                            d'16
                            -\staccato
                            
                            cs'16
                            -\staccato
                            
                            ef'16
                            -\staccato
                            ]
                        }
                        \times 8/12 {
                            
                            %%% CelloMusicVoice [measure 142] %%%
                            r16
                            
                            d'16
                            -\staccato
                            [
                            
                            ef'16
                            -\staccato
                            
                            e'16
                            -\staccato
                            
                            fs'16
                            -\staccato
                            
                            f'16
                            -\staccato
                            
                            e'16
                            -\staccato
                            
                            ef'16
                            -\staccato
                            
                            f'16
                            -\staccato
                            
                            fs'16
                            -\staccato
                            
                            g'16
                            -\staccato
                            
                            fs'16
                            -\staccato
                            ]
                        }
                        \times 8/9 {
                            
                            r16
                            
                            af'16
                            -\staccato
                            [
                            
                            a'16
                            -\staccato
                            
                            g'16
                            -\staccato
                            
                            af'16
                            -\staccato
                            
                            f'16
                            -\staccato
                            
                            fs'16
                            -\staccato
                            
                            f'16
                            -\staccato
                            
                            e'16
                            -\staccato
                            ]
                        }
                        \times 6/9 {
                            
                            %%% CelloMusicVoice [measure 143] %%%
                            r16
                            
                            ef'16
                            -\staccato
                            [
                            
                            f'16
                            -\staccato
                            
                            e'16
                            -\staccato
                            
                            f'16
                            -\staccato
                            
                            fs'16
                            -\staccato
                            
                            af'16
                            -\staccato
                            
                            g'16
                            -\staccato
                            
                            fs'16
                            -\staccato
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/14 {
                            
                            r16
                            
                            f'16
                            -\staccato
                            [
                            
                            g'16
                            -\staccato
                            
                            af'16
                            -\staccato
                            
                            a'16
                            -\staccato
                            
                            af'16
                            -\staccato
                            
                            bf'16
                            -\staccato
                            
                            b'16
                            -\staccato
                            
                            a'16
                            -\staccato
                            
                            bf'16
                            -\staccato
                            
                            g'16
                            -\staccato
                            
                            af'16
                            -\staccato
                            
                            g'16
                            -\staccato
                            
                            fs'16
                            -\staccato
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/10 {
                            
                            r16
                            
                            f'16
                            -\staccato
                            [
                            
                            g'16
                            -\staccato
                            
                            fs'16
                            -\staccato
                            
                            g'16
                            -\staccato
                            
                            af'16
                            -\staccato
                            
                            bf'16
                            -\staccato
                            
                            a'16
                            -\staccato
                            
                            af'16
                            -\staccato
                            
                            g'16
                            -\staccato
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            
                            %%% CelloMusicVoice [measure 144] %%%
                            r16
                            
                            a'16
                            -\staccato
                            [
                            
                            bf'16
                            -\staccato
                            
                            b'16
                            -\staccato
                            
                            bf'16
                            -\staccato
                            
                            c''16
                            -\staccato
                            
                            cs''16
                            -\staccato
                            
                            b'16
                            -\staccato
                            
                            c''16
                            -\staccato
                            
                            a'16
                            -\staccato
                            
                            bf'16
                            -\staccato
                            
                            a'16
                            -\staccato
                            
                            af'16
                            -\staccato
                            ]
                        }
                        \times 12/15 {
                            
                            r16
                            
                            g'16
                            -\staccato
                            [
                            
                            a'16
                            -\staccato
                            
                            af'16
                            -\staccato
                            
                            a'16
                            -\staccato
                            
                            bf'16
                            -\staccato
                            
                            c''16
                            -\staccato
                            
                            b'16
                            -\staccato
                            
                            bf'16
                            -\staccato
                            
                            a'16
                            -\staccato
                            
                            b'16
                            -\staccato
                            
                            c''16
                            -\staccato
                            
                            cs''16
                            -\staccato
                            
                            c''16
                            -\staccato
                            
                            d''16
                            -\staccato
                            \pp
                            ]
                        }
                        \times 12/18 {
                            
                            %%% CelloMusicVoice [measure 145] %%%
                            r16
                            
                            ef''16
                            -\staccato
                            [
                            
                            cs''16
                            -\staccato
                            
                            d''16
                            -\staccato
                            
                            b'16
                            -\staccato
                            
                            c''16
                            -\staccato
                            
                            b'16
                            -\staccato
                            
                            bf'16
                            -\staccato
                            
                            a'16
                            -\staccato
                            
                            b'16
                            -\staccato
                            
                            bf'16
                            -\staccato
                            
                            b'16
                            -\staccato
                            
                            c''16
                            -\staccato
                            
                            d''16
                            -\staccato
                            
                            cs''16
                            -\staccato
                            
                            c''16
                            -\staccato
                            
                            b'16
                            -\staccato
                            
                            cs''16
                            -\staccato
                            ]
                        }
                        \times 6/9 {
                            
                            r16
                            
                            d''16
                            -\staccato
                            [
                            
                            ef''16
                            -\staccato
                            
                            d''16
                            -\staccato
                            
                            e''16
                            -\staccato
                            
                            f''16
                            -\staccato
                            
                            ef''16
                            -\staccato
                            
                            e''16
                            -\staccato
                            
                            cs''16
                            -\staccato
                            ]
                        }
                        \times 10/15 {
                            
                            r16
                            
                            d''16
                            -\staccato
                            [
                            
                            cs''16
                            -\staccato
                            
                            c''16
                            -\staccato
                            
                            b'16
                            -\staccato
                            
                            cs''16
                            -\staccato
                            
                            c''16
                            -\staccato
                            
                            cs''16
                            -\staccato
                            
                            d''16
                            -\staccato
                            
                            %%% CelloMusicVoice [measure 146] %%%
                            e''16
                            -\staccato
                            
                            ef''16
                            -\staccato
                            
                            d''16
                            -\staccato
                            
                            cs''16
                            -\staccato
                            
                            ef''16
                            -\staccato
                            
                            e''16
                            -\staccato
                            ]
                        }
                        \times 8/12 {
                            
                            r16
                            
                            f''16
                            -\staccato
                            [
                            
                            e''16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            
                            g''16
                            -\staccato
                            
                            f''16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            
                            ef''16
                            -\staccato
                            
                            e''16
                            -\staccato
                            
                            ef''16
                            -\staccato
                            
                            d''16
                            -\staccato
                            
                            cs''16
                            -\staccato
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            ef''16
                            -\staccato
                            [
                            
                            d''16
                            -\staccato
                            
                            ef''16
                            -\staccato
                            
                            e''16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            ]
                        }
                        \times 12/15 {
                            
                            %%% CelloMusicVoice [measure 147] %%%
                            r16
                            
                            f''16
                            -\staccato
                            [
                            
                            e''16
                            -\staccato
                            
                            ef''16
                            -\staccato
                            
                            f''16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            
                            g''16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            g''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            f''16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            
                            f''16
                            -\staccato
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            
                            r16
                            
                            e''16
                            -\staccato
                            [
                            
                            ef''16
                            -\staccato
                            
                            f''16
                            -\staccato
                            
                            e''16
                            -\staccato
                            
                            f''16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            g''16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            
                            f''16
                            -\staccato
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/14 {
                            
                            r16
                            
                            g''16
                            -\staccato
                            [
                            
                            af''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            g''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            g''16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            
                            f''16
                            -\staccato
                            ]
                        }
                        \times 8/14 {
                            
                            r16
                            
                            g''16
                            -\staccato
                            [
                            
                            fs''16
                            -\staccato
                            
                            g''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
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
                            
                            bf''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            cs'''16
                            -\staccato
                            [
                            
                            b''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            ]
                        }
                        
                        r2
                        
                        r4
                        
                        r2
                        
                        r2
                        
                        %%% CelloMusicVoice [measure 151] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
            >>
        }
    >>
}