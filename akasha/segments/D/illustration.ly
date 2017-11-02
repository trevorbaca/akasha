\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #62
    } <<
        \tag violin_one.violin_two.viola.cello
        \context GlobalContext = "Global Context" <<
            \context GlobalRests = "Global Rests" {
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
                    \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest.transparent = ##t
                    \once \override Score.TimeSignature.stencil = ##f
                    R1 * 1/4
                        - \markup {
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
                    \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest.transparent = ##t
                    \once \override Score.TimeSignature.stencil = ##f
                    R1 * 1/4
                        - \markup {
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
                    \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest.transparent = ##t
                    \once \override Score.TimeSignature.stencil = ##f
                    R1 * 1/4
                        - \markup {
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
                    \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest.transparent = ##t
                    \once \override Score.TimeSignature.stencil = ##f
                    R1 * 1/4
                        - \markup {
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
                    \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest.transparent = ##t
                    \once \override Score.TimeSignature.stencil = ##f
                    R1 * 1/4
                        - \markup {
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
                    \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest.transparent = ##t
                    \once \override Score.TimeSignature.stencil = ##f
                    R1 * 1/4
                        - \markup {
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
                    \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest.transparent = ##t
                    \once \override Score.TimeSignature.stencil = ##f
                    R1 * 1/4
                        - \markup {
                            \musicglyph
                                #"scripts.ulongfermata"
                            }
                }
            }
            \context GlobalSkips = "Global Skips" {
                {
                    \time 3/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \mark #4
                    \newSpacingSection
                    s1 * 3/8 ^ \markup {
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
                }
                {
                    \time 3/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/8 ^ \markup {
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
                }
                {
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \newSpacingSection
                    s1 * 1/4
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4 \startTextSpan
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
                    s1 * 3/8 \stopTextSpan ^ \markup {
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
                }
                {
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \newSpacingSection
                    s1 * 1/4
                }
            }
        >>
        \context MusicContext = "Music Context" {
            \context StringQuartetStaffGroup = "String Quartet Staff Group" <<
                \tag violin_one
                \context ViolinOneMusicStaff = "Violin One Music Staff" {
                    \context ViolinOneMusicVoice = "Violin One Music Voice" {
                        \ottava #1
                        \clef "treble"
                        \override NoteHead.style = #'harmonic
                        cs''''4. \mp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "5°/A4(II) + vib. mod."
                                }
                        cs''''2 \repeatTie
                        cs''''4. \repeatTie
                        cs''''2. \repeatTie
                        cs''''2.. \repeatTie
                        cs''''2.. \repeatTie
                        cs''''2 \repeatTie
                        cs''''1 \repeatTie
                        \ottava #0
                        s1 * 1/4
                        \ottava #1
                        cs''''2.
                        cs''''4. \repeatTie
                        cs''''2. \repeatTie
                        cs''''4. \repeatTie
                        cs''''2.. \repeatTie
                        cs''''4. \repeatTie
                        cs''''2. \repeatTie
                        cs''''2.. \repeatTie
                        cs''''2. \repeatTie
                        cs''''4. \repeatTie
                        cs''''2 \repeatTie
                        \revert NoteHead.style
                        \ottava #0
                        s1 * 1/4
                        \override NoteHead.style = #'harmonic
                        a'1 -\downbow \ppp \glissando
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "XP + senza vib. + full bow strokes"
                                }
                        c''2. -\upbow \glissando
                        a'4. -\downbow \glissando
                        fs'2 -\upbow \glissando
                        ef'4. -\downbow
                        s1 * 1/4
                        fs'2. -\downbow \glissando
                        a'4. -\upbow \glissando
                        c''2. -\downbow \glissando
                        fs''4. -\upbow \glissando
                        ef''2 -\downbow \glissando
                        c''1 -\upbow \glissando
                        a'4. -\downbow \glissando
                        ef''2 -\upbow \glissando
                        fs''2.. -\downbow \glissando
                        a''2.. -\upbow
                        s1 * 1/4
                        a'4. -\downbow \glissando
                        ef''2. -\upbow \glissando
                        fs''2 -\downbow \glissando
                        a''4. -\upbow
                        s1 * 1/4
                        ef'''2. -\downbow \glissando
                        a''2.. -\upbow \glissando
                        c'''2.. -\downbow \glissando
                        a'4. -\upbow
                        s1 * 1/4
                        fs'1 -\downbow \glissando
                        ef'2. -\upbow \glissando
                        a'4. -\downbow \glissando
                        fs'2. -\upbow \glissando
                        a'4. -\downbow \glissando
                        c''2 -\upbow
                        \revert NoteHead.style
                        s1 * 25/8
                        \bar "|"
                    }
                }
                \tag violin_two
                \context ViolinTwoMusicStaff = "Violin Two Music Staff" {
                    \context ViolinTwoMusicVoice = "Violin Two Music Voice" {
                        \clef "treble"
                        s1 * 11/2
                        \override NoteHead.style = #'harmonic
                        a'2. -\downbow \ppp \glissando
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "XP + full bow strokes"
                                }
                        c''4. -\upbow \glissando
                        a'2. -\downbow \glissando
                        fs'4. -\upbow \glissando
                        ef'2.. -\downbow \glissando
                        a'4. -\upbow \glissando
                        fs'2. -\downbow \glissando
                        a'2.. -\upbow \glissando
                        c''2. -\downbow \glissando
                        fs''4. -\upbow \glissando
                        ef''2 -\downbow
                        s1 * 1/4
                        fs'1 -\downbow \glissando
                        a'2. -\upbow \glissando
                        c''4. -\downbow \glissando
                        fs''2 -\upbow \glissando
                        ef''4. -\downbow
                        s1 * 1/4
                        a'2. -\downbow \glissando
                        ef''4. -\upbow \glissando
                        fs''2. -\downbow \glissando
                        a''4. -\upbow \glissando
                        fs''2 -\downbow \glissando
                        c'''1 -\upbow \glissando
                        ef'''4. -\downbow \glissando
                        a''2 -\upbow \glissando
                        c'''2.. -\downbow \glissando
                        a'2.. -\upbow
                        s1 * 1/4
                        ef'''4. -\downbow \glissando
                        a''2. -\upbow \glissando
                        c'''2 -\downbow \glissando
                        a'4. -\upbow
                        \revert NoteHead.style
                        s1 * 1/4
                        \pitchedTrill
                        g''2. \p \startTrillSpan
                            ^ \markup {
                                \whiteout
                                    \upright
                                        tasto
                                } a''
                        g''2.. \repeatTie
                        s1 * 3/2 \stopTrillSpan
                        \pitchedTrill
                        g''1 \startTrillSpan a''
                        g''2. \repeatTie
                        g''4. \repeatTie
                        s1 * 19/4 \stopTrillSpan
                        \bar "|"
                    }
                }
                \tag viola
                \context ViolaMusicStaff = "Viola Music Staff" {
                    \context ViolaMusicVoice = "Viola Music Voice" {
                        \clef "treble"
                        \override NoteHead.style = #'harmonic
                        gqf''4. \mp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "7°/A2(IV) + vib. mod."
                                }
                        gqf''2 \repeatTie
                        gqf''4. \repeatTie
                        gqf''2. \repeatTie
                        gqf''2.. \repeatTie
                        gqf''2.. \repeatTie
                        gqf''2 \repeatTie
                        gqf''1 \repeatTie
                        s1 * 1/4
                        gqf''2.
                        gqf''4. \repeatTie
                        gqf''2. \repeatTie
                        gqf''4. \repeatTie
                        gqf''2.. \repeatTie
                        gqf''4. \repeatTie
                        gqf''2. \repeatTie
                        gqf''2.. \repeatTie
                        gqf''2. \repeatTie
                        gqf''4. \repeatTie
                        gqf''2 \repeatTie
                        s1 * 1/4
                        gqf''1
                        gqf''2. \repeatTie
                        gqf''4. \repeatTie
                        gqf''2 \repeatTie
                        gqf''4. \repeatTie
                        s1 * 1/4
                        gqf''2.
                        gqf''4. \repeatTie
                        gqf''2. \repeatTie
                        gqf''4. \repeatTie
                        gqf''2 \repeatTie
                        gqf''1 \repeatTie
                        gqf''4. \repeatTie
                        gqf''2 \repeatTie
                        gqf''2.. \repeatTie
                        gqf''2.. \repeatTie
                        \revert NoteHead.style
                        s1 * 1/4
                        \clef "alto"
                        ff4. \glissando \> \sf
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "tasto + senza vib."
                                }
                        e2. \glissando
                        ds2 \glissando
                        \times 2/3 {
                            cs2 \glissando
                            bs,16 \ppp
                        }
                        s1 * 1/4
                        \override NoteHead.style = #'harmonic
                        af2. -\downbow \ppp \glissando
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "XP + full bow strokes"
                                }
                        b2.. -\upbow \glissando
                        af2.. -\downbow \glissando
                        f4. -\upbow
                        s1 * 1/4
                        f1 -\downbow \glissando
                        af2. -\upbow \glissando
                        b4. -\downbow \glissando
                        f'2. -\upbow \glissando
                        d'4. -\downbow \glissando
                        b2 -\upbow
                        \revert NoteHead.style
                        s1 * 25/8
                        \bar "|"
                    }
                }
                \tag cello
                \context CelloMusicStaff = "Cello Music Staff" {
                    \context CelloMusicVoice = "Cello Music Voice" {
                        \clef "treble"
                        \override NoteHead.style = #'harmonic
                        d''4. \mp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "11°/A1(IV) + vib. mod."
                                }
                        d''2 \repeatTie
                        d''4. \repeatTie
                        d''2. \repeatTie
                        d''2.. \repeatTie
                        d''2.. \repeatTie
                        d''2 \repeatTie
                        d''1 \repeatTie
                        s1 * 1/4
                        d''2.
                        d''4. \repeatTie
                        d''2. \repeatTie
                        d''4. \repeatTie
                        d''2.. \repeatTie
                        d''4. \repeatTie
                        d''2. \repeatTie
                        d''2.. \repeatTie
                        d''2. \repeatTie
                        d''4. \repeatTie
                        d''2 \repeatTie
                        s1 * 1/4
                        d''1
                        d''2. \repeatTie
                        d''4. \repeatTie
                        d''2 \repeatTie
                        d''4. \repeatTie
                        \revert NoteHead.style
                        s1 * 1/4
                        \clef "bass"
                        \override NoteHead.style = #'harmonic
                        g,2. -\downbow \ppp \glissando
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "XP + senza vib. + full bow strokes"
                                }
                        bf,4. -\upbow \glissando
                        g,2. -\downbow \glissando
                        e,4. -\upbow \glissando
                        cs,2 -\downbow \glissando
                        g,1 -\upbow \glissando
                        e,4. -\downbow \glissando
                        g,2 -\upbow \glissando
                        bf,2.. -\downbow \glissando
                        e2.. -\upbow
                        \revert NoteHead.style
                        s1 * 1/4
                        cs,4. \> \sf
                            ^ \markup {
                                \whiteout
                                    \upright
                                        tasto
                                }
                        cs,2. \repeatTie
                        cs,2 \repeatTie \ppp
                        cs,4. \repeatTie
                        s1 * 1/4
                        \override NoteHead.style = #'harmonic
                        e,2. -\downbow \ppp \glissando
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "XP + full bow strokes"
                                }
                        g,2.. -\upbow \glissando
                        bf,2.. -\downbow \glissando
                        e4. -\upbow
                        \revert NoteHead.style
                        s1 * 1/4
                        df1 \glissando \> \sf
                            ^ \markup {
                                \whiteout
                                    \upright
                                        tasto
                                }
                        c2. \glissando
                        bf,4. \glissando
                        af,2. \glissando
                        g,4. \glissando
                        f,2 \glissando
                        ef,4. \glissando
                        d,2. \glissando
                        c,2.. \glissando
                        \times 8/9 {
                            bf,,2.. \glissando
                            a,,16.. \ppp
                        }
                        s1 * 1/4
                        \bar "|"
                    }
                }
            >>
        }
    >>
}