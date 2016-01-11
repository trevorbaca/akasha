% 2016-01-11 10:21

\version "2.19.35"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #62
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                {
                    \time 3/8
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
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ushortfermata"
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
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ushortfermata"
                            }
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
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ushortfermata"
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
                    \time 3/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    \mark #4
                    s1 * 3/8
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [D1]
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
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \newSpacingSection
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [D2]
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
                                    [D3]
                            }
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
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \newSpacingSection
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [D4]
                            }
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
                                    [D5]
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
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \newSpacingSection
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [D6]
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
                                    [D7]
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
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \newSpacingSection
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [D8]
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
                                    [D9]
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 3/8
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [D10]
                            }
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
                                    [D11]
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
                }
                {
                    \time 6/8
                    \once \override TextSpanner.arrow-width = 0.25
                    \once \override TextSpanner.bound-details.left-broken.padding = 0
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
                        }
                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                    \once \override TextSpanner.bound-details.left.text = \markup {
                        \large
                            \upright
                                rit.
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4 \startTextSpan
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [D12]
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
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \newSpacingSection
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [D13]
                            }
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
                                    [D14]
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
                    \time 3/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/8 \stopTextSpan
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [D15]
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
                                    [D16]
                            }
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
                                    [D17]
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
                        \once \override NoteHead #'style = #'harmonic
                        \ottava #1
                        cs''''4. \mp
                            _ \markup {
                                \larger
                                    II
                                }
                        \once \override NoteHead #'style = #'harmonic
                        cs''''2 \repeatTie
                        \once \override NoteHead #'style = #'harmonic
                        cs''''4. \repeatTie
                        \once \override NoteHead #'style = #'harmonic
                        cs''''2. \repeatTie
                        \once \override NoteHead #'style = #'harmonic
                        cs''''2.. \repeatTie
                        \once \override NoteHead #'style = #'harmonic
                        cs''''2.. \repeatTie
                        \once \override NoteHead #'style = #'harmonic
                        cs''''2 \repeatTie
                        \once \override NoteHead #'style = #'harmonic
                        cs''''1 \repeatTie
                        R1 * 1/4
                        \once \override NoteHead #'style = #'harmonic
                        cs''''2.
                        \once \override NoteHead #'style = #'harmonic
                        cs''''4. \repeatTie
                        \once \override NoteHead #'style = #'harmonic
                        cs''''2. \repeatTie
                        \once \override NoteHead #'style = #'harmonic
                        cs''''4. \repeatTie
                        \once \override NoteHead #'style = #'harmonic
                        cs''''2.. \repeatTie
                        \once \override NoteHead #'style = #'harmonic
                        cs''''4. \repeatTie
                        \once \override NoteHead #'style = #'harmonic
                        cs''''2. \repeatTie
                        \once \override NoteHead #'style = #'harmonic
                        cs''''2.. \repeatTie
                        \once \override NoteHead #'style = #'harmonic
                        cs''''2. \repeatTie
                        \once \override NoteHead #'style = #'harmonic
                        cs''''4. \repeatTie
                        \once \override NoteHead #'style = #'harmonic
                        cs''''2 \repeatTie
                        \ottava #0
                        R1 * 1/4
                        c'1
                        c'2.
                        c'4.
                        c'2
                        c'4.
                        R1 * 1/4
                        c'2.
                        c'4.
                        c'2.
                        c'4.
                        c'2
                        c'1
                        c'4.
                        c'2
                        c'2..
                        c'2..
                        R1 * 1/4
                        c'4.
                        c'2.
                        c'2
                        c'4.
                        R1 * 1/4
                        c'2.
                        c'2..
                        c'2..
                        c'4.
                        R1 * 1/4
                        c'1
                        c'2.
                        c'4.
                        c'2.
                        c'4.
                        c'2
                        R1 * 25/8
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
                        R1 * 11/2
                        c'2.
                        c'4.
                        c'2.
                        c'4.
                        c'2..
                        c'4.
                        c'2.
                        c'2..
                        c'2.
                        c'4.
                        c'2
                        R1 * 1/4
                        c'1
                        c'2.
                        c'4.
                        c'2
                        c'4.
                        R1 * 1/4
                        c'2.
                        c'4.
                        c'2.
                        c'4.
                        c'2
                        c'1
                        c'4.
                        c'2
                        c'2..
                        c'2..
                        R1 * 1/4
                        c'4.
                        c'2.
                        c'2
                        c'4.
                        R1 * 1/4
                        c'2.
                        c'2.. \repeatTie
                        R1 * 3/2
                        c'1
                        c'1 \repeatTie
                        c'8 \repeatTie
                        R1 * 19/4
                        \bar "|"
                    }
                }
                \context ViolaMusicStaff = "Viola Music Staff" {
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
                        \once \override NoteHead #'style = #'harmonic
                        \clef "treble"
                        gqf''4. \mp
                            _ \markup {
                                \larger
                                    IV
                                }
                        \once \override NoteHead #'style = #'harmonic
                        gqf''2 \repeatTie
                        \once \override NoteHead #'style = #'harmonic
                        gqf''4. \repeatTie
                        \once \override NoteHead #'style = #'harmonic
                        gqf''2. \repeatTie
                        \once \override NoteHead #'style = #'harmonic
                        gqf''2.. \repeatTie
                        \once \override NoteHead #'style = #'harmonic
                        gqf''2.. \repeatTie
                        \once \override NoteHead #'style = #'harmonic
                        gqf''2 \repeatTie
                        \once \override NoteHead #'style = #'harmonic
                        gqf''1 \repeatTie
                        R1 * 1/4
                        \once \override NoteHead #'style = #'harmonic
                        gqf''2.
                        \once \override NoteHead #'style = #'harmonic
                        gqf''4. \repeatTie
                        \once \override NoteHead #'style = #'harmonic
                        gqf''2. \repeatTie
                        \once \override NoteHead #'style = #'harmonic
                        gqf''4. \repeatTie
                        \once \override NoteHead #'style = #'harmonic
                        gqf''2.. \repeatTie
                        \once \override NoteHead #'style = #'harmonic
                        gqf''4. \repeatTie
                        \once \override NoteHead #'style = #'harmonic
                        gqf''2. \repeatTie
                        \once \override NoteHead #'style = #'harmonic
                        gqf''2.. \repeatTie
                        \once \override NoteHead #'style = #'harmonic
                        gqf''2. \repeatTie
                        \once \override NoteHead #'style = #'harmonic
                        gqf''4. \repeatTie
                        \once \override NoteHead #'style = #'harmonic
                        gqf''2 \repeatTie
                        R1 * 1/4
                        c'1
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2 \repeatTie
                        c'4. \repeatTie
                        R1 * 1/4
                        c'2.
                        c'4. \repeatTie
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2 \repeatTie
                        c'1 \repeatTie
                        c'4. \repeatTie
                        c'2 \repeatTie
                        c'2.. \repeatTie
                        c'2.. \repeatTie
                        R1 * 1/4
                        c'4.
                        c'2.
                        c'2
                        \times 2/3 {
                            c'2
                            c'16
                        }
                        R1 * 1/4
                        c'2.
                        c'2..
                        c'2..
                        c'4.
                        R1 * 1/4
                        c'1
                        c'2.
                        c'4.
                        c'2.
                        c'4.
                        c'2
                        R1 * 25/8
                        \bar "|"
                    }
                }
                \context CelloMusicStaff = "Cello Music Staff" {
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
                        \once \override NoteHead #'style = #'harmonic
                        \clef "treble"
                        d''4. \mp
                            _ \markup {
                                \larger
                                    IV
                                }
                        \once \override NoteHead #'style = #'harmonic
                        d''2 \repeatTie
                        \once \override NoteHead #'style = #'harmonic
                        d''4. \repeatTie
                        \once \override NoteHead #'style = #'harmonic
                        d''2. \repeatTie
                        \once \override NoteHead #'style = #'harmonic
                        d''2.. \repeatTie
                        \once \override NoteHead #'style = #'harmonic
                        d''2.. \repeatTie
                        \once \override NoteHead #'style = #'harmonic
                        d''2 \repeatTie
                        \once \override NoteHead #'style = #'harmonic
                        d''1 \repeatTie
                        R1 * 1/4
                        \once \override NoteHead #'style = #'harmonic
                        d''2.
                        \once \override NoteHead #'style = #'harmonic
                        d''4. \repeatTie
                        \once \override NoteHead #'style = #'harmonic
                        d''2. \repeatTie
                        \once \override NoteHead #'style = #'harmonic
                        d''4. \repeatTie
                        \once \override NoteHead #'style = #'harmonic
                        d''2.. \repeatTie
                        \once \override NoteHead #'style = #'harmonic
                        d''4. \repeatTie
                        \once \override NoteHead #'style = #'harmonic
                        d''2. \repeatTie
                        \once \override NoteHead #'style = #'harmonic
                        d''2.. \repeatTie
                        \once \override NoteHead #'style = #'harmonic
                        d''2. \repeatTie
                        \once \override NoteHead #'style = #'harmonic
                        d''4. \repeatTie
                        \once \override NoteHead #'style = #'harmonic
                        d''2 \repeatTie
                        R1 * 1/4
                        c'1
                        c'2. \repeatTie
                        c'4. \repeatTie
                        c'2 \repeatTie
                        c'4. \repeatTie
                        R1 * 1/4
                        c'2.
                        c'4.
                        c'2.
                        c'4.
                        c'2
                        c'1
                        c'4.
                        c'2
                        c'2..
                        c'2..
                        R1 * 1/4
                        c'4.
                        c'2. \repeatTie
                        c'2 \repeatTie
                        c'4. \repeatTie
                        R1 * 1/4
                        c'2.
                        c'2..
                        c'2..
                        c'4.
                        R1 * 1/4
                        c'1
                        c'2.
                        c'4.
                        c'2.
                        c'4.
                        c'2
                        c'4.
                        c'2.
                        c'2..
                        \times 8/9 {
                            c'2..
                            c'16..
                        }
                        R1 * 1/4
                        \bar "|"
                    }
                }
            >>
        }
    >>
}