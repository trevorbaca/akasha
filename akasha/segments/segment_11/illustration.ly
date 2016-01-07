% 2016-01-07 16:50

\version "2.19.35"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #237
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                {
                    \time 4/8
                    R1 * 1/2
                }
                {
                    \time 8/8
                    R1 * 1
                }
                {
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ufermata"
                            }
                }
                {
                    \time 9/8
                    R1 * 9/8
                }
                {
                    R1 * 9/8
                }
                {
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ufermata"
                            }
                }
                {
                    \time 3/8
                    R1 * 3/8
                }
                {
                    \time 4/8
                    R1 * 1/2
                }
                {
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ufermata"
                            }
                }
                {
                    \time 3/8
                    R1 * 3/8
                }
                {
                    \time 6/8
                    R1 * 3/4
                }
                {
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ufermata"
                            }
                }
                {
                    \time 7/8
                    R1 * 7/8
                }
                {
                    R1 * 7/8
                }
                {
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ufermata"
                            }
                }
                {
                    \time 4/8
                    R1 * 1/2
                }
                {
                    \time 3/8
                    R1 * 3/8
                }
                {
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ufermata"
                            }
                }
                {
                    \time 7/8
                    R1 * 7/8
                }
                {
                    \time 3/8
                    R1 * 3/8
                }
                {
                    \time 6/8
                    R1 * 3/4
                }
                {
                    \time 7/8
                    R1 * 7/8
                }
                {
                    \time 9/8
                    R1 * 9/8
                }
                {
                    \time 4/8
                    R1 * 1/2
                }
                {
                    \time 8/8
                    R1 * 1
                }
                {
                    \time 9/8
                    R1 * 9/8
                }
                {
                    \time 7/8
                    R1 * 7/8
                }
                {
                    R1 * 7/8
                }
                {
                    \time 3/8
                    R1 * 3/8
                }
                {
                    \time 6/8
                    R1 * 3/4
                }
                {
                    \time 9/8
                    R1 * 9/8
                }
                {
                    R1 * 9/8
                }
                {
                    \time 4/8
                    R1 * 1/2
                }
                {
                    \time 8/8
                    R1 * 1
                }
                {
                    \time 3/8
                    R1 * 3/8
                }
                {
                    \time 4/8
                    R1 * 1/2
                }
                {
                    \time 8/8
                    R1 * 1
                }
                {
                    \time 9/8
                    R1 * 9/8
                }
                {
                    R1 * 9/8
                }
                {
                    \time 4/8
                    R1 * 1/2
                }
                {
                    R1 * 1/2
                }
                {
                    \time 3/8
                    R1 * 3/8
                }
                {
                    \time 6/8
                    R1 * 3/4
                }
                {
                    \time 7/8
                    R1 * 7/8
                }
                {
                    R1 * 7/8
                }
                {
                    \time 3/8
                    R1 * 3/8
                }
                {
                    R1 * 3/8
                }
                {
                    \time 4/8
                    R1 * 1/2
                }
                {
                    \time 3/8
                    R1 * 3/8
                }
                {
                    \time 6/8
                    R1 * 3/4
                }
                {
                    \time 7/8
                    R1 * 7/8
                }
                {
                    R1 * 7/8
                }
                {
                    \time 4/8
                    R1 * 1/2
                }
                {
                    \time 8/8
                    R1 * 1
                }
                {
                    \time 9/8
                    R1 * 9/8
                }
                {
                    R1 * 9/8
                }
                {
                    \time 7/8
                    R1 * 7/8
                }
                {
                    \time 3/8
                    R1 * 3/8
                }
                {
                    \time 6/8
                    R1 * 3/4
                }
                {
                    \time 7/8
                    R1 * 7/8
                }
                {
                    \time 9/8
                    R1 * 9/8
                }
                {
                    \time 4/8
                    R1 * 1/2
                }
                {
                    \time 8/8
                    R1 * 1
                }
                {
                    \time 9/8
                    R1 * 9/8
                }
                {
                    \time 4/8
                    R1 * 1/2
                }
                {
                    \time 3/8
                    R1 * 3/8
                }
                {
                    \time 9/8
                    R1 * 9/8
                }
                {
                    R1 * 9/8
                }
                {
                    \time 4/8
                    R1 * 1/2
                }
                {
                    \time 8/8
                    R1 * 1
                }
                {
                    \time 3/8
                    R1 * 3/8
                }
                {
                    \time 4/8
                    R1 * 1/2
                }
                {
                    \time 7/8
                    R1 * 7/8
                }
                {
                    R1 * 7/8
                }
                {
                    \time 3/8
                    R1 * 3/8
                }
                {
                    \time 6/8
                    R1 * 3/4
                }
                {
                    \time 4/8
                    R1 * 1/2
                }
                {
                    \time 3/8
                    R1 * 3/8
                }
                {
                    \time 6/8
                    R1 * 3/4
                }
                {
                    \time 7/8
                    R1 * 7/8
                }
                {
                    R1 * 7/8
                }
                {
                    \time 3/8
                    R1 * 3/8
                }
                {
                    \time 8/8
                    R1 * 1
                }
                {
                    \time 9/8
                    R1 * 9/8
                }
                {
                    R1 * 9/8
                }
                {
                    \time 4/8
                    R1 * 1/2
                }
                {
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ulongfermata"
                            }
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 4/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    \mark #10
                    s1 * 1/2
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [J1]
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
                }
                {
                    \time 8/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \newSpacingSection
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [J2]
                            }
                }
                {
                    \time 9/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 9/8
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [J3]
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 3 80)
                    \newSpacingSection
                    s1 * 9/8
                }
                {
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \newSpacingSection
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [J4]
                            }
                }
                {
                    \time 3/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/8
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [J5]
                            }
                }
                {
                    \time 4/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \newSpacingSection
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [J6]
                            }
                }
                {
                    \time 3/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/8
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [J7]
                            }
                }
                {
                    \time 6/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 3 80)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \newSpacingSection
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [J8]
                            }
                }
                {
                    \time 7/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 7/8
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [J9]
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 7/8
                }
                {
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \newSpacingSection
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [J10]
                            }
                }
                {
                    \time 4/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [J11]
                            }
                }
                {
                    \time 3/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                    \newSpacingSection
                    s1 * 3/8
                }
                {
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \newSpacingSection
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [J12]
                            }
                }
                {
                    \time 7/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 7/8
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [J13]
                            }
                }
                {
                    \time 3/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/8
                }
                {
                    \time 6/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 7/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 7/8
                }
                {
                    \time 9/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 9/8
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [J14]
                            }
                }
                {
                    \time 4/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \time 8/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 9/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 9/8
                }
                {
                    \time 7/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 7/8
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [J15]
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 7/8
                }
                {
                    \time 3/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/8
                }
                {
                    \time 6/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 9/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 9/8
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [J16]
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 9/8
                }
                {
                    \time 4/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \time 8/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 3/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/8
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [J17]
                            }
                }
                {
                    \time 4/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \time 8/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 9/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 9/8
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 9/8
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [J18]
                            }
                }
                {
                    \time 4/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \time 3/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/8
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [J19]
                            }
                }
                {
                    \time 6/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 7/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 7/8
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 7/8
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [J20]
                            }
                }
                {
                    \time 3/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/8
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/8
                }
                {
                    \time 4/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [J21]
                            }
                }
                {
                    \time 3/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/8
                }
                {
                    \time 6/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 7/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 7/8
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [J22]
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 7/8
                }
                {
                    \time 4/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \time 8/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [J23]
                            }
                }
                {
                    \time 9/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 9/8
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 9/8
                }
                {
                    \time 7/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 7/8
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [J24]
                            }
                }
                {
                    \time 3/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/8
                }
                {
                    \time 6/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 7/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 7/8
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [J25]
                            }
                }
                {
                    \time 9/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 9/8
                }
                {
                    \time 4/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \time 8/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [J26]
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
                                44
                            }
                        }
                }
                {
                    \time 9/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 9/8
                }
                {
                    \time 4/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \time 3/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/8
                }
                {
                    \time 9/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 9/8
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [J27]
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 9/8
                }
                {
                    \time 4/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \time 8/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 3/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/8
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [J28]
                            }
                }
                {
                    \time 4/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \time 7/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 7/8
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 7/8
                }
                {
                    \time 3/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/8
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [J29]
                            }
                }
                {
                    \time 6/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 4/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \time 3/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/8
                }
                {
                    \time 6/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [J30]
                            }
                }
                {
                    \time 7/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 7/8
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 7/8
                }
                {
                    \time 3/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/8
                }
                {
                    \time 8/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [J31]
                            }
                }
                {
                    \time 9/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 9/8
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 9/8
                }
                {
                    \time 4/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \newSpacingSection
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [J32]
                            }
                }
            }
        >>
        \context MusicContext = "Music Context" {
            \context StringQuartetStaffGroup = "String Quartet Staff Group" <<
                \context ViolinOneMusicStaff = "Violin One Music Staff" {
                    \clef "treble"
                    \set Staff.instrumentName = \markup {
                    \hcenter-in
                        #16
                        \line
                            {
                                Violin
                                1
                            }
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \hcenter-in
                        #10
                        \line
                            {
                                Vn.
                                1
                            }
                    }
                    \context ViolinOneMusicVoice = "Violin One Music Voice" {
                        R1 * 43/8
                        r4
                        r8
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/10 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        r4.
                        R1 * 1/4
                        r4
                        c'2
                        c'8 \repeatTie
                        c'2.. \repeatTie
                        R1 * 1/4
                        r4.
                        c'8
                        c'4. \repeatTie
                        R1 * 1/4
                        c'2..
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'2.. \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2 \repeatTie
                        c'1 \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2.. \repeatTie
                        c'2.. \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2 \repeatTie
                        c'1 \repeatTie
                        c'4. \repeatTie
                        c'2 \repeatTie
                        c'1 \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2 \repeatTie
                        c'2 \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'2.. \repeatTie
                        c'2.. \repeatTie
                        c'4. \repeatTie
                        c'4. \repeatTie
                        c'2 \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'2.. \repeatTie
                        c'2.. \repeatTie
                        c'2 \repeatTie
                        c'1 \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2.. \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'2.. \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2 \repeatTie
                        c'1 \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2 \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2 \repeatTie
                        c'1 \repeatTie
                        c'4. \repeatTie
                        c'2 \repeatTie
                        c'2.. \repeatTie
                        c'2.. \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'2 \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'2.. \repeatTie
                        c'2.. \repeatTie
                        c'4. \repeatTie
                        c'1 \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2 \repeatTie
                        R1 * 1/4
                        \bar "|"
                    }
                }
                \context ViolinTwoMusicStaff = "Violin Two Music Staff" {
                    \clef "treble"
                    \set Staff.instrumentName = \markup {
                    \hcenter-in
                        #16
                        \line
                            {
                                Violin
                                2
                            }
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \hcenter-in
                        #10
                        \line
                            {
                                Vn.
                                2
                            }
                    }
                    \context ViolinTwoMusicVoice = "Violin Two Music Voice" {
                        R1 * 7/4
                        r4.
                        r4.
                        r4.
                        r4.
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/10 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        r4.
                        R1 * 11/8
                        r4
                        c'8
                        c'2. \repeatTie
                        R1 * 1/4
                        r4.
                        c'2
                        c'2.. \repeatTie
                        R1 * 1/4
                        c'2
                        c'4. \repeatTie
                        R1 * 1/4
                        r4
                        r4
                        r4
                        r8
                        r4
                        r8
                        r4.
                        r4.
                        r4
                        r4
                        \times 4/6 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        r8
                        c'2.
                        c'4. \repeatTie
                        c'2 \repeatTie
                        c'1 \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2.. \repeatTie
                        c'2.. \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2 \repeatTie
                        c'1 \repeatTie
                        c'4. \repeatTie
                        c'2 \repeatTie
                        c'1 \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2 \repeatTie
                        c'2 \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'2.. \repeatTie
                        c'2.. \repeatTie
                        c'4. \repeatTie
                        c'4. \repeatTie
                        c'2 \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'2.. \repeatTie
                        c'2.. \repeatTie
                        c'2 \repeatTie
                        c'1 \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2.. \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'2.. \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2 \repeatTie
                        c'1 \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2 \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2 \repeatTie
                        c'1 \repeatTie
                        c'4. \repeatTie
                        c'2 \repeatTie
                        c'2.. \repeatTie
                        c'2.. \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'2 \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'2.. \repeatTie
                        c'2.. \repeatTie
                        c'4. \repeatTie
                        c'1 \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2 \repeatTie
                        R1 * 1/4
                        \bar "|"
                    }
                }
                \context ViolaMusicStaff = "Viola Music Staff" {
                    \clef "alto"
                    \set Staff.instrumentName = \markup {
                    \hcenter-in
                        #16
                        Viola
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \hcenter-in
                        #10
                        Va.
                    }
                    \context ViolaMusicVoice = "Viola Music Voice" {
                        r4
                        r4
                        r4
                        r4
                        \times 4/6 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        r4
                        R1 * 31/8
                        r4.
                        c'2.
                        R1 * 1/4
                        c'2..
                        c'2.. \repeatTie
                        R1 * 1/4
                        r4
                        r4
                        \times 4/7 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        r8
                        R1 * 1/4
                        r4
                        c'2
                        c'8 \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'2.. \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2 \repeatTie
                        c'1 \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2.. \repeatTie
                        c'2.. \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2 \repeatTie
                        c'1 \repeatTie
                        c'4. \repeatTie
                        c'2 \repeatTie
                        c'1 \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2 \repeatTie
                        c'2 \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'2.. \repeatTie
                        c'2.. \repeatTie
                        c'4. \repeatTie
                        c'4. \repeatTie
                        c'2 \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'2.. \repeatTie
                        c'2.. \repeatTie
                        c'2 \repeatTie
                        c'1 \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2.. \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'2.. \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2 \repeatTie
                        c'1 \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2 \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2 \repeatTie
                        c'1 \repeatTie
                        c'4. \repeatTie
                        c'2 \repeatTie
                        c'2.. \repeatTie
                        c'2.. \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'2 \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'2.. \repeatTie
                        c'2.. \repeatTie
                        c'4. \repeatTie
                        c'1 \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2 \repeatTie
                        R1 * 1/4
                        \bar "|"
                    }
                }
                \context CelloMusicStaff = "Cello Music Staff" {
                    \clef "bass"
                    \set Staff.instrumentName = \markup {
                    \hcenter-in
                        #16
                        Cello
                    }
                    \set Staff.shortInstrumentName = \markup {
                    \hcenter-in
                        #10
                        Vc.
                    }
                    \context CelloMusicVoice = "Cello Music Voice" {
                        R1 * 17/4
                        r4
                        r8
                        \times 4/6 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        r4
                        R1 * 1/4
                        c'4.
                        c'2. \repeatTie
                        R1 * 1/4
                        r4
                        r4
                        r4
                        r8
                        r4
                        r4
                        \times 4/6 {
                            r16
                            c'16 [
                            c'16
                            c'16
                            c'16
                            c'16 ]
                        }
                        r8
                        R1 * 1/4
                        r4
                        c'4
                        c'4. \repeatTie
                        R1 * 1/4
                        r4.
                        c'2
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'2.. \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2 \repeatTie
                        c'1 \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2.. \repeatTie
                        c'2.. \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2 \repeatTie
                        c'1 \repeatTie
                        c'4. \repeatTie
                        c'2 \repeatTie
                        c'1 \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2 \repeatTie
                        c'2 \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'2.. \repeatTie
                        c'2.. \repeatTie
                        c'4. \repeatTie
                        c'4. \repeatTie
                        c'2 \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'2.. \repeatTie
                        c'2.. \repeatTie
                        c'2 \repeatTie
                        c'1 \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2.. \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'2.. \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2 \repeatTie
                        c'1 \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2 \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2 \repeatTie
                        c'1 \repeatTie
                        c'4. \repeatTie
                        c'2 \repeatTie
                        c'2.. \repeatTie
                        c'2.. \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'2 \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'2.. \repeatTie
                        c'2.. \repeatTie
                        c'4. \repeatTie
                        c'1 \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2 \repeatTie
                        R1 * 1/4
                        \bar "|"
                    }
                }
            >>
        }
    >>
}