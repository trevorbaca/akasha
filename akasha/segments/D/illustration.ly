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
                
                %%% Global Rests [measure 62] %%%
                R1 * 3/8
                
                %%% Global Rests [measure 63] %%%
                R1 * 1/2
                
                %%% Global Rests [measure 64] %%%
                R1 * 3/8
                
                %%% Global Rests [measure 65] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 66] %%%
                R1 * 7/8
                
                %%% Global Rests [measure 67] %%%
                R1 * 7/8
                
                %%% Global Rests [measure 68] %%%
                R1 * 1/2
                
                %%% Global Rests [measure 69] %%%
                R1 * 1
                
                %%% Global Rests [measure 70] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                
                %%% Global Rests [measure 71] %%%
                R1 * 9/8
                
                %%% Global Rests [measure 72] %%%
                R1 * 9/8
                
                %%% Global Rests [measure 73] %%%
                R1 * 7/8
                
                %%% Global Rests [measure 74] %%%
                R1 * 3/8
                
                %%% Global Rests [measure 75] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 76] %%%
                R1 * 7/8
                
                %%% Global Rests [measure 77] %%%
                R1 * 9/8
                
                %%% Global Rests [measure 78] %%%
                R1 * 1/2
                
                %%% Global Rests [measure 79] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                
                %%% Global Rests [measure 80] %%%
                R1 * 1
                
                %%% Global Rests [measure 81] %%%
                R1 * 9/8
                
                %%% Global Rests [measure 82] %%%
                R1 * 1/2
                
                %%% Global Rests [measure 83] %%%
                R1 * 3/8
                
                %%% Global Rests [measure 84] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                
                %%% Global Rests [measure 85] %%%
                R1 * 9/8
                
                %%% Global Rests [measure 86] %%%
                R1 * 9/8
                
                %%% Global Rests [measure 87] %%%
                R1 * 1/2
                
                %%% Global Rests [measure 88] %%%
                R1 * 1
                
                %%% Global Rests [measure 89] %%%
                R1 * 3/8
                
                %%% Global Rests [measure 90] %%%
                R1 * 1/2
                
                %%% Global Rests [measure 91] %%%
                R1 * 7/8
                
                %%% Global Rests [measure 92] %%%
                R1 * 7/8
                
                %%% Global Rests [measure 93] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ufermata"
                        }
                
                %%% Global Rests [measure 94] %%%
                R1 * 3/8
                
                %%% Global Rests [measure 95] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 96] %%%
                R1 * 1/2
                
                %%% Global Rests [measure 97] %%%
                R1 * 3/8
                
                %%% Global Rests [measure 98] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ufermata"
                        }
                
                %%% Global Rests [measure 99] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 100] %%%
                R1 * 7/8
                
                %%% Global Rests [measure 101] %%%
                R1 * 7/8
                
                %%% Global Rests [measure 102] %%%
                R1 * 3/8
                
                %%% Global Rests [measure 103] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ufermata"
                        }
                
                %%% Global Rests [measure 104] %%%
                R1 * 1
                
                %%% Global Rests [measure 105] %%%
                R1 * 9/8
                
                %%% Global Rests [measure 106] %%%
                R1 * 9/8
                
                %%% Global Rests [measure 107] %%%
                R1 * 1/2
                
                %%% Global Rests [measure 108] %%%
                R1 * 3/8
                
                %%% Global Rests [measure 109] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 110] %%%
                R1 * 7/8
                
                %%% Global Rests [measure 111] %%%
                R1 * 7/8
                
                %%% Global Rests [measure 112] %%%
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
                
                %%% Global Skips [measure 62] %%%
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
                
                %%% Global Skips [measure 63] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 64] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                
                %%% Global Skips [measure 65] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/8
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 66] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% Global Skips [measure 67] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% Global Skips [measure 68] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 69] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/8
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 70] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% Global Skips [measure 71] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% Global Skips [measure 72] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% Global Skips [measure 73] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% Global Skips [measure 74] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                
                %%% Global Skips [measure 75] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/8
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 76] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% Global Skips [measure 77] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% Global Skips [measure 78] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 79] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% Global Skips [measure 80] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/8
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 81] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% Global Skips [measure 82] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 83] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                
                %%% Global Skips [measure 84] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% Global Skips [measure 85] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% Global Skips [measure 86] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% Global Skips [measure 87] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 88] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/8
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 89] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                
                %%% Global Skips [measure 90] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 91] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% Global Skips [measure 92] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% Global Skips [measure 93] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% Global Skips [measure 94] %%%
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
                
                %%% Global Skips [measure 95] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/8
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 96] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 97] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                
                %%% Global Skips [measure 98] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% Global Skips [measure 99] %%%
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
                
                %%% Global Skips [measure 100] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% Global Skips [measure 101] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% Global Skips [measure 102] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                
                %%% Global Skips [measure 103] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% Global Skips [measure 104] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/8
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 105] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% Global Skips [measure 106] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% Global Skips [measure 107] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 108] %%%
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
                
                %%% Global Skips [measure 109] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/8
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 110] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% Global Skips [measure 111] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% Global Skips [measure 112] %%%
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
                        
                        %%% Violin One Music Voice [measure 62] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \override NoteHead.style = #'harmonic
                        \ottava #1
                        \set ViolinOneMusicStaff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                \line
                                    {
                                        Violin
                                        1
                                    }
                            }
                        \set ViolinOneMusicStaff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                \line
                                    {
                                        Vn.
                                        1
                                    }
                            }
                        \clef "treble"
                        \once \override ViolinOneMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        \once \override ViolinOneMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        cs''''4. \mp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "5°/A4(II) + vib. mod."
                                }
                        
                        %%% Violin One Music Voice [measure 63] %%%
                        cs''''2 \repeatTie
                        
                        %%% Violin One Music Voice [measure 64] %%%
                        cs''''4. \repeatTie
                        
                        %%% Violin One Music Voice [measure 65] %%%
                        cs''''2. \repeatTie
                        
                        %%% Violin One Music Voice [measure 66] %%%
                        cs''''2.. \repeatTie
                        
                        %%% Violin One Music Voice [measure 67] %%%
                        cs''''2.. \repeatTie
                        
                        %%% Violin One Music Voice [measure 68] %%%
                        cs''''2 \repeatTie
                        
                        %%% Violin One Music Voice [measure 69] %%%
                        cs''''1 \repeatTie
                        \ottava #0
                        
                        %%% Violin One Music Voice [measure 70] %%%
                        R1 * 1/4
                        
                        %%% Violin One Music Voice [measure 71] %%%
                        \ottava #1
                        cs''''2.
                        
                        cs''''4. \repeatTie
                        
                        %%% Violin One Music Voice [measure 72] %%%
                        cs''''2. \repeatTie
                        
                        cs''''4. \repeatTie
                        
                        %%% Violin One Music Voice [measure 73] %%%
                        cs''''2.. \repeatTie
                        
                        %%% Violin One Music Voice [measure 74] %%%
                        cs''''4. \repeatTie
                        
                        %%% Violin One Music Voice [measure 75] %%%
                        cs''''2. \repeatTie
                        
                        %%% Violin One Music Voice [measure 76] %%%
                        cs''''2.. \repeatTie
                        
                        %%% Violin One Music Voice [measure 77] %%%
                        cs''''2. \repeatTie
                        
                        cs''''4. \repeatTie
                        
                        %%% Violin One Music Voice [measure 78] %%%
                        cs''''2 \repeatTie
                        \revert NoteHead.style
                        \ottava #0
                        
                        %%% Violin One Music Voice [measure 79] %%%
                        R1 * 1/4
                        
                        %%% Violin One Music Voice [measure 80] %%%
                        \override NoteHead.style = #'harmonic
                        a'1 -\downbow \ppp \glissando
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "XP + senza vib. + full bow strokes"
                                }
                        
                        %%% Violin One Music Voice [measure 81] %%%
                        c''2. -\upbow \glissando
                        
                        a'4. -\downbow \glissando
                        
                        %%% Violin One Music Voice [measure 82] %%%
                        fs'2 -\upbow \glissando
                        
                        %%% Violin One Music Voice [measure 83] %%%
                        ef'4. -\downbow
                        
                        %%% Violin One Music Voice [measure 84] %%%
                        R1 * 1/4
                        
                        %%% Violin One Music Voice [measure 85] %%%
                        fs'2. -\downbow \glissando
                        
                        a'4. -\upbow \glissando
                        
                        %%% Violin One Music Voice [measure 86] %%%
                        c''2. -\downbow \glissando
                        
                        fs''4. -\upbow \glissando
                        
                        %%% Violin One Music Voice [measure 87] %%%
                        ef''2 -\downbow \glissando
                        
                        %%% Violin One Music Voice [measure 88] %%%
                        c''1 -\upbow \glissando
                        
                        %%% Violin One Music Voice [measure 89] %%%
                        a'4. -\downbow \glissando
                        
                        %%% Violin One Music Voice [measure 90] %%%
                        ef''2 -\upbow \glissando
                        
                        %%% Violin One Music Voice [measure 91] %%%
                        fs''2.. -\downbow \glissando
                        
                        %%% Violin One Music Voice [measure 92] %%%
                        a''2.. -\upbow
                        
                        %%% Violin One Music Voice [measure 93] %%%
                        R1 * 1/4
                        
                        %%% Violin One Music Voice [measure 94] %%%
                        a'4. -\downbow \glissando
                        
                        %%% Violin One Music Voice [measure 95] %%%
                        ef''2. -\upbow \glissando
                        
                        %%% Violin One Music Voice [measure 96] %%%
                        fs''2 -\downbow \glissando
                        
                        %%% Violin One Music Voice [measure 97] %%%
                        a''4. -\upbow
                        
                        %%% Violin One Music Voice [measure 98] %%%
                        R1 * 1/4
                        
                        %%% Violin One Music Voice [measure 99] %%%
                        ef'''2. -\downbow \glissando
                        
                        %%% Violin One Music Voice [measure 100] %%%
                        a''2.. -\upbow \glissando
                        
                        %%% Violin One Music Voice [measure 101] %%%
                        c'''2.. -\downbow \glissando
                        
                        %%% Violin One Music Voice [measure 102] %%%
                        a'4. -\upbow
                        
                        %%% Violin One Music Voice [measure 103] %%%
                        R1 * 1/4
                        
                        %%% Violin One Music Voice [measure 104] %%%
                        fs'1 -\downbow \glissando
                        
                        %%% Violin One Music Voice [measure 105] %%%
                        ef'2. -\upbow \glissando
                        
                        a'4. -\downbow \glissando
                        
                        %%% Violin One Music Voice [measure 106] %%%
                        fs'2. -\upbow \glissando
                        
                        a'4. -\downbow \glissando
                        
                        %%% Violin One Music Voice [measure 107] %%%
                        c''2 -\upbow
                        \revert NoteHead.style
                        
                        %%% Violin One Music Voice [measure 108] %%%
                        R1 * 25/8
                        \bar "|"
                        
                    }
                }
                \tag violin_two
                \context ViolinTwoMusicStaff = "Violin Two Music Staff" {
                    \context ViolinTwoMusicVoice = "Violin Two Music Voice" {
                        
                        %%% Violin Two Music Voice [measure 62] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \set ViolinTwoMusicStaff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                \line
                                    {
                                        Violin
                                        2
                                    }
                            }
                        \set ViolinTwoMusicStaff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                \line
                                    {
                                        Vn.
                                        2
                                    }
                            }
                        \clef "treble"
                        \once \override ViolinTwoMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        \once \override ViolinTwoMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        R1 * 11/2
                        
                        %%% Violin Two Music Voice [measure 71] %%%
                        \override NoteHead.style = #'harmonic
                        a'2. -\downbow \ppp \glissando
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "XP + full bow strokes"
                                }
                        
                        c''4. -\upbow \glissando
                        
                        %%% Violin Two Music Voice [measure 72] %%%
                        a'2. -\downbow \glissando
                        
                        fs'4. -\upbow \glissando
                        
                        %%% Violin Two Music Voice [measure 73] %%%
                        ef'2.. -\downbow \glissando
                        
                        %%% Violin Two Music Voice [measure 74] %%%
                        a'4. -\upbow \glissando
                        
                        %%% Violin Two Music Voice [measure 75] %%%
                        fs'2. -\downbow \glissando
                        
                        %%% Violin Two Music Voice [measure 76] %%%
                        a'2.. -\upbow \glissando
                        
                        %%% Violin Two Music Voice [measure 77] %%%
                        c''2. -\downbow \glissando
                        
                        fs''4. -\upbow \glissando
                        
                        %%% Violin Two Music Voice [measure 78] %%%
                        ef''2 -\downbow
                        
                        %%% Violin Two Music Voice [measure 79] %%%
                        R1 * 1/4
                        
                        %%% Violin Two Music Voice [measure 80] %%%
                        fs'1 -\downbow \glissando
                        
                        %%% Violin Two Music Voice [measure 81] %%%
                        a'2. -\upbow \glissando
                        
                        c''4. -\downbow \glissando
                        
                        %%% Violin Two Music Voice [measure 82] %%%
                        fs''2 -\upbow \glissando
                        
                        %%% Violin Two Music Voice [measure 83] %%%
                        ef''4. -\downbow
                        
                        %%% Violin Two Music Voice [measure 84] %%%
                        R1 * 1/4
                        
                        %%% Violin Two Music Voice [measure 85] %%%
                        a'2. -\downbow \glissando
                        
                        ef''4. -\upbow \glissando
                        
                        %%% Violin Two Music Voice [measure 86] %%%
                        fs''2. -\downbow \glissando
                        
                        a''4. -\upbow \glissando
                        
                        %%% Violin Two Music Voice [measure 87] %%%
                        fs''2 -\downbow \glissando
                        
                        %%% Violin Two Music Voice [measure 88] %%%
                        c'''1 -\upbow \glissando
                        
                        %%% Violin Two Music Voice [measure 89] %%%
                        ef'''4. -\downbow \glissando
                        
                        %%% Violin Two Music Voice [measure 90] %%%
                        a''2 -\upbow \glissando
                        
                        %%% Violin Two Music Voice [measure 91] %%%
                        c'''2.. -\downbow \glissando
                        
                        %%% Violin Two Music Voice [measure 92] %%%
                        a'2.. -\upbow
                        
                        %%% Violin Two Music Voice [measure 93] %%%
                        R1 * 1/4
                        
                        %%% Violin Two Music Voice [measure 94] %%%
                        ef'''4. -\downbow \glissando
                        
                        %%% Violin Two Music Voice [measure 95] %%%
                        a''2. -\upbow \glissando
                        
                        %%% Violin Two Music Voice [measure 96] %%%
                        c'''2 -\downbow \glissando
                        
                        %%% Violin Two Music Voice [measure 97] %%%
                        a'4. -\upbow
                        \revert NoteHead.style
                        
                        %%% Violin Two Music Voice [measure 98] %%%
                        R1 * 1/4
                        
                        %%% Violin Two Music Voice [measure 99] %%%
                        \pitchedTrill
                        g''2. \p \startTrillSpan
                            ^ \markup {
                                \whiteout
                                    \upright
                                        tasto
                                } a''
                        
                        %%% Violin Two Music Voice [measure 100] %%%
                        g''2.. \repeatTie
                        
                        %%% Violin Two Music Voice [measure 101] %%%
                        R1 * 3/2 \stopTrillSpan
                        
                        %%% Violin Two Music Voice [measure 104] %%%
                        \pitchedTrill
                        g''1 \startTrillSpan a''
                        
                        %%% Violin Two Music Voice [measure 105] %%%
                        g''2. \repeatTie
                        
                        g''4. \repeatTie
                        
                        %%% Violin Two Music Voice [measure 106] %%%
                        R1 * 19/4 \stopTrillSpan
                        \bar "|"
                        
                    }
                }
                \tag viola
                \context ViolaMusicStaff = "Viola Music Staff" {
                    \context ViolaMusicVoice = "Viola Music Voice" {
                        
                        %%% Viola Music Voice [measure 62] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \override NoteHead.style = #'harmonic
                        \set ViolaMusicStaff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Viola
                            }
                        \set ViolaMusicStaff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Va.
                            }
                        \clef "treble"
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        gqf''4. \mp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "7°/A2(IV) + vib. mod."
                                }
                        
                        %%% Viola Music Voice [measure 63] %%%
                        gqf''2 \repeatTie
                        
                        %%% Viola Music Voice [measure 64] %%%
                        gqf''4. \repeatTie
                        
                        %%% Viola Music Voice [measure 65] %%%
                        gqf''2. \repeatTie
                        
                        %%% Viola Music Voice [measure 66] %%%
                        gqf''2.. \repeatTie
                        
                        %%% Viola Music Voice [measure 67] %%%
                        gqf''2.. \repeatTie
                        
                        %%% Viola Music Voice [measure 68] %%%
                        gqf''2 \repeatTie
                        
                        %%% Viola Music Voice [measure 69] %%%
                        gqf''1 \repeatTie
                        
                        %%% Viola Music Voice [measure 70] %%%
                        R1 * 1/4
                        
                        %%% Viola Music Voice [measure 71] %%%
                        gqf''2.
                        
                        gqf''4. \repeatTie
                        
                        %%% Viola Music Voice [measure 72] %%%
                        gqf''2. \repeatTie
                        
                        gqf''4. \repeatTie
                        
                        %%% Viola Music Voice [measure 73] %%%
                        gqf''2.. \repeatTie
                        
                        %%% Viola Music Voice [measure 74] %%%
                        gqf''4. \repeatTie
                        
                        %%% Viola Music Voice [measure 75] %%%
                        gqf''2. \repeatTie
                        
                        %%% Viola Music Voice [measure 76] %%%
                        gqf''2.. \repeatTie
                        
                        %%% Viola Music Voice [measure 77] %%%
                        gqf''2. \repeatTie
                        
                        gqf''4. \repeatTie
                        
                        %%% Viola Music Voice [measure 78] %%%
                        gqf''2 \repeatTie
                        
                        %%% Viola Music Voice [measure 79] %%%
                        R1 * 1/4
                        
                        %%% Viola Music Voice [measure 80] %%%
                        gqf''1
                        
                        %%% Viola Music Voice [measure 81] %%%
                        gqf''2. \repeatTie
                        
                        gqf''4. \repeatTie
                        
                        %%% Viola Music Voice [measure 82] %%%
                        gqf''2 \repeatTie
                        
                        %%% Viola Music Voice [measure 83] %%%
                        gqf''4. \repeatTie
                        
                        %%% Viola Music Voice [measure 84] %%%
                        R1 * 1/4
                        
                        %%% Viola Music Voice [measure 85] %%%
                        gqf''2.
                        
                        gqf''4. \repeatTie
                        
                        %%% Viola Music Voice [measure 86] %%%
                        gqf''2. \repeatTie
                        
                        gqf''4. \repeatTie
                        
                        %%% Viola Music Voice [measure 87] %%%
                        gqf''2 \repeatTie
                        
                        %%% Viola Music Voice [measure 88] %%%
                        gqf''1 \repeatTie
                        
                        %%% Viola Music Voice [measure 89] %%%
                        gqf''4. \repeatTie
                        
                        %%% Viola Music Voice [measure 90] %%%
                        gqf''2 \repeatTie
                        
                        %%% Viola Music Voice [measure 91] %%%
                        gqf''2.. \repeatTie
                        
                        %%% Viola Music Voice [measure 92] %%%
                        gqf''2.. \repeatTie
                        \revert NoteHead.style
                        
                        %%% Viola Music Voice [measure 93] %%%
                        R1 * 1/4
                        
                        %%% Viola Music Voice [measure 94] %%%
                        \clef "alto"
                        ff4. \glissando \> \sf
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "tasto + senza vib."
                                }
                        
                        %%% Viola Music Voice [measure 95] %%%
                        e2. \glissando
                        
                        %%% Viola Music Voice [measure 96] %%%
                        ds2 \glissando
                        \times 2/3 {
                            
                            %%% Viola Music Voice [measure 97] %%%
                            cs2 \glissando
                            
                            bs,16 \ppp
                        }
                        
                        %%% Viola Music Voice [measure 98] %%%
                        R1 * 1/4
                        
                        %%% Viola Music Voice [measure 99] %%%
                        \override NoteHead.style = #'harmonic
                        af2. -\downbow \ppp \glissando
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "XP + full bow strokes"
                                }
                        
                        %%% Viola Music Voice [measure 100] %%%
                        b2.. -\upbow \glissando
                        
                        %%% Viola Music Voice [measure 101] %%%
                        af2.. -\downbow \glissando
                        
                        %%% Viola Music Voice [measure 102] %%%
                        f4. -\upbow
                        
                        %%% Viola Music Voice [measure 103] %%%
                        R1 * 1/4
                        
                        %%% Viola Music Voice [measure 104] %%%
                        f1 -\downbow \glissando
                        
                        %%% Viola Music Voice [measure 105] %%%
                        af2. -\upbow \glissando
                        
                        b4. -\downbow \glissando
                        
                        %%% Viola Music Voice [measure 106] %%%
                        f'2. -\upbow \glissando
                        
                        d'4. -\downbow \glissando
                        
                        %%% Viola Music Voice [measure 107] %%%
                        b2 -\upbow
                        \revert NoteHead.style
                        
                        %%% Viola Music Voice [measure 108] %%%
                        R1 * 25/8
                        \bar "|"
                        
                    }
                }
                \tag cello
                \context CelloMusicStaff = "Cello Music Staff" {
                    \context CelloMusicVoice = "Cello Music Voice" {
                        
                        %%% Cello Music Voice [measure 62] %%%
                        \override NoteHead.style = #'harmonic
                        \set CelloMusicStaff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Cello
                            }
                        \set CelloMusicStaff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                Vc.
                            }
                        \clef "treble"
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        d''4. \mp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "11°/A1(IV) + vib. mod."
                                }
                        
                        %%% Cello Music Voice [measure 63] %%%
                        d''2 \repeatTie
                        
                        %%% Cello Music Voice [measure 64] %%%
                        d''4. \repeatTie
                        
                        %%% Cello Music Voice [measure 65] %%%
                        d''2. \repeatTie
                        
                        %%% Cello Music Voice [measure 66] %%%
                        d''2.. \repeatTie
                        
                        %%% Cello Music Voice [measure 67] %%%
                        d''2.. \repeatTie
                        
                        %%% Cello Music Voice [measure 68] %%%
                        d''2 \repeatTie
                        
                        %%% Cello Music Voice [measure 69] %%%
                        d''1 \repeatTie
                        
                        %%% Cello Music Voice [measure 70] %%%
                        R1 * 1/4
                        
                        %%% Cello Music Voice [measure 71] %%%
                        d''2.
                        
                        d''4. \repeatTie
                        
                        %%% Cello Music Voice [measure 72] %%%
                        d''2. \repeatTie
                        
                        d''4. \repeatTie
                        
                        %%% Cello Music Voice [measure 73] %%%
                        d''2.. \repeatTie
                        
                        %%% Cello Music Voice [measure 74] %%%
                        d''4. \repeatTie
                        
                        %%% Cello Music Voice [measure 75] %%%
                        d''2. \repeatTie
                        
                        %%% Cello Music Voice [measure 76] %%%
                        d''2.. \repeatTie
                        
                        %%% Cello Music Voice [measure 77] %%%
                        d''2. \repeatTie
                        
                        d''4. \repeatTie
                        
                        %%% Cello Music Voice [measure 78] %%%
                        d''2 \repeatTie
                        
                        %%% Cello Music Voice [measure 79] %%%
                        R1 * 1/4
                        
                        %%% Cello Music Voice [measure 80] %%%
                        d''1
                        
                        %%% Cello Music Voice [measure 81] %%%
                        d''2. \repeatTie
                        
                        d''4. \repeatTie
                        
                        %%% Cello Music Voice [measure 82] %%%
                        d''2 \repeatTie
                        
                        %%% Cello Music Voice [measure 83] %%%
                        d''4. \repeatTie
                        \revert NoteHead.style
                        
                        %%% Cello Music Voice [measure 84] %%%
                        R1 * 1/4
                        
                        %%% Cello Music Voice [measure 85] %%%
                        \override NoteHead.style = #'harmonic
                        \clef "bass"
                        g,2. -\downbow \ppp \glissando
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "XP + senza vib. + full bow strokes"
                                }
                        
                        bf,4. -\upbow \glissando
                        
                        %%% Cello Music Voice [measure 86] %%%
                        g,2. -\downbow \glissando
                        
                        e,4. -\upbow \glissando
                        
                        %%% Cello Music Voice [measure 87] %%%
                        cs,2 -\downbow \glissando
                        
                        %%% Cello Music Voice [measure 88] %%%
                        g,1 -\upbow \glissando
                        
                        %%% Cello Music Voice [measure 89] %%%
                        e,4. -\downbow \glissando
                        
                        %%% Cello Music Voice [measure 90] %%%
                        g,2 -\upbow \glissando
                        
                        %%% Cello Music Voice [measure 91] %%%
                        bf,2.. -\downbow \glissando
                        
                        %%% Cello Music Voice [measure 92] %%%
                        e2.. -\upbow
                        \revert NoteHead.style
                        
                        %%% Cello Music Voice [measure 93] %%%
                        R1 * 1/4
                        
                        %%% Cello Music Voice [measure 94] %%%
                        cs,4. \> \sf
                            ^ \markup {
                                \whiteout
                                    \upright
                                        tasto
                                }
                        
                        %%% Cello Music Voice [measure 95] %%%
                        cs,2. \repeatTie
                        
                        %%% Cello Music Voice [measure 96] %%%
                        cs,2 \repeatTie \ppp
                        
                        %%% Cello Music Voice [measure 97] %%%
                        cs,4. \repeatTie
                        
                        %%% Cello Music Voice [measure 98] %%%
                        R1 * 1/4
                        
                        %%% Cello Music Voice [measure 99] %%%
                        \override NoteHead.style = #'harmonic
                        e,2. -\downbow \ppp \glissando
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "XP + full bow strokes"
                                }
                        
                        %%% Cello Music Voice [measure 100] %%%
                        g,2.. -\upbow \glissando
                        
                        %%% Cello Music Voice [measure 101] %%%
                        bf,2.. -\downbow \glissando
                        
                        %%% Cello Music Voice [measure 102] %%%
                        e4. -\upbow
                        \revert NoteHead.style
                        
                        %%% Cello Music Voice [measure 103] %%%
                        R1 * 1/4
                        
                        %%% Cello Music Voice [measure 104] %%%
                        df1 \glissando \> \sf
                            ^ \markup {
                                \whiteout
                                    \upright
                                        tasto
                                }
                        
                        %%% Cello Music Voice [measure 105] %%%
                        c2. \glissando
                        
                        bf,4. \glissando
                        
                        %%% Cello Music Voice [measure 106] %%%
                        af,2. \glissando
                        
                        g,4. \glissando
                        
                        %%% Cello Music Voice [measure 107] %%%
                        f,2 \glissando
                        
                        %%% Cello Music Voice [measure 108] %%%
                        ef,4. \glissando
                        
                        %%% Cello Music Voice [measure 109] %%%
                        d,2. \glissando
                        
                        %%% Cello Music Voice [measure 110] %%%
                        c,2.. \glissando
                        \times 8/9 {
                            
                            %%% Cello Music Voice [measure 111] %%%
                            bf,,2.. \glissando
                            
                            a,,16.. \ppp
                        }
                        
                        %%% Cello Music Voice [measure 112] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
            >>
        }
    >>
}