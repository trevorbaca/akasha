\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #4
    } <<
        \tag ViolinI.ViolinII.viola.cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                %%% GlobalRests [measure 4] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 5] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 6] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ulongfermata"
                    }
                
                %%% GlobalRests [measure 7] %%%
                R1 * 1
                
                %%% GlobalRests [measure 8] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ulongfermata"
                    }
                
                %%% GlobalRests [measure 9] %%%
                R1 * 5/4
                
                %%% GlobalRests [measure 10] %%%
                R1 * 1
                
                %%% GlobalRests [measure 11] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ushortfermata"
                    }
                
                %%% GlobalRests [measure 12] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 13] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ushortfermata"
                    }
                
                %%% GlobalRests [measure 14] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 15] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 16] %%%
                R1 * 1
                
                %%% GlobalRests [measure 17] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ulongfermata"
                    }
                
                %%% GlobalRests [measure 18] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 19] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ulongfermata"
                    }
                
                %%% GlobalRests [measure 20] %%%
                R1 * 5/4
                
                %%% GlobalRests [measure 21] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ulongfermata"
                    }
                
                %%% GlobalRests [measure 22] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 23] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ushortfermata"
                    }
                
            }
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 4] %%%
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = 0
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
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
                            44
                        }
                    \hspace
                        #1.25
                    }
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                \once \override TextSpanner.bound-details.right-broken.padding = 0
                \once \override TextSpanner.bound-details.right-broken.text = ##f
                \once \override TextSpanner.bound-details.right.arrow = ##t
                \once \override TextSpanner.bound-details.right.padding = 2
                \once \override TextSpanner.bound-details.right.text = ##f
                \once \override TextSpanner.dash-fraction = 0.25
                \once \override TextSpanner.dash-period = 1.5
                \time 3/4
                \mark #1
                \bar "" %! EMPTY_START_BAR:1
                \once \override TextScript.color = #(x11-color 'DeepPink1) %! REDUNDANT_METRONOME_MARK_COLOR:3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:5
                s1 * 3/4
                \startTextSpan
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:7
                    %%% \fontsize %! CLOCK_TIME_MARKUP:7
                        %%% #-2 %! CLOCK_TIME_MARKUP:7
                        %%% 0'06'' %! CLOCK_TIME_MARKUP:7
                    %%% } %! CLOCK_TIME_MARKUP:7
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:2
                                %%% { %! STAGE_NUMBER_MARKUP:2
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:2
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:2
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:2
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:2
                                            %%% [A.1] %! STAGE_NUMBER_MARKUP:2
                                %%% } %! STAGE_NUMBER_MARKUP:2
                            %%% \line %! SEGMENT:SPACING_MARKUP:6
                                %%% { %! SEGMENT:SPACING_MARKUP:6
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:6
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:6
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:6
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:6
                                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:6
                                %%% } %! SEGMENT:SPACING_MARKUP:6
                        }
                    }
                
                %%% GlobalSkips [measure 5] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 0'10'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 6] %%%
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/4
                \stopTextSpan
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [A.2] %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 7] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 36) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 0'15'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [A.3] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/36) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 8] %%%
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
                                            %%% [A.4] %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 9] %%%
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = 0
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
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
                            44
                        }
                    \hspace
                        #1.25
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
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 5/4
                \startTextSpan
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 0'20'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [A.5] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 10] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 0'27'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 11] %%%
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
                                            %%% [A.6] %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 12] %%%
                \time 6/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 36) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 0'34'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [A.7] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/36) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 13] %%%
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/4
                \stopTextSpan
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [A.8] %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 14] %%%
                \time 6/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 0'43'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [A.9] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 15] %%%
                \time 6/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:1
                s1 * 3/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 0'50'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 16] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 0'56'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 17] %%%
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
                                            %%% [A.10] %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 18] %%%
                \time 6/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 1'02'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [A.11] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 19] %%%
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
                                            %%% [A.12] %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 20] %%%
                \time 5/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:2
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 1'09'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [A.13] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 21] %%%
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
                                            %%% [A.14] %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 22] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 36) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 1'16'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [A.15] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/36) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 23] %%%
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
                                            %%% [A.16] %! STAGE_NUMBER_MARKUP:1
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
                        
                        %%% ViolinOneMusicVoice [measure 4] %%%
                        \set ViolinOneMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:7
                            \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:7
                                #16 %! PERSISTENT_INSTRUMENT_COMMAND:7
                                \line %! PERSISTENT_INSTRUMENT_COMMAND:7
                                    { %! PERSISTENT_INSTRUMENT_COMMAND:7
                                        Violin %! PERSISTENT_INSTRUMENT_COMMAND:7
                                        I %! PERSISTENT_INSTRUMENT_COMMAND:7
                                    } %! PERSISTENT_INSTRUMENT_COMMAND:7
                            } %! PERSISTENT_INSTRUMENT_COMMAND:7
                        \set ViolinOneMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:7
                            \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:7
                                #10 %! PERSISTENT_INSTRUMENT_COMMAND:7
                                \line %! PERSISTENT_INSTRUMENT_COMMAND:7
                                    { %! PERSISTENT_INSTRUMENT_COMMAND:7
                                        Vn. %! PERSISTENT_INSTRUMENT_COMMAND:7
                                        I %! PERSISTENT_INSTRUMENT_COMMAND:7
                                    } %! PERSISTENT_INSTRUMENT_COMMAND:7
                            } %! PERSISTENT_INSTRUMENT_COMMAND:7
                        \clef "treble" %! PERSISTENT_CLEF_COMMAND:4
                        \once \override ViolinOneMusicStaff.Clef.color = #(x11-color 'green) %! PERSISTENT_CLEF_COLOR:1
                        %%% \override ViolinOneMusicStaff.Clef.color = ##f %! PERSISTENT_CLEF_UNCOLOR:2
                        \set ViolinOneMusicStaff.forceClef = ##t %! PERSISTENT_CLEF_COMMAND:3
                        \once \override ViolinOneMusicStaff.InstrumentName.color = #(x11-color 'green) %! PERSISTENT_INSTRUMENT_COLOR:6
                        R1 * 3/4
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     { %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%         \override %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             \box %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%                 "violin I" %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     } %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                    \line %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        { %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            \with-color %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                #(x11-color 'green) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                \override %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    \box %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                        "violin I" %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        } %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                }
                            }
                        \set ViolinOneMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                #16 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                \line %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                    { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                        Violin %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                        I %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                    } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                        \set ViolinOneMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                #10 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                \line %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                    { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                        Vn. %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                        I %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                    } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                        \override ViolinOneMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! PERSISTENT_CLEF_SHADOW_COLOR:5
                        \override ViolinOneMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! PERSISTENT_INSTRUMENT_SHADOW_COLOR:8
                        
                        %%% ViolinOneMusicVoice [measure 5] %%%
                        R1 * 3/4
                        
                        %%% ViolinOneMusicVoice [measure 6] %%%
                        R1 * 1/4
                        
                        %%% ViolinOneMusicVoice [measure 7] %%%
                        R1 * 1
                        
                        %%% ViolinOneMusicVoice [measure 8] %%%
                        R1 * 1/4
                        
                        %%% ViolinOneMusicVoice [measure 9] %%%
                        e'4
                        \mp
                        ^ \markup {
                            \whiteout
                                \upright
                                    "tasto + 1/2 scratch"
                            }
                        
                        f'2
                        
                        f'4.
                        \repeatTie
                        
                        eqs'8
                        
                        %%% ViolinOneMusicVoice [measure 10] %%%
                        eqs'8
                        \repeatTie
                        
                        r2..
                        
                        %%% ViolinOneMusicVoice [measure 11] %%%
                        R1 * 1/4
                        
                        %%% ViolinOneMusicVoice [measure 12] %%%
                        r1
                        \times 8/9 {
                            
                            b32
                            -\staccato
                            \p
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "leggierissimo: off-string bowing on staccati"
                                }
                            
                            cs'32
                            -\staccato
                            
                            c'32
                            -\staccato
                            ]
                            
                            r8.
                        }
                        \times 8/9 {
                            
                            r16.
                            
                            b32
                            -\staccato
                            [
                            
                            bf32
                            -\staccato
                            ]
                            
                            r8
                        }
                        
                        %%% ViolinOneMusicVoice [measure 13] %%%
                        R1 * 1/4
                        
                        %%% ViolinOneMusicVoice [measure 14] %%%
                        r1.
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
                                                c'2
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            
                            %%% ViolinOneMusicVoice [measure 15] %%%
                            \once \override Beam.grow-direction = #left
                            \override Staff.Stem.stemlet-length = #0.75
                            d''16 * 15/8
                            \pp
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "tasto + XFB"
                                }
                            
                            e''16 * 61/32
                            
                            r16 * 129/64
                            
                            d''16 * 141/64
                            
                            r16 * 159/64
                            
                            e''16 * 185/64
                            
                            r16 * 111/32
                            
                            d''16 * 17/4
                            
                            r16 * 335/64
                            
                            e''16 * 407/64
                            
                            \revert Staff.Stem.stemlet-length
                            d''16 * 117/16
                            ]
                        }
                        \revert TupletNumber.text
                        
                        %%% ViolinOneMusicVoice [measure 17] %%%
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
                            
                            %%% ViolinOneMusicVoice [measure 18] %%%
                            \once \override Beam.grow-direction = #right
                            \override Staff.Stem.stemlet-length = #0.75
                            e''16 * 241/32
                            [
                            
                            r16 * 49/8
                            
                            d''16 * 243/64
                            
                            e''16 * 165/64
                            
                            r16 * 33/16
                            
                            \revert Staff.Stem.stemlet-length
                            d''16 * 61/32
                            ]
                        }
                        \revert TupletNumber.text
                        
                        %%% ViolinOneMusicVoice [measure 19] %%%
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
                            
                            %%% ViolinOneMusicVoice [measure 20] %%%
                            \once \override Beam.grow-direction = #left
                            \override Staff.Stem.stemlet-length = #0.75
                            e''16 * 113/64
                            [
                            
                            r16 * 121/64
                            
                            d''16 * 147/64
                            
                            r16 * 25/8
                            
                            r16 * 145/32
                            
                            \revert Staff.Stem.stemlet-length
                            e''16 * 409/64
                            ]
                        }
                        \revert TupletNumber.text
                        
                        %%% ViolinOneMusicVoice [measure 21] %%%
                        R1 * 1/4
                        
                        %%% ViolinOneMusicVoice [measure 22] %%%
                        R1 * 3/4
                        
                        %%% ViolinOneMusicVoice [measure 23] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag ViolinII
                \context ViolinTwoMusicStaff = "ViolinTwoMusicStaff" {
                    \context ViolinTwoMusicVoice = "ViolinTwoMusicVoice" {
                        
                        %%% ViolinTwoMusicVoice [measure 4] %%%
                        \set ViolinTwoMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:7
                            \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:7
                                #16 %! PERSISTENT_INSTRUMENT_COMMAND:7
                                \line %! PERSISTENT_INSTRUMENT_COMMAND:7
                                    { %! PERSISTENT_INSTRUMENT_COMMAND:7
                                        Violin %! PERSISTENT_INSTRUMENT_COMMAND:7
                                        II %! PERSISTENT_INSTRUMENT_COMMAND:7
                                    } %! PERSISTENT_INSTRUMENT_COMMAND:7
                            } %! PERSISTENT_INSTRUMENT_COMMAND:7
                        \set ViolinTwoMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:7
                            \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:7
                                #10 %! PERSISTENT_INSTRUMENT_COMMAND:7
                                \line %! PERSISTENT_INSTRUMENT_COMMAND:7
                                    { %! PERSISTENT_INSTRUMENT_COMMAND:7
                                        Vn. %! PERSISTENT_INSTRUMENT_COMMAND:7
                                        II %! PERSISTENT_INSTRUMENT_COMMAND:7
                                    } %! PERSISTENT_INSTRUMENT_COMMAND:7
                            } %! PERSISTENT_INSTRUMENT_COMMAND:7
                        \clef "treble" %! PERSISTENT_CLEF_COMMAND:4
                        \once \override ViolinTwoMusicStaff.Clef.color = #(x11-color 'green) %! PERSISTENT_CLEF_COLOR:1
                        %%% \override ViolinTwoMusicStaff.Clef.color = ##f %! PERSISTENT_CLEF_UNCOLOR:2
                        \set ViolinTwoMusicStaff.forceClef = ##t %! PERSISTENT_CLEF_COMMAND:3
                        \once \override ViolinTwoMusicStaff.InstrumentName.color = #(x11-color 'green) %! PERSISTENT_INSTRUMENT_COLOR:6
                        R1 * 3/4
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     { %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%         \override %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             \box %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%                 "violin II" %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     } %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                    \line %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        { %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            \with-color %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                #(x11-color 'green) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                \override %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    \box %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                        "violin II" %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        } %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                }
                            }
                        \set ViolinTwoMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                #16 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                \line %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                    { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                        Violin %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                        II %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                    } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                        \set ViolinTwoMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                #10 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                \line %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                    { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                        Vn. %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                        II %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                    } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                        \override ViolinTwoMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! PERSISTENT_CLEF_SHADOW_COLOR:5
                        \override ViolinTwoMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! PERSISTENT_INSTRUMENT_SHADOW_COLOR:8
                        
                        %%% ViolinTwoMusicVoice [measure 5] %%%
                        R1 * 3/4
                        
                        %%% ViolinTwoMusicVoice [measure 6] %%%
                        R1 * 1/4
                        \times 8/9 {
                            
                            %%% ViolinTwoMusicVoice [measure 7] %%%
                            bf32
                            -\staccato
                            \p
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "leggierissimo: off-string bowing on staccati"
                                }
                            
                            b32
                            -\staccato
                            
                            bf32
                            -\staccato
                            ]
                            
                            r8.
                        }
                        \times 8/9 {
                            
                            r16.
                            
                            a32
                            -\staccato
                            [
                            
                            af32
                            -\staccato
                            ]
                            
                            r8
                        }
                        
                        r2
                        
                        %%% ViolinTwoMusicVoice [measure 8] %%%
                        R1 * 1/4
                        
                        %%% ViolinTwoMusicVoice [measure 9] %%%
                        r2.
                        
                        r4.
                        
                        d'8
                        \mp
                        ^ \markup {
                            \whiteout
                                \upright
                                    "tasto + 1/2 scratch"
                            }
                        
                        %%% ViolinTwoMusicVoice [measure 10] %%%
                        d'8
                        \repeatTie
                        
                        dqf'4.
                        
                        c'2
                        
                        %%% ViolinTwoMusicVoice [measure 11] %%%
                        R1 * 1/4
                        
                        %%% ViolinTwoMusicVoice [measure 12] %%%
                        r4
                        
                        cs'4.
                        
                        ctqs'2..
                        
                        %%% ViolinTwoMusicVoice [measure 13] %%%
                        R1 * 1/4
                        
                        %%% ViolinTwoMusicVoice [measure 14] %%%
                        r1.
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
                                                c'2
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            
                            %%% ViolinTwoMusicVoice [measure 15] %%%
                            \once \override Beam.grow-direction = #right
                            \override Staff.Stem.stemlet-length = #0.75
                            bf'16 * 247/32
                            \pp
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "tasto + XFB"
                                }
                            
                            r16 * 459/64
                            
                            c''16 * 187/32
                            
                            bf'16 * 287/64
                            
                            r16 * 223/64
                            
                            c''16 * 181/64
                            
                            r16 * 153/64
                            
                            bf'16 * 137/64
                            
                            c''16 * 2
                            
                            \revert Staff.Stem.stemlet-length
                            bf'16 * 31/16
                            ]
                        }
                        \revert TupletNumber.text
                        
                        %%% ViolinTwoMusicVoice [measure 17] %%%
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
                            
                            %%% ViolinTwoMusicVoice [measure 18] %%%
                            \once \override Beam.grow-direction = #left
                            \override Staff.Stem.stemlet-length = #0.75
                            c''16 * 115/64
                            [
                            
                            bf'16 * 121/64
                            
                            r16 * 139/64
                            
                            r16 * 87/32
                            
                            c''16 * 117/32
                            
                            r16 * 81/16
                            
                            \revert Staff.Stem.stemlet-length
                            bf'16 * 429/64
                            ]
                        }
                        \revert TupletNumber.text
                        
                        %%% ViolinTwoMusicVoice [measure 19] %%%
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
                            
                            %%% ViolinTwoMusicVoice [measure 20] %%%
                            \once \override Beam.grow-direction = #right
                            \override Staff.Stem.stemlet-length = #0.75
                            c''16 * 477/64
                            [
                            
                            r16 * 353/64
                            
                            bf'16 * 97/32
                            
                            r16 * 17/8
                            
                            \revert Staff.Stem.stemlet-length
                            c''16 * 15/8
                            ]
                        }
                        \revert TupletNumber.text
                        
                        %%% ViolinTwoMusicVoice [measure 21] %%%
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
                            
                            %%% ViolinTwoMusicVoice [measure 22] %%%
                            \once \override Beam.grow-direction = #left
                            \override Staff.Stem.stemlet-length = #0.75
                            bf'16 * 13/8
                            [
                            
                            c''16 * 125/64
                            
                            r16 * 49/16
                            
                            \revert Staff.Stem.stemlet-length
                            bf'16 * 343/64
                            ]
                        }
                        \revert TupletNumber.text
                        
                        %%% ViolinTwoMusicVoice [measure 23] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag viola
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        %%% ViolaMusicVoice [measure 4] %%%
                        \stopStaff %! PERSISTENT_STAFF_LINES_COMMAND:13
                        \once \override Staff.StaffSymbol.line-count = 1 %! PERSISTENT_STAFF_LINES_COMMAND:13
                        \startStaff %! PERSISTENT_STAFF_LINES_COMMAND:13
                        \set ViolaMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:7
                            \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:7
                                #16 %! PERSISTENT_INSTRUMENT_COMMAND:7
                                Viola %! PERSISTENT_INSTRUMENT_COMMAND:7
                            } %! PERSISTENT_INSTRUMENT_COMMAND:7
                        \set ViolaMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:7
                            \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:7
                                #10 %! PERSISTENT_INSTRUMENT_COMMAND:7
                                Va. %! PERSISTENT_INSTRUMENT_COMMAND:7
                            } %! PERSISTENT_INSTRUMENT_COMMAND:7
                        \clef "alto" %! PERSISTENT_CLEF_COMMAND:4
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green) %! PERSISTENT_CLEF_COLOR:1
                        %%% \override ViolaMusicStaff.Clef.color = ##f %! PERSISTENT_CLEF_UNCOLOR:2
                        \set ViolaMusicStaff.forceClef = ##t %! PERSISTENT_CLEF_COMMAND:3
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green) %! PERSISTENT_INSTRUMENT_COLOR:6
                        \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green) %! PERSISTENT_STAFF_LINES_COLOR:12
                        R1 * 3/4
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     { %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%         \override %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             \box %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%                 viola %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     } %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                    \line %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        { %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            \with-color %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                #(x11-color 'green) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                \override %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    \box %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                        viola %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        } %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                }
                            }
                        \set ViolaMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                #16 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                Viola %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                        \set ViolaMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                #10 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                Va. %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! PERSISTENT_CLEF_SHADOW_COLOR:5
                        \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! PERSISTENT_INSTRUMENT_SHADOW_COLOR:8
                        
                        %%% ViolaMusicVoice [measure 5] %%%
                        R1 * 3/4
                        
                        %%% ViolaMusicVoice [measure 6] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 7] %%%
                        r2.
                        \times 8/9 {
                            
                            r8
                            
                            bf32
                            -\staccato
                            \p
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "leggierissimo: off-string bowing on staccati"
                                }
                            
                            a32
                            -\staccato
                            
                            bf32
                            -\staccato
                            ]
                            
                            r16
                        }
                        
                        %%% ViolaMusicVoice [measure 8] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 9] %%%
                        r4
                        
                        ef'2
                        \mp
                        ^ \markup {
                            \whiteout
                                \upright
                                    "tasto + 1/2 scratch"
                            }
                        
                        ef'4.
                        \repeatTie
                        
                        d'8
                        
                        %%% ViolaMusicVoice [measure 10] %%%
                        d'8
                        \repeatTie
                        
                        e'4.
                        
                        r2
                        
                        %%% ViolaMusicVoice [measure 11] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 12] %%%
                        r2
                        
                        r8
                        
                        c'2..
                        
                        %%% ViolaMusicVoice [measure 13] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 14] %%%
                        d'2.
                        
                        d'4.
                        \repeatTie
                        
                        dqs'8
                        [
                        
                        dqs'8
                        \repeatTie
                        
                        ds'8
                        ]
                        
                        %%% ViolaMusicVoice [measure 15] %%%
                        ds'2.
                        \repeatTie
                        
                        e'4
                        
                        fs'4.
                        
                        f'8
                        
                        %%% ViolaMusicVoice [measure 16] %%%
                        f'1
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 17] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 18] %%%
                        ef'4.
                        
                        d'4.
                        
                        d'2.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 19] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 20] %%%
                        R1 * 5/4
                        
                        %%% ViolaMusicVoice [measure 21] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 22] %%%
                        R1 * 3/4
                        
                        %%% ViolaMusicVoice [measure 23] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag cello
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        %%% CelloMusicVoice [measure 4] %%%
                        \set CelloMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:7
                            \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:7
                                #16 %! PERSISTENT_INSTRUMENT_COMMAND:7
                                Cello %! PERSISTENT_INSTRUMENT_COMMAND:7
                            } %! PERSISTENT_INSTRUMENT_COMMAND:7
                        \set CelloMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_COMMAND:7
                            \hcenter-in %! PERSISTENT_INSTRUMENT_COMMAND:7
                                #10 %! PERSISTENT_INSTRUMENT_COMMAND:7
                                Vc. %! PERSISTENT_INSTRUMENT_COMMAND:7
                            } %! PERSISTENT_INSTRUMENT_COMMAND:7
                        \clef "bass" %! REDUNDANT_CLEF_COMMAND:4
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:1
                        %%% \override CelloMusicStaff.Clef.color = ##f %! REDUNDANT_CLEF_UNCOLOR:2
                        \set CelloMusicStaff.forceClef = ##t %! REDUNDANT_CLEF_COMMAND:3
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green) %! PERSISTENT_INSTRUMENT_COLOR:6
                        e4..
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
                                    %%% \line %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     { %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%         \override %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             \box %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%                 cello %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     } %! PERSISTENT_INSTRUMENT_CHANGE_MARKUP:10
                                    \line %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        { %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            \with-color %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                #(x11-color 'green) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                \override %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    #'(box-padding . 0.75) %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    \box %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                        cello %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        } %! PERSISTENT_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                }
                            }
                        \set CelloMusicStaff.instrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                #16 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                Cello %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                        \set CelloMusicStaff.shortInstrumentName = \markup { %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            \hcenter-in %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                #10 %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                                Vc. %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                            } %! PERSISTENT_INSTRUMENT_SHADOW_COMMAND:9
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_SHADOW_COLOR:5
                        \override CelloMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! PERSISTENT_INSTRUMENT_SHADOW_COLOR:8
                        
                        f16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        fqs4
                        
                        %%% CelloMusicVoice [measure 5] %%%
                        fqs4.
                        \repeatTie
                        
                        fs8
                        
                        c4
                        
                        %%% CelloMusicVoice [measure 6] %%%
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 7] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 8] %%%
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 9] %%%
                        R1 * 5/4
                        
                        %%% CelloMusicVoice [measure 10] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 11] %%%
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 12] %%%
                        c'4
                        
                        cqf'4.
                        
                        b2..
                        
                        %%% CelloMusicVoice [measure 13] %%%
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 14] %%%
                        bf2..
                        
                        btqf8
                        [
                        
                        btqf8
                        \repeatTie
                        ]
                        
                        a4.
                        
                        %%% CelloMusicVoice [measure 15] %%%
                        af2.
                        
                        af4.
                        \repeatTie
                        
                        g8
                        [
                        
                        g8
                        \repeatTie
                        
                        a8
                        ]
                        
                        %%% CelloMusicVoice [measure 16] %%%
                        a2.
                        \repeatTie
                        
                        r4
                        
                        %%% CelloMusicVoice [measure 17] %%%
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 18] %%%
                        a4
                        
                        as2
                        
                        as4.
                        \repeatTie
                        
                        b8
                        [
                        
                        b8
                        \repeatTie
                        ]
                        
                        r8
                        
                        %%% CelloMusicVoice [measure 19] %%%
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 20] %%%
                        R1 * 5/4
                        
                        %%% CelloMusicVoice [measure 21] %%%
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 22] %%%
                        r4
                        \times 8/9 {
                            
                            r16.
                            
                            c'32
                            -\staccato
                            \p
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "leggierissimo: off-string bowing on staccati"
                                }
                            
                            cs'32
                            -\staccato
                            ]
                            
                            r8
                        }
                        
                        r4
                        
                        %%% CelloMusicVoice [measure 23] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
            >>
        }
    >>
}