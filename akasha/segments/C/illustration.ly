\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #35
    } <<
        \tag violin_one.violin_two.viola.cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                %%% GlobalRests [measure 35] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 36] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ufermata"
                    }
                
                %%% GlobalRests [measure 37] %%%
                R1 * 1
                
                %%% GlobalRests [measure 38] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ufermata"
                    }
                
                %%% GlobalRests [measure 39] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 40] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ufermata"
                    }
                
                %%% GlobalRests [measure 41] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 42] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ufermata"
                    }
                
                %%% GlobalRests [measure 43] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 44] %%%
                R1 * 1
                
                %%% GlobalRests [measure 45] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 46] %%%
                R1 * 1
                
                %%% GlobalRests [measure 47] %%%
                R1 * 5/4
                
                %%% GlobalRests [measure 48] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ufermata"
                    }
                
                %%% GlobalRests [measure 49] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 50] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 51] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 52] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ufermata"
                    }
                
                %%% GlobalRests [measure 53] %%%
                R1 * 1
                
                %%% GlobalRests [measure 54] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ufermata"
                    }
                
                %%% GlobalRests [measure 55] %%%
                R1 * 5/4
                
                %%% GlobalRests [measure 56] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ufermata"
                    }
                
                %%% GlobalRests [measure 57] %%%
                R1 * 1
                
                %%% GlobalRests [measure 58] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ufermata"
                    }
                
                %%% GlobalRests [measure 59] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 60] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 61] %%%
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
                
                %%% GlobalSkips [measure 35] %%%
                \time 6/4
                \mark #3
                \bar "" % SEGMENT:EMPTY_START_BAR:1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:3
                s1 * 3/2
                %%% ^ \markup { % CLOCK_TIME:5
                    %%% \fontsize % CLOCK_TIME:5
                        %%% #-2 % CLOCK_TIME:5
                        %%% 1'50'' % CLOCK_TIME:5
                    %%% } % CLOCK_TIME:5
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:2
                                %%% { % STAGE_NUMBER:2
                                    %%% \fontsize % STAGE_NUMBER:2
                                        %%% #-3 % STAGE_NUMBER:2
                                        %%% \with-color % STAGE_NUMBER:2
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:2
                                            %%% [C.1] % STAGE_NUMBER:2
                                %%% } % STAGE_NUMBER:2
                            %%% \line % SEGMENT:SPACING_MARKUP:4
                                %%% { % SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:4
                                            %%% (1/12) % SEGMENT:SPACING_MARKUP:4
                                %%% } % SEGMENT:SPACING_MARKUP:4
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
                
                %%% GlobalSkips [measure 36] %%%
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) % SEGMENT:SPACING_COMMAND:2
                s1 * 1/4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [C.2] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/4) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 37] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:2
                s1 * 1
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 1'57'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [C.3] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 38] %%%
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) % SEGMENT:SPACING_COMMAND:2
                s1 * 1/4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [C.4] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/4) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 39] %%%
                \time 6/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:2
                s1 * 3/2
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 2'03'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [C.5] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 40] %%%
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) % SEGMENT:SPACING_COMMAND:2
                s1 * 1/4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [C.6] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/4) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 41] %%%
                \time 6/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:2
                s1 * 3/2
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 2'10'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [C.7] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 42] %%%
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) % SEGMENT:SPACING_COMMAND:2
                s1 * 1/4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [C.8] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/4) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 43] %%%
                \time 6/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:2
                s1 * 3/2
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 2'18'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [C.9] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 44] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { % CLOCK_TIME:3
                    %%% \fontsize % CLOCK_TIME:3
                        %%% #-2 % CLOCK_TIME:3
                        %%% 2'24'' % CLOCK_TIME:3
                    %%% } % CLOCK_TIME:3
                %%% - \markup { % SEGMENT:SPACING_MARKUP:2
                    %%% \with-color % SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize % SEGMENT:SPACING_MARKUP:2
                            %%% #-3 % SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) % SEGMENT:SPACING_MARKUP:2
                    %%% } % SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 45] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:1
                s1 * 3/4
                %%% ^ \markup { % CLOCK_TIME:3
                    %%% \fontsize % CLOCK_TIME:3
                        %%% #-2 % CLOCK_TIME:3
                        %%% 2'29'' % CLOCK_TIME:3
                    %%% } % CLOCK_TIME:3
                %%% - \markup { % SEGMENT:SPACING_MARKUP:2
                    %%% \with-color % SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize % SEGMENT:SPACING_MARKUP:2
                            %%% #-3 % SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) % SEGMENT:SPACING_MARKUP:2
                    %%% } % SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 46] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { % CLOCK_TIME:3
                    %%% \fontsize % CLOCK_TIME:3
                        %%% #-2 % CLOCK_TIME:3
                        %%% 2'32'' % CLOCK_TIME:3
                    %%% } % CLOCK_TIME:3
                %%% - \markup { % SEGMENT:SPACING_MARKUP:2
                    %%% \with-color % SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize % SEGMENT:SPACING_MARKUP:2
                            %%% #-3 % SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) % SEGMENT:SPACING_MARKUP:2
                    %%% } % SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 47] %%%
                \time 5/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:2
                s1 * 5/4
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 2'36'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [C.10] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 48] %%%
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) % SEGMENT:SPACING_COMMAND:2
                s1 * 1/4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [C.11] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/4) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 49] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 36) % SEGMENT:SPACING_COMMAND:2
                s1 * 3/4
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 2'43'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [C.12] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/36) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 50] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:2
                s1 * 3/4
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 2'46'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [C.13] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 51] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:2
                s1 * 3/4
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 2'50'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [C.14] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 52] %%%
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) % SEGMENT:SPACING_COMMAND:2
                s1 * 1/4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [C.15] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/4) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 53] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:2
                s1 * 1
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 2'54'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [C.16] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 54] %%%
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) % SEGMENT:SPACING_COMMAND:2
                s1 * 1/4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [C.17] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/4) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 55] %%%
                \time 5/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:2
                s1 * 5/4
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 2'59'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [C.18] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 56] %%%
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) % SEGMENT:SPACING_COMMAND:2
                s1 * 1/4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [C.19] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/4) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 57] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:2
                s1 * 1
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 3'06'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [C.20] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 58] %%%
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) % SEGMENT:SPACING_COMMAND:2
                s1 * 1/4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [C.21] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/4) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 59] %%%
                \time 6/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:2
                s1 * 3/2
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 3'11'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [C.22] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 60] %%%
                \time 6/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING_COMMAND:2
                s1 * 3/2
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 3'18'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [C.23] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 61] %%%
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) % SEGMENT:SPACING_COMMAND:2
                s1 * 1/4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [C.24] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/4) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context StringQuartetStaffGroup = "StringQuartetStaffGroup" <<
                \tag violin_one
                \context ViolinOneMusicStaff = "ViolinOneMusicStaff" {
                    \context ViolinOneMusicVoice = "ViolinOneMusicVoice" {
                        
                        %%% ViolinOneMusicVoice [measure 35] %%%
                        \set ViolinOneMusicStaff.instrumentName = \markup { % SEGMENT:RESTATED_INSTRUMENT:2
                            \hcenter-in % SEGMENT:RESTATED_INSTRUMENT:2
                                #16 % SEGMENT:RESTATED_INSTRUMENT:2
                                \line % SEGMENT:RESTATED_INSTRUMENT:2
                                    { % SEGMENT:RESTATED_INSTRUMENT:2
                                        Violin % SEGMENT:RESTATED_INSTRUMENT:2
                                        1 % SEGMENT:RESTATED_INSTRUMENT:2
                                    } % SEGMENT:RESTATED_INSTRUMENT:2
                            } % SEGMENT:RESTATED_INSTRUMENT:2
                        \set ViolinOneMusicStaff.shortInstrumentName = \markup { % SEGMENT:RESTATED_INSTRUMENT:2
                            \hcenter-in % SEGMENT:RESTATED_INSTRUMENT:2
                                #10 % SEGMENT:RESTATED_INSTRUMENT:2
                                \line % SEGMENT:RESTATED_INSTRUMENT:2
                                    { % SEGMENT:RESTATED_INSTRUMENT:2
                                        Vn. % SEGMENT:RESTATED_INSTRUMENT:2
                                        1 % SEGMENT:RESTATED_INSTRUMENT:2
                                    } % SEGMENT:RESTATED_INSTRUMENT:2
                            } % SEGMENT:RESTATED_INSTRUMENT:2
                        \clef "treble" % SEGMENT:RESTATED_CLEF_COMMAND:4
                        \once \override ViolinOneMusicStaff.InstrumentName.color = #(x11-color 'green) % SEGMENT:RESTATED_INSTRUMENT:1
                        \once \override ViolinOneMusicStaff.Clef.color = #(x11-color 'green) % SEGMENT:RESTATED_CLEF_COLOR:3
                        \set ViolinOneMusicStaff.forceClef = ##t % SEGMENT:RESTATED_CLEF_COMMAND:5
                        \once \override ViolinOneMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER_DYNAMIC:7
                        R1 * 3/2
                        \pp % SEGMENT:REMINDER_DYNAMIC:8
                        \override ViolinOneMusicStaff.Clef.color = #(x11-color 'DarkGreen) % SEGMENT:RESTATED_CLEF_SHADOW:6
                        
                        %%% ViolinOneMusicVoice [measure 36] %%%
                        R1 * 1/4
                        
                        %%% ViolinOneMusicVoice [measure 37] %%%
                        R1 * 1
                        
                        %%% ViolinOneMusicVoice [measure 38] %%%
                        R1 * 1/4
                        
                        %%% ViolinOneMusicVoice [measure 39] %%%
                        R1 * 3/2
                        
                        %%% ViolinOneMusicVoice [measure 40] %%%
                        R1 * 1/4
                        
                        %%% ViolinOneMusicVoice [measure 41] %%%
                        R1 * 3/2
                        
                        %%% ViolinOneMusicVoice [measure 42] %%%
                        R1 * 1/4
                        
                        %%% ViolinOneMusicVoice [measure 43] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \override RepeatTie.direction = #up
                        c'1.
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
                        
                        %%% ViolinOneMusicVoice [measure 44] %%%
                        c'1
                        \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 45] %%%
                        c'2.
                        \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 46] %%%
                        c'1
                        \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 47] %%%
                        c'2.
                        \repeatTie
                        
                        c'2
                        \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 48] %%%
                        R1 * 1/4
                        
                        %%% ViolinOneMusicVoice [measure 49] %%%
                        R1 * 3/4
                        
                        %%% ViolinOneMusicVoice [measure 50] %%%
                        c'2.
                        
                        %%% ViolinOneMusicVoice [measure 51] %%%
                        c'2.
                        \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 52] %%%
                        R1 * 1/4
                        
                        %%% ViolinOneMusicVoice [measure 53] %%%
                        c'1
                        
                        %%% ViolinOneMusicVoice [measure 54] %%%
                        R1 * 1/4
                        
                        %%% ViolinOneMusicVoice [measure 55] %%%
                        c'2.
                        
                        c'2
                        \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 56] %%%
                        R1 * 1/4
                        
                        %%% ViolinOneMusicVoice [measure 57] %%%
                        c'1
                        
                        %%% ViolinOneMusicVoice [measure 58] %%%
                        R1 * 1/4
                        
                        %%% ViolinOneMusicVoice [measure 59] %%%
                        c'1.
                        \revert RepeatTie.direction
                        
                        %%% ViolinOneMusicVoice [measure 60] %%%
                        c'1.
                        \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 61] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag violin_two
                \context ViolinTwoMusicStaff = "ViolinTwoMusicStaff" {
                    \context ViolinTwoMusicVoice = "ViolinTwoMusicVoice" {
                        
                        %%% ViolinTwoMusicVoice [measure 35] %%%
                        \set ViolinTwoMusicStaff.instrumentName = \markup { % SEGMENT:RESTATED_INSTRUMENT:2
                            \hcenter-in % SEGMENT:RESTATED_INSTRUMENT:2
                                #16 % SEGMENT:RESTATED_INSTRUMENT:2
                                \line % SEGMENT:RESTATED_INSTRUMENT:2
                                    { % SEGMENT:RESTATED_INSTRUMENT:2
                                        Violin % SEGMENT:RESTATED_INSTRUMENT:2
                                        2 % SEGMENT:RESTATED_INSTRUMENT:2
                                    } % SEGMENT:RESTATED_INSTRUMENT:2
                            } % SEGMENT:RESTATED_INSTRUMENT:2
                        \set ViolinTwoMusicStaff.shortInstrumentName = \markup { % SEGMENT:RESTATED_INSTRUMENT:2
                            \hcenter-in % SEGMENT:RESTATED_INSTRUMENT:2
                                #10 % SEGMENT:RESTATED_INSTRUMENT:2
                                \line % SEGMENT:RESTATED_INSTRUMENT:2
                                    { % SEGMENT:RESTATED_INSTRUMENT:2
                                        Vn. % SEGMENT:RESTATED_INSTRUMENT:2
                                        2 % SEGMENT:RESTATED_INSTRUMENT:2
                                    } % SEGMENT:RESTATED_INSTRUMENT:2
                            } % SEGMENT:RESTATED_INSTRUMENT:2
                        \clef "treble" % SEGMENT:RESTATED_CLEF_COMMAND:4
                        \once \override ViolinTwoMusicStaff.InstrumentName.color = #(x11-color 'green) % SEGMENT:RESTATED_INSTRUMENT:1
                        \once \override ViolinTwoMusicStaff.Clef.color = #(x11-color 'green) % SEGMENT:RESTATED_CLEF_COLOR:3
                        \set ViolinTwoMusicStaff.forceClef = ##t % SEGMENT:RESTATED_CLEF_COMMAND:5
                        \once \override ViolinTwoMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER_DYNAMIC:7
                        R1 * 3/2
                        \pp % SEGMENT:REMINDER_DYNAMIC:8
                        \override ViolinTwoMusicStaff.Clef.color = #(x11-color 'DarkGreen) % SEGMENT:RESTATED_CLEF_SHADOW:6
                        
                        %%% ViolinTwoMusicVoice [measure 36] %%%
                        R1 * 1/4
                        
                        %%% ViolinTwoMusicVoice [measure 37] %%%
                        R1 * 1
                        
                        %%% ViolinTwoMusicVoice [measure 38] %%%
                        R1 * 1/4
                        
                        %%% ViolinTwoMusicVoice [measure 39] %%%
                        R1 * 3/2
                        
                        %%% ViolinTwoMusicVoice [measure 40] %%%
                        R1 * 1/4
                        
                        %%% ViolinTwoMusicVoice [measure 41] %%%
                        R1 * 3/2
                        
                        %%% ViolinTwoMusicVoice [measure 42] %%%
                        R1 * 1/4
                        
                        %%% ViolinTwoMusicVoice [measure 43] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \override RepeatTie.direction = #up
                        c'1.
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
                        
                        %%% ViolinTwoMusicVoice [measure 44] %%%
                        c'1
                        \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 45] %%%
                        c'2.
                        \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 46] %%%
                        c'1
                        \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 47] %%%
                        c'2.
                        \repeatTie
                        
                        c'2
                        \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 48] %%%
                        R1 * 1/4
                        
                        %%% ViolinTwoMusicVoice [measure 49] %%%
                        R1 * 3/4
                        
                        %%% ViolinTwoMusicVoice [measure 50] %%%
                        c'2.
                        
                        %%% ViolinTwoMusicVoice [measure 51] %%%
                        c'2.
                        \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 52] %%%
                        R1 * 1/4
                        
                        %%% ViolinTwoMusicVoice [measure 53] %%%
                        c'1
                        
                        %%% ViolinTwoMusicVoice [measure 54] %%%
                        R1 * 1/4
                        
                        %%% ViolinTwoMusicVoice [measure 55] %%%
                        c'2.
                        
                        c'2
                        \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 56] %%%
                        R1 * 1/4
                        
                        %%% ViolinTwoMusicVoice [measure 57] %%%
                        c'1
                        \revert RepeatTie.direction
                        
                        %%% ViolinTwoMusicVoice [measure 58] %%%
                        R1 * 1/4
                        
                        %%% ViolinTwoMusicVoice [measure 59] %%%
                        r1.
                        
                        %%% ViolinTwoMusicVoice [measure 60] %%%
                        \pitchedTrill
                        g''1.
                        \pp
                        \startTrillSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    tasto
                            } a''
                        
                        %%% ViolinTwoMusicVoice [measure 61] %%%
                        R1 * 1/4
                        \stopTrillSpan
                        \bar "|"
                        
                    }
                }
                \tag viola
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 35] %%%
                            \stopStaff % SEGMENT:REAPPLIED_STAFF_LINES:4
                            \once \override Staff.StaffSymbol.line-count = 1 % SEGMENT:REAPPLIED_STAFF_LINES:4
                            \startStaff % SEGMENT:REAPPLIED_STAFF_LINES:4
                            \set ViolaMusicStaff.instrumentName = \markup { % SEGMENT:RESTATED_INSTRUMENT:2
                                \hcenter-in % SEGMENT:RESTATED_INSTRUMENT:2
                                    #16 % SEGMENT:RESTATED_INSTRUMENT:2
                                    Viola % SEGMENT:RESTATED_INSTRUMENT:2
                                } % SEGMENT:RESTATED_INSTRUMENT:2
                            \set ViolaMusicStaff.shortInstrumentName = \markup { % SEGMENT:RESTATED_INSTRUMENT:2
                                \hcenter-in % SEGMENT:RESTATED_INSTRUMENT:2
                                    #10 % SEGMENT:RESTATED_INSTRUMENT:2
                                    Va. % SEGMENT:RESTATED_INSTRUMENT:2
                                } % SEGMENT:RESTATED_INSTRUMENT:2
                            \clef "alto" % DUPLICATE_CLEF_COMMAND:6
                            \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green) % SEGMENT:RESTATED_INSTRUMENT:1
                            \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) % SEGMENT:REAPPLIED_STAFF_LINES:3
                            \once \override Staff.Clef.color = #(x11-color 'DeepPink1) % DUPLICATE_CLEF_COLOR:5
                            \set Staff.forceClef = ##t % DUPLICATE_CLEF_COMMAND:7
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER_DYNAMIC:9
                            ds\breve
                            \mp % SEGMENT:REMINDER_DYNAMIC:10
                            \glissando
                            \override Staff.Clef.color = #(x11-color 'DeepPink4) % DUPLICATE_CLEF_SHADOW:8
                            
                            cqs4
                        }
                        
                        %%% ViolaMusicVoice [measure 36] %%%
                        R1 * 1/4
                        \times 8/9 {
                            
                            %%% ViolaMusicVoice [measure 37] %%%
                            ds1
                            \glissando
                            
                            cqs8
                        }
                        
                        %%% ViolaMusicVoice [measure 38] %%%
                        R1 * 1/4
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 39] %%%
                            ds\breve
                            \glissando
                            
                            cqs4
                        }
                        
                        %%% ViolaMusicVoice [measure 40] %%%
                        R1 * 1/4
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 41] %%%
                            ds\breve
                            \glissando
                            
                            cqs4
                        }
                        
                        %%% ViolaMusicVoice [measure 42] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 43] %%%
                        ef1.
                        \glissando
                        \>
                        \mp
                        
                        %%% ViolaMusicVoice [measure 44] %%%
                        d1
                        \glissando
                        
                        %%% ViolaMusicVoice [measure 45] %%%
                        cs2.
                        \glissando
                        
                        %%% ViolaMusicVoice [measure 46] %%%
                        bs,1
                        \pp
                        
                        %%% ViolaMusicVoice [measure 47] %%%
                        R1 * 5/4
                        
                        %%% ViolaMusicVoice [measure 48] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 49] %%%
                        R1 * 3/4
                        
                        %%% ViolaMusicVoice [measure 50] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        \ff
                        ^ \markup {
                            \whiteout
                                \upright
                                    "tasto + scratch moltiss."
                            }
                        
                        %%% ViolaMusicVoice [measure 51] %%%
                        R1 * 3/4
                        
                        %%% ViolaMusicVoice [measure 52] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 53] %%%
                        R1 * 1
                        
                        %%% ViolaMusicVoice [measure 54] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 55] %%%
                        R1 * 5/4
                        
                        %%% ViolaMusicVoice [measure 56] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 57] %%%
                        ds'4
                        \mp
                        ^ \markup {
                            \whiteout
                                \upright
                                    "tasto + 1/2 scratch"
                            }
                        
                        dtqs'4.
                        
                        e'4.
                        
                        %%% ViolaMusicVoice [measure 58] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 59] %%%
                        e1.
                        \glissando
                        \>
                        \mp
                        ^ \markup {
                            \whiteout
                                \upright
                                    tasto
                            }
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 60] %%%
                            ds\breve
                            \glissando
                            
                            cqs4
                            \pp
                        }
                        
                        %%% ViolaMusicVoice [measure 61] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag cello
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        %%% CelloMusicVoice [measure 35] %%%
                        \set CelloMusicStaff.instrumentName = \markup { % SEGMENT:RESTATED_INSTRUMENT:2
                            \hcenter-in % SEGMENT:RESTATED_INSTRUMENT:2
                                #16 % SEGMENT:RESTATED_INSTRUMENT:2
                                Cello % SEGMENT:RESTATED_INSTRUMENT:2
                            } % SEGMENT:RESTATED_INSTRUMENT:2
                        \set CelloMusicStaff.shortInstrumentName = \markup { % SEGMENT:RESTATED_INSTRUMENT:2
                            \hcenter-in % SEGMENT:RESTATED_INSTRUMENT:2
                                #10 % SEGMENT:RESTATED_INSTRUMENT:2
                                Vc. % SEGMENT:RESTATED_INSTRUMENT:2
                            } % SEGMENT:RESTATED_INSTRUMENT:2
                        \clef "bass" % DUPLICATE_CLEF_COMMAND:4
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green) % SEGMENT:RESTATED_INSTRUMENT:1
                        \once \override Staff.Clef.color = #(x11-color 'DeepPink1) % DUPLICATE_CLEF_COLOR:3
                        \set Staff.forceClef = ##t % DUPLICATE_CLEF_COMMAND:5
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER_DYNAMIC:7
                        cs,1.
                        \mp % SEGMENT:REMINDER_DYNAMIC:8
                        \override Staff.Clef.color = #(x11-color 'DeepPink4) % DUPLICATE_CLEF_SHADOW:6
                        
                        %%% CelloMusicVoice [measure 36] %%%
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 37] %%%
                        cs,1
                        
                        %%% CelloMusicVoice [measure 38] %%%
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 39] %%%
                        cs,1.
                        
                        %%% CelloMusicVoice [measure 40] %%%
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 41] %%%
                        cs,1.
                        
                        %%% CelloMusicVoice [measure 42] %%%
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 43] %%%
                        cs,1.
                        \>
                        \mp
                        
                        %%% CelloMusicVoice [measure 44] %%%
                        cs,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 45] %%%
                        cs,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 46] %%%
                        cs,1
                        \repeatTie
                        \pp
                        
                        %%% CelloMusicVoice [measure 47] %%%
                        R1 * 5/4
                        
                        %%% CelloMusicVoice [measure 48] %%%
                        R1 * 1/4
                        \times 8/9 {
                            
                            %%% CelloMusicVoice [measure 49] %%%
                            cs32
                            -\staccato
                            \p
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        leggieriss.
                                }
                            
                            c32
                            -\staccato
                            ]
                            
                            r8..
                        }
                        \times 8/9 {
                            
                            r32
                            
                            cs32
                            -\staccato
                            [
                            
                            d32
                            -\staccato
                            
                            ef32
                            -\staccato
                            
                            cs32
                            -\staccato
                            
                            d32
                            -\staccato
                            
                            cs32
                            -\staccato
                            
                            c32
                            -\staccato
                            
                            bf,32
                            -\staccato
                            ]
                        }
                        {
                            
                            r4
                        }
                        
                        %%% CelloMusicVoice [measure 50] %%%
                        R1 * 3/4
                        
                        %%% CelloMusicVoice [measure 51] %%%
                        R1 * 3/4
                        
                        %%% CelloMusicVoice [measure 52] %%%
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 53] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 54] %%%
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 55] %%%
                        R1 * 5/4
                        
                        %%% CelloMusicVoice [measure 56] %%%
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 57] %%%
                        c'1
                        \mp
                        ^ \markup {
                            \whiteout
                                \upright
                                    "tasto + 1/2 scratch"
                            }
                        
                        %%% CelloMusicVoice [measure 58] %%%
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 59] %%%
                        cs,1.
                        \>
                        \mp
                        ^ \markup {
                            \whiteout
                                \upright
                                    tasto
                            }
                        
                        %%% CelloMusicVoice [measure 60] %%%
                        cs,1.
                        \repeatTie
                        \pp
                        
                        %%% CelloMusicVoice [measure 61] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
            >>
        }
    >>
}