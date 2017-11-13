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
                % measure 62
                R1 * 3/8
                % measure 63
                R1 * 1/2
                % measure 64
                R1 * 3/8
                % measure 65
                R1 * 3/4
                % measure 66
                R1 * 7/8
                % measure 67
                R1 * 7/8
                % measure 68
                R1 * 1/2
                % measure 69
                R1 * 1
                % measure 70
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                % measure 71
                R1 * 9/8
                % measure 72
                R1 * 9/8
                % measure 73
                R1 * 7/8
                % measure 74
                R1 * 3/8
                % measure 75
                R1 * 3/4
                % measure 76
                R1 * 7/8
                % measure 77
                R1 * 9/8
                % measure 78
                R1 * 1/2
                % measure 79
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                % measure 80
                R1 * 1
                % measure 81
                R1 * 9/8
                % measure 82
                R1 * 1/2
                % measure 83
                R1 * 3/8
                % measure 84
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                % measure 85
                R1 * 9/8
                % measure 86
                R1 * 9/8
                % measure 87
                R1 * 1/2
                % measure 88
                R1 * 1
                % measure 89
                R1 * 3/8
                % measure 90
                R1 * 1/2
                % measure 91
                R1 * 7/8
                % measure 92
                R1 * 7/8
                % measure 93
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ufermata"
                        }
                % measure 94
                R1 * 3/8
                % measure 95
                R1 * 3/4
                % measure 96
                R1 * 1/2
                % measure 97
                R1 * 3/8
                % measure 98
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ufermata"
                        }
                % measure 99
                R1 * 3/4
                % measure 100
                R1 * 7/8
                % measure 101
                R1 * 7/8
                % measure 102
                R1 * 3/8
                % measure 103
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ufermata"
                        }
                % measure 104
                R1 * 1
                % measure 105
                R1 * 9/8
                % measure 106
                R1 * 9/8
                % measure 107
                R1 * 1/2
                % measure 108
                R1 * 3/8
                % measure 109
                R1 * 3/4
                % measure 110
                R1 * 7/8
                % measure 111
                R1 * 7/8
                % measure 112
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ulongfermata"
                        }
            }
            \context GlobalSkips = "Global Skips" {
                % measure 62
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
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
                % measure 63
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                % measure 64
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                % measure 65
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/8
                \newSpacingSection
                s1 * 3/4
                % measure 66
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                % measure 67
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                % measure 68
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                % measure 69
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/8
                \newSpacingSection
                s1 * 1
                % measure 70
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                % measure 71
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                % measure 72
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                % measure 73
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                % measure 74
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                % measure 75
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/8
                \newSpacingSection
                s1 * 3/4
                % measure 76
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                % measure 77
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                % measure 78
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                % measure 79
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                % measure 80
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/8
                \newSpacingSection
                s1 * 1
                % measure 81
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                % measure 82
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                % measure 83
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                % measure 84
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                % measure 85
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                % measure 86
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                % measure 87
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                % measure 88
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/8
                \newSpacingSection
                s1 * 1
                % measure 89
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                % measure 90
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                % measure 91
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                % measure 92
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                % measure 93
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                % measure 94
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
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
                % measure 95
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/8
                \newSpacingSection
                s1 * 3/4
                % measure 96
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                % measure 97
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                % measure 98
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                % measure 99
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
                \time 6/8
                \newSpacingSection
                s1 * 3/4 \startTextSpan
                % measure 100
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                % measure 101
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                % measure 102
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                % measure 103
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                % measure 104
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/8
                \newSpacingSection
                s1 * 1
                % measure 105
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                % measure 106
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                % measure 107
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                % measure 108
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
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
                % measure 109
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/8
                \newSpacingSection
                s1 * 3/4
                % measure 110
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                % measure 111
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                % measure 112
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
            }
        >>
        \context MusicContext = "Music Context" {
            \context StringQuartetStaffGroup = "String Quartet Staff Group" <<
                \tag violin_one
                \context ViolinOneMusicStaff = "Violin One Music Staff" {
                    \context ViolinOneMusicVoice = "Violin One Music Voice" {
                        % measure 62
                        \ottava #1
                        \clef "treble"
                        \override NoteHead.style = #'harmonic
                        cs''''4. \mp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "5°/A4(II) + vib. mod."
                                }
                        % measure 63
                        cs''''2 \repeatTie
                        % measure 64
                        cs''''4. \repeatTie
                        % measure 65
                        cs''''2. \repeatTie
                        % measure 66
                        cs''''2.. \repeatTie
                        % measure 67
                        cs''''2.. \repeatTie
                        % measure 68
                        cs''''2 \repeatTie
                        % measure 69
                        cs''''1 \repeatTie
                        \ottava #0
                        % measure 70
                        s1 * 1/4
                        % measure 71
                        \ottava #1
                        cs''''2.
                        cs''''4. \repeatTie
                        % measure 72
                        cs''''2. \repeatTie
                        cs''''4. \repeatTie
                        % measure 73
                        cs''''2.. \repeatTie
                        % measure 74
                        cs''''4. \repeatTie
                        % measure 75
                        cs''''2. \repeatTie
                        % measure 76
                        cs''''2.. \repeatTie
                        % measure 77
                        cs''''2. \repeatTie
                        cs''''4. \repeatTie
                        % measure 78
                        cs''''2 \repeatTie
                        \revert NoteHead.style
                        \ottava #0
                        % measure 79
                        s1 * 1/4
                        % measure 80
                        \override NoteHead.style = #'harmonic
                        a'1 -\downbow \ppp \glissando
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "XP + senza vib. + full bow strokes"
                                }
                        % measure 81
                        c''2. -\upbow \glissando
                        a'4. -\downbow \glissando
                        % measure 82
                        fs'2 -\upbow \glissando
                        % measure 83
                        ef'4. -\downbow
                        % measure 84
                        s1 * 1/4
                        % measure 85
                        fs'2. -\downbow \glissando
                        a'4. -\upbow \glissando
                        % measure 86
                        c''2. -\downbow \glissando
                        fs''4. -\upbow \glissando
                        % measure 87
                        ef''2 -\downbow \glissando
                        % measure 88
                        c''1 -\upbow \glissando
                        % measure 89
                        a'4. -\downbow \glissando
                        % measure 90
                        ef''2 -\upbow \glissando
                        % measure 91
                        fs''2.. -\downbow \glissando
                        % measure 92
                        a''2.. -\upbow
                        % measure 93
                        s1 * 1/4
                        % measure 94
                        a'4. -\downbow \glissando
                        % measure 95
                        ef''2. -\upbow \glissando
                        % measure 96
                        fs''2 -\downbow \glissando
                        % measure 97
                        a''4. -\upbow
                        % measure 98
                        s1 * 1/4
                        % measure 99
                        ef'''2. -\downbow \glissando
                        % measure 100
                        a''2.. -\upbow \glissando
                        % measure 101
                        c'''2.. -\downbow \glissando
                        % measure 102
                        a'4. -\upbow
                        % measure 103
                        s1 * 1/4
                        % measure 104
                        fs'1 -\downbow \glissando
                        % measure 105
                        ef'2. -\upbow \glissando
                        a'4. -\downbow \glissando
                        % measure 106
                        fs'2. -\upbow \glissando
                        a'4. -\downbow \glissando
                        % measure 107
                        c''2 -\upbow
                        \revert NoteHead.style
                        % measure 108
                        s1 * 25/8
                        \bar "|"
                    }
                }
                \tag violin_two
                \context ViolinTwoMusicStaff = "Violin Two Music Staff" {
                    \context ViolinTwoMusicVoice = "Violin Two Music Voice" {
                        % measure 62
                        \clef "treble"
                        s1 * 11/2
                        % measure 71
                        \override NoteHead.style = #'harmonic
                        a'2. -\downbow \ppp \glissando
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "XP + full bow strokes"
                                }
                        c''4. -\upbow \glissando
                        % measure 72
                        a'2. -\downbow \glissando
                        fs'4. -\upbow \glissando
                        % measure 73
                        ef'2.. -\downbow \glissando
                        % measure 74
                        a'4. -\upbow \glissando
                        % measure 75
                        fs'2. -\downbow \glissando
                        % measure 76
                        a'2.. -\upbow \glissando
                        % measure 77
                        c''2. -\downbow \glissando
                        fs''4. -\upbow \glissando
                        % measure 78
                        ef''2 -\downbow
                        % measure 79
                        s1 * 1/4
                        % measure 80
                        fs'1 -\downbow \glissando
                        % measure 81
                        a'2. -\upbow \glissando
                        c''4. -\downbow \glissando
                        % measure 82
                        fs''2 -\upbow \glissando
                        % measure 83
                        ef''4. -\downbow
                        % measure 84
                        s1 * 1/4
                        % measure 85
                        a'2. -\downbow \glissando
                        ef''4. -\upbow \glissando
                        % measure 86
                        fs''2. -\downbow \glissando
                        a''4. -\upbow \glissando
                        % measure 87
                        fs''2 -\downbow \glissando
                        % measure 88
                        c'''1 -\upbow \glissando
                        % measure 89
                        ef'''4. -\downbow \glissando
                        % measure 90
                        a''2 -\upbow \glissando
                        % measure 91
                        c'''2.. -\downbow \glissando
                        % measure 92
                        a'2.. -\upbow
                        % measure 93
                        s1 * 1/4
                        % measure 94
                        ef'''4. -\downbow \glissando
                        % measure 95
                        a''2. -\upbow \glissando
                        % measure 96
                        c'''2 -\downbow \glissando
                        % measure 97
                        a'4. -\upbow
                        \revert NoteHead.style
                        % measure 98
                        s1 * 1/4
                        % measure 99
                        \pitchedTrill
                        g''2. \p \startTrillSpan
                            ^ \markup {
                                \whiteout
                                    \upright
                                        tasto
                                } a''
                        % measure 100
                        g''2.. \repeatTie
                        % measure 101
                        s1 * 3/2 \stopTrillSpan
                        % measure 104
                        \pitchedTrill
                        g''1 \startTrillSpan a''
                        % measure 105
                        g''2. \repeatTie
                        g''4. \repeatTie
                        % measure 106
                        s1 * 19/4 \stopTrillSpan
                        \bar "|"
                    }
                }
                \tag viola
                \context ViolaMusicStaff = "Viola Music Staff" {
                    \context ViolaMusicVoice = "Viola Music Voice" {
                        % measure 62
                        \clef "treble"
                        \override NoteHead.style = #'harmonic
                        gqf''4. \mp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "7°/A2(IV) + vib. mod."
                                }
                        % measure 63
                        gqf''2 \repeatTie
                        % measure 64
                        gqf''4. \repeatTie
                        % measure 65
                        gqf''2. \repeatTie
                        % measure 66
                        gqf''2.. \repeatTie
                        % measure 67
                        gqf''2.. \repeatTie
                        % measure 68
                        gqf''2 \repeatTie
                        % measure 69
                        gqf''1 \repeatTie
                        % measure 70
                        s1 * 1/4
                        % measure 71
                        gqf''2.
                        gqf''4. \repeatTie
                        % measure 72
                        gqf''2. \repeatTie
                        gqf''4. \repeatTie
                        % measure 73
                        gqf''2.. \repeatTie
                        % measure 74
                        gqf''4. \repeatTie
                        % measure 75
                        gqf''2. \repeatTie
                        % measure 76
                        gqf''2.. \repeatTie
                        % measure 77
                        gqf''2. \repeatTie
                        gqf''4. \repeatTie
                        % measure 78
                        gqf''2 \repeatTie
                        % measure 79
                        s1 * 1/4
                        % measure 80
                        gqf''1
                        % measure 81
                        gqf''2. \repeatTie
                        gqf''4. \repeatTie
                        % measure 82
                        gqf''2 \repeatTie
                        % measure 83
                        gqf''4. \repeatTie
                        % measure 84
                        s1 * 1/4
                        % measure 85
                        gqf''2.
                        gqf''4. \repeatTie
                        % measure 86
                        gqf''2. \repeatTie
                        gqf''4. \repeatTie
                        % measure 87
                        gqf''2 \repeatTie
                        % measure 88
                        gqf''1 \repeatTie
                        % measure 89
                        gqf''4. \repeatTie
                        % measure 90
                        gqf''2 \repeatTie
                        % measure 91
                        gqf''2.. \repeatTie
                        % measure 92
                        gqf''2.. \repeatTie
                        \revert NoteHead.style
                        % measure 93
                        s1 * 1/4
                        % measure 94
                        \clef "alto"
                        ff4. \glissando \> \sf
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "tasto + senza vib."
                                }
                        % measure 95
                        e2. \glissando
                        % measure 96
                        ds2 \glissando
                        \times 2/3 {
                            % measure 97
                            cs2 \glissando
                            bs,16 \ppp
                        }
                        % measure 98
                        s1 * 1/4
                        % measure 99
                        \override NoteHead.style = #'harmonic
                        af2. -\downbow \ppp \glissando
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "XP + full bow strokes"
                                }
                        % measure 100
                        b2.. -\upbow \glissando
                        % measure 101
                        af2.. -\downbow \glissando
                        % measure 102
                        f4. -\upbow
                        % measure 103
                        s1 * 1/4
                        % measure 104
                        f1 -\downbow \glissando
                        % measure 105
                        af2. -\upbow \glissando
                        b4. -\downbow \glissando
                        % measure 106
                        f'2. -\upbow \glissando
                        d'4. -\downbow \glissando
                        % measure 107
                        b2 -\upbow
                        \revert NoteHead.style
                        % measure 108
                        s1 * 25/8
                        \bar "|"
                    }
                }
                \tag cello
                \context CelloMusicStaff = "Cello Music Staff" {
                    \context CelloMusicVoice = "Cello Music Voice" {
                        % measure 62
                        \clef "treble"
                        \override NoteHead.style = #'harmonic
                        d''4. \mp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "11°/A1(IV) + vib. mod."
                                }
                        % measure 63
                        d''2 \repeatTie
                        % measure 64
                        d''4. \repeatTie
                        % measure 65
                        d''2. \repeatTie
                        % measure 66
                        d''2.. \repeatTie
                        % measure 67
                        d''2.. \repeatTie
                        % measure 68
                        d''2 \repeatTie
                        % measure 69
                        d''1 \repeatTie
                        % measure 70
                        s1 * 1/4
                        % measure 71
                        d''2.
                        d''4. \repeatTie
                        % measure 72
                        d''2. \repeatTie
                        d''4. \repeatTie
                        % measure 73
                        d''2.. \repeatTie
                        % measure 74
                        d''4. \repeatTie
                        % measure 75
                        d''2. \repeatTie
                        % measure 76
                        d''2.. \repeatTie
                        % measure 77
                        d''2. \repeatTie
                        d''4. \repeatTie
                        % measure 78
                        d''2 \repeatTie
                        % measure 79
                        s1 * 1/4
                        % measure 80
                        d''1
                        % measure 81
                        d''2. \repeatTie
                        d''4. \repeatTie
                        % measure 82
                        d''2 \repeatTie
                        % measure 83
                        d''4. \repeatTie
                        \revert NoteHead.style
                        % measure 84
                        s1 * 1/4
                        % measure 85
                        \clef "bass"
                        \override NoteHead.style = #'harmonic
                        g,2. -\downbow \ppp \glissando
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "XP + senza vib. + full bow strokes"
                                }
                        bf,4. -\upbow \glissando
                        % measure 86
                        g,2. -\downbow \glissando
                        e,4. -\upbow \glissando
                        % measure 87
                        cs,2 -\downbow \glissando
                        % measure 88
                        g,1 -\upbow \glissando
                        % measure 89
                        e,4. -\downbow \glissando
                        % measure 90
                        g,2 -\upbow \glissando
                        % measure 91
                        bf,2.. -\downbow \glissando
                        % measure 92
                        e2.. -\upbow
                        \revert NoteHead.style
                        % measure 93
                        s1 * 1/4
                        % measure 94
                        cs,4. \> \sf
                            ^ \markup {
                                \whiteout
                                    \upright
                                        tasto
                                }
                        % measure 95
                        cs,2. \repeatTie
                        % measure 96
                        cs,2 \repeatTie \ppp
                        % measure 97
                        cs,4. \repeatTie
                        % measure 98
                        s1 * 1/4
                        % measure 99
                        \override NoteHead.style = #'harmonic
                        e,2. -\downbow \ppp \glissando
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "XP + full bow strokes"
                                }
                        % measure 100
                        g,2.. -\upbow \glissando
                        % measure 101
                        bf,2.. -\downbow \glissando
                        % measure 102
                        e4. -\upbow
                        \revert NoteHead.style
                        % measure 103
                        s1 * 1/4
                        % measure 104
                        df1 \glissando \> \sf
                            ^ \markup {
                                \whiteout
                                    \upright
                                        tasto
                                }
                        % measure 105
                        c2. \glissando
                        bf,4. \glissando
                        % measure 106
                        af,2. \glissando
                        g,4. \glissando
                        % measure 107
                        f,2 \glissando
                        % measure 108
                        ef,4. \glissando
                        % measure 109
                        d,2. \glissando
                        % measure 110
                        c,2.. \glissando
                        \times 8/9 {
                            % measure 111
                            bf,,2.. \glissando
                            a,,16.. \ppp
                        }
                        % measure 112
                        s1 * 1/4
                        \bar "|"
                    }
                }
            >>
        }
    >>
}