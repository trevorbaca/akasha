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
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                %%% GlobalRests [measure 62] %%%
                R1 * 3/8
                
                %%% GlobalRests [measure 63] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 64] %%%
                R1 * 3/8
                
                %%% GlobalRests [measure 65] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 66] %%%
                R1 * 7/8
                
                %%% GlobalRests [measure 67] %%%
                R1 * 7/8
                
                %%% GlobalRests [measure 68] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 69] %%%
                R1 * 1
                
                %%% GlobalRests [measure 70] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ushortfermata"
                    }
                
                %%% GlobalRests [measure 71] %%%
                R1 * 9/8
                
                %%% GlobalRests [measure 72] %%%
                R1 * 9/8
                
                %%% GlobalRests [measure 73] %%%
                R1 * 7/8
                
                %%% GlobalRests [measure 74] %%%
                R1 * 3/8
                
                %%% GlobalRests [measure 75] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 76] %%%
                R1 * 7/8
                
                %%% GlobalRests [measure 77] %%%
                R1 * 9/8
                
                %%% GlobalRests [measure 78] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 79] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ushortfermata"
                    }
                
                %%% GlobalRests [measure 80] %%%
                R1 * 1
                
                %%% GlobalRests [measure 81] %%%
                R1 * 9/8
                
                %%% GlobalRests [measure 82] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 83] %%%
                R1 * 3/8
                
                %%% GlobalRests [measure 84] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ushortfermata"
                    }
                
                %%% GlobalRests [measure 85] %%%
                R1 * 9/8
                
                %%% GlobalRests [measure 86] %%%
                R1 * 9/8
                
                %%% GlobalRests [measure 87] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 88] %%%
                R1 * 1
                
                %%% GlobalRests [measure 89] %%%
                R1 * 3/8
                
                %%% GlobalRests [measure 90] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 91] %%%
                R1 * 7/8
                
                %%% GlobalRests [measure 92] %%%
                R1 * 7/8
                
                %%% GlobalRests [measure 93] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ufermata"
                    }
                
                %%% GlobalRests [measure 94] %%%
                R1 * 3/8
                
                %%% GlobalRests [measure 95] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 96] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 97] %%%
                R1 * 3/8
                
                %%% GlobalRests [measure 98] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ufermata"
                    }
                
                %%% GlobalRests [measure 99] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 100] %%%
                R1 * 7/8
                
                %%% GlobalRests [measure 101] %%%
                R1 * 7/8
                
                %%% GlobalRests [measure 102] %%%
                R1 * 3/8
                
                %%% GlobalRests [measure 103] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ufermata"
                    }
                
                %%% GlobalRests [measure 104] %%%
                R1 * 1
                
                %%% GlobalRests [measure 105] %%%
                R1 * 9/8
                
                %%% GlobalRests [measure 106] %%%
                R1 * 9/8
                
                %%% GlobalRests [measure 107] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 108] %%%
                R1 * 3/8
                
                %%% GlobalRests [measure 109] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 110] %%%
                R1 * 7/8
                
                %%% GlobalRests [measure 111] %%%
                R1 * 7/8
                
                %%% GlobalRests [measure 112] %%%
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
                
                %%% GlobalSkips [measure 62] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \mark #4
                \bar "" % SEGMENT:EMPTY-BAR
                \newSpacingSection
                s1 * 3/8
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
                
                %%% GlobalSkips [measure 63] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 64] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                
                %%% GlobalSkips [measure 65] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/8
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 66] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% GlobalSkips [measure 67] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% GlobalSkips [measure 68] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 69] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/8
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 70] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% GlobalSkips [measure 71] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% GlobalSkips [measure 72] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% GlobalSkips [measure 73] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% GlobalSkips [measure 74] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                
                %%% GlobalSkips [measure 75] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/8
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 76] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% GlobalSkips [measure 77] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% GlobalSkips [measure 78] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 79] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% GlobalSkips [measure 80] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/8
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 81] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% GlobalSkips [measure 82] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 83] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                
                %%% GlobalSkips [measure 84] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% GlobalSkips [measure 85] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% GlobalSkips [measure 86] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% GlobalSkips [measure 87] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 88] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/8
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 89] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                
                %%% GlobalSkips [measure 90] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 91] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% GlobalSkips [measure 92] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% GlobalSkips [measure 93] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% GlobalSkips [measure 94] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
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
                
                %%% GlobalSkips [measure 95] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/8
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 96] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 97] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                
                %%% GlobalSkips [measure 98] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% GlobalSkips [measure 99] %%%
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
                s1 * 3/4
                \startTextSpan
                
                %%% GlobalSkips [measure 100] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% GlobalSkips [measure 101] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% GlobalSkips [measure 102] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                
                %%% GlobalSkips [measure 103] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% GlobalSkips [measure 104] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/8
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 105] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% GlobalSkips [measure 106] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% GlobalSkips [measure 107] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 108] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                \stopTextSpan
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
                
                %%% GlobalSkips [measure 109] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/8
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 110] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% GlobalSkips [measure 111] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% GlobalSkips [measure 112] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context StringQuartetStaffGroup = "StringQuartetStaffGroup" <<
                \tag violin_one
                \context ViolinOneMusicStaff = "ViolinOneMusicStaff" {
                    \context ViolinOneMusicVoice = "ViolinOneMusicVoice" {
                        
                        %%% ViolinOneMusicVoice [measure 62] %%%
                        \stopStaff % SEGMENT-ONLY
                        \once \override Staff.StaffSymbol.line-count = 1 % SEGMENT-ONLY
                        \startStaff % SEGMENT-ONLY
                        \override NoteHead.style = #'harmonic
                        \ottava #1
                        \set ViolinOneMusicStaff.instrumentName = \markup { % SEGMENT-ONLY
                            \hcenter-in % SEGMENT-ONLY
                                #16 % SEGMENT-ONLY
                                \line % SEGMENT-ONLY
                                    { % SEGMENT-ONLY
                                        Violin % SEGMENT-ONLY
                                        1 % SEGMENT-ONLY
                                    } % SEGMENT-ONLY
                            } % SEGMENT-ONLY
                        \set ViolinOneMusicStaff.shortInstrumentName = \markup { % SEGMENT-ONLY
                            \hcenter-in % SEGMENT-ONLY
                                #10 % SEGMENT-ONLY
                                \line % SEGMENT-ONLY
                                    { % SEGMENT-ONLY
                                        Vn. % SEGMENT-ONLY
                                        1 % SEGMENT-ONLY
                                    } % SEGMENT-ONLY
                            } % SEGMENT-ONLY
                        \clef "treble" % SEGMENT-ONLY
                        \once \override ViolinOneMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                        \once \override ViolinOneMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                        \once \override ViolinOneMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                        cs''''4.
                        \mp
                        ^ \markup {
                            \whiteout
                                \upright
                                    "5°/A4(II) + vib. mod."
                            }
                        
                        %%% ViolinOneMusicVoice [measure 63] %%%
                        cs''''2
                        \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 64] %%%
                        cs''''4.
                        \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 65] %%%
                        cs''''2.
                        \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 66] %%%
                        cs''''2..
                        \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 67] %%%
                        cs''''2..
                        \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 68] %%%
                        cs''''2
                        \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 69] %%%
                        cs''''1
                        \repeatTie
                        \ottava #0
                        
                        %%% ViolinOneMusicVoice [measure 70] %%%
                        R1 * 1/4
                        
                        %%% ViolinOneMusicVoice [measure 71] %%%
                        \ottava #1
                        cs''''2.
                        
                        cs''''4.
                        \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 72] %%%
                        cs''''2.
                        \repeatTie
                        
                        cs''''4.
                        \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 73] %%%
                        cs''''2..
                        \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 74] %%%
                        cs''''4.
                        \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 75] %%%
                        cs''''2.
                        \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 76] %%%
                        cs''''2..
                        \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 77] %%%
                        cs''''2.
                        \repeatTie
                        
                        cs''''4.
                        \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 78] %%%
                        cs''''2
                        \repeatTie
                        \revert NoteHead.style
                        \ottava #0
                        
                        %%% ViolinOneMusicVoice [measure 79] %%%
                        R1 * 1/4
                        
                        %%% ViolinOneMusicVoice [measure 80] %%%
                        \override NoteHead.style = #'harmonic
                        a'1
                        -\downbow
                        \ppp
                        \glissando
                        ^ \markup {
                            \whiteout
                                \upright
                                    "XP + senza vib. + full bow strokes"
                            }
                        
                        %%% ViolinOneMusicVoice [measure 81] %%%
                        c''2.
                        -\upbow
                        \glissando
                        
                        a'4.
                        -\downbow
                        \glissando
                        
                        %%% ViolinOneMusicVoice [measure 82] %%%
                        fs'2
                        -\upbow
                        \glissando
                        
                        %%% ViolinOneMusicVoice [measure 83] %%%
                        ef'4.
                        -\downbow
                        
                        %%% ViolinOneMusicVoice [measure 84] %%%
                        R1 * 1/4
                        
                        %%% ViolinOneMusicVoice [measure 85] %%%
                        fs'2.
                        -\downbow
                        \glissando
                        
                        a'4.
                        -\upbow
                        \glissando
                        
                        %%% ViolinOneMusicVoice [measure 86] %%%
                        c''2.
                        -\downbow
                        \glissando
                        
                        fs''4.
                        -\upbow
                        \glissando
                        
                        %%% ViolinOneMusicVoice [measure 87] %%%
                        ef''2
                        -\downbow
                        \glissando
                        
                        %%% ViolinOneMusicVoice [measure 88] %%%
                        c''1
                        -\upbow
                        \glissando
                        
                        %%% ViolinOneMusicVoice [measure 89] %%%
                        a'4.
                        -\downbow
                        \glissando
                        
                        %%% ViolinOneMusicVoice [measure 90] %%%
                        ef''2
                        -\upbow
                        \glissando
                        
                        %%% ViolinOneMusicVoice [measure 91] %%%
                        fs''2..
                        -\downbow
                        \glissando
                        
                        %%% ViolinOneMusicVoice [measure 92] %%%
                        a''2..
                        -\upbow
                        
                        %%% ViolinOneMusicVoice [measure 93] %%%
                        R1 * 1/4
                        
                        %%% ViolinOneMusicVoice [measure 94] %%%
                        a'4.
                        -\downbow
                        \glissando
                        
                        %%% ViolinOneMusicVoice [measure 95] %%%
                        ef''2.
                        -\upbow
                        \glissando
                        
                        %%% ViolinOneMusicVoice [measure 96] %%%
                        fs''2
                        -\downbow
                        \glissando
                        
                        %%% ViolinOneMusicVoice [measure 97] %%%
                        a''4.
                        -\upbow
                        
                        %%% ViolinOneMusicVoice [measure 98] %%%
                        R1 * 1/4
                        
                        %%% ViolinOneMusicVoice [measure 99] %%%
                        ef'''2.
                        -\downbow
                        \glissando
                        
                        %%% ViolinOneMusicVoice [measure 100] %%%
                        a''2..
                        -\upbow
                        \glissando
                        
                        %%% ViolinOneMusicVoice [measure 101] %%%
                        c'''2..
                        -\downbow
                        \glissando
                        
                        %%% ViolinOneMusicVoice [measure 102] %%%
                        a'4.
                        -\upbow
                        
                        %%% ViolinOneMusicVoice [measure 103] %%%
                        R1 * 1/4
                        
                        %%% ViolinOneMusicVoice [measure 104] %%%
                        fs'1
                        -\downbow
                        \glissando
                        
                        %%% ViolinOneMusicVoice [measure 105] %%%
                        ef'2.
                        -\upbow
                        \glissando
                        
                        a'4.
                        -\downbow
                        \glissando
                        
                        %%% ViolinOneMusicVoice [measure 106] %%%
                        fs'2.
                        -\upbow
                        \glissando
                        
                        a'4.
                        -\downbow
                        \glissando
                        
                        %%% ViolinOneMusicVoice [measure 107] %%%
                        c''2
                        -\upbow
                        \revert NoteHead.style
                        
                        %%% ViolinOneMusicVoice [measure 108] %%%
                        R1 * 25/8
                        \bar "|"
                        
                    }
                }
                \tag violin_two
                \context ViolinTwoMusicStaff = "ViolinTwoMusicStaff" {
                    \context ViolinTwoMusicVoice = "ViolinTwoMusicVoice" {
                        
                        %%% ViolinTwoMusicVoice [measure 62] %%%
                        \stopStaff % SEGMENT-ONLY
                        \once \override Staff.StaffSymbol.line-count = 1 % SEGMENT-ONLY
                        \startStaff % SEGMENT-ONLY
                        \set ViolinTwoMusicStaff.instrumentName = \markup { % SEGMENT-ONLY
                            \hcenter-in % SEGMENT-ONLY
                                #16 % SEGMENT-ONLY
                                \line % SEGMENT-ONLY
                                    { % SEGMENT-ONLY
                                        Violin % SEGMENT-ONLY
                                        2 % SEGMENT-ONLY
                                    } % SEGMENT-ONLY
                            } % SEGMENT-ONLY
                        \set ViolinTwoMusicStaff.shortInstrumentName = \markup { % SEGMENT-ONLY
                            \hcenter-in % SEGMENT-ONLY
                                #10 % SEGMENT-ONLY
                                \line % SEGMENT-ONLY
                                    { % SEGMENT-ONLY
                                        Vn. % SEGMENT-ONLY
                                        2 % SEGMENT-ONLY
                                    } % SEGMENT-ONLY
                            } % SEGMENT-ONLY
                        \clef "treble" % SEGMENT-ONLY
                        \once \override ViolinTwoMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                        \once \override ViolinTwoMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                        \once \override ViolinTwoMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                        \once \override ViolinTwoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                        R1 * 11/2
                        \pp % SEGMENT-ONLY
                        
                        %%% ViolinTwoMusicVoice [measure 71] %%%
                        \override NoteHead.style = #'harmonic
                        a'2.
                        -\downbow
                        \ppp
                        \glissando
                        ^ \markup {
                            \whiteout
                                \upright
                                    "XP + full bow strokes"
                            }
                        
                        c''4.
                        -\upbow
                        \glissando
                        
                        %%% ViolinTwoMusicVoice [measure 72] %%%
                        a'2.
                        -\downbow
                        \glissando
                        
                        fs'4.
                        -\upbow
                        \glissando
                        
                        %%% ViolinTwoMusicVoice [measure 73] %%%
                        ef'2..
                        -\downbow
                        \glissando
                        
                        %%% ViolinTwoMusicVoice [measure 74] %%%
                        a'4.
                        -\upbow
                        \glissando
                        
                        %%% ViolinTwoMusicVoice [measure 75] %%%
                        fs'2.
                        -\downbow
                        \glissando
                        
                        %%% ViolinTwoMusicVoice [measure 76] %%%
                        a'2..
                        -\upbow
                        \glissando
                        
                        %%% ViolinTwoMusicVoice [measure 77] %%%
                        c''2.
                        -\downbow
                        \glissando
                        
                        fs''4.
                        -\upbow
                        \glissando
                        
                        %%% ViolinTwoMusicVoice [measure 78] %%%
                        ef''2
                        -\downbow
                        
                        %%% ViolinTwoMusicVoice [measure 79] %%%
                        R1 * 1/4
                        
                        %%% ViolinTwoMusicVoice [measure 80] %%%
                        fs'1
                        -\downbow
                        \glissando
                        
                        %%% ViolinTwoMusicVoice [measure 81] %%%
                        a'2.
                        -\upbow
                        \glissando
                        
                        c''4.
                        -\downbow
                        \glissando
                        
                        %%% ViolinTwoMusicVoice [measure 82] %%%
                        fs''2
                        -\upbow
                        \glissando
                        
                        %%% ViolinTwoMusicVoice [measure 83] %%%
                        ef''4.
                        -\downbow
                        
                        %%% ViolinTwoMusicVoice [measure 84] %%%
                        R1 * 1/4
                        
                        %%% ViolinTwoMusicVoice [measure 85] %%%
                        a'2.
                        -\downbow
                        \glissando
                        
                        ef''4.
                        -\upbow
                        \glissando
                        
                        %%% ViolinTwoMusicVoice [measure 86] %%%
                        fs''2.
                        -\downbow
                        \glissando
                        
                        a''4.
                        -\upbow
                        \glissando
                        
                        %%% ViolinTwoMusicVoice [measure 87] %%%
                        fs''2
                        -\downbow
                        \glissando
                        
                        %%% ViolinTwoMusicVoice [measure 88] %%%
                        c'''1
                        -\upbow
                        \glissando
                        
                        %%% ViolinTwoMusicVoice [measure 89] %%%
                        ef'''4.
                        -\downbow
                        \glissando
                        
                        %%% ViolinTwoMusicVoice [measure 90] %%%
                        a''2
                        -\upbow
                        \glissando
                        
                        %%% ViolinTwoMusicVoice [measure 91] %%%
                        c'''2..
                        -\downbow
                        \glissando
                        
                        %%% ViolinTwoMusicVoice [measure 92] %%%
                        a'2..
                        -\upbow
                        
                        %%% ViolinTwoMusicVoice [measure 93] %%%
                        R1 * 1/4
                        
                        %%% ViolinTwoMusicVoice [measure 94] %%%
                        ef'''4.
                        -\downbow
                        \glissando
                        
                        %%% ViolinTwoMusicVoice [measure 95] %%%
                        a''2.
                        -\upbow
                        \glissando
                        
                        %%% ViolinTwoMusicVoice [measure 96] %%%
                        c'''2
                        -\downbow
                        \glissando
                        
                        %%% ViolinTwoMusicVoice [measure 97] %%%
                        a'4.
                        -\upbow
                        \revert NoteHead.style
                        
                        %%% ViolinTwoMusicVoice [measure 98] %%%
                        R1 * 1/4
                        
                        %%% ViolinTwoMusicVoice [measure 99] %%%
                        \pitchedTrill
                        g''2.
                        \p
                        \startTrillSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    tasto
                            } a''
                        
                        %%% ViolinTwoMusicVoice [measure 100] %%%
                        g''2..
                        \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 101] %%%
                        R1 * 3/2
                        \stopTrillSpan
                        
                        %%% ViolinTwoMusicVoice [measure 104] %%%
                        \pitchedTrill
                        g''1
                        \startTrillSpan a''
                        
                        %%% ViolinTwoMusicVoice [measure 105] %%%
                        g''2.
                        \repeatTie
                        
                        g''4.
                        \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 106] %%%
                        R1 * 19/4
                        \stopTrillSpan
                        \bar "|"
                        
                    }
                }
                \tag viola
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        %%% ViolaMusicVoice [measure 62] %%%
                        \stopStaff % SEGMENT-ONLY
                        \once \override Staff.StaffSymbol.line-count = 1 % SEGMENT-ONLY
                        \startStaff % SEGMENT-ONLY
                        \override NoteHead.style = #'harmonic
                        \set ViolaMusicStaff.instrumentName = \markup { % SEGMENT-ONLY
                            \hcenter-in % SEGMENT-ONLY
                                #16 % SEGMENT-ONLY
                                Viola % SEGMENT-ONLY
                            } % SEGMENT-ONLY
                        \set ViolaMusicStaff.shortInstrumentName = \markup { % SEGMENT-ONLY
                            \hcenter-in % SEGMENT-ONLY
                                #10 % SEGMENT-ONLY
                                Va. % SEGMENT-ONLY
                            } % SEGMENT-ONLY
                        \clef "treble"
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                        \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                        gqf''4.
                        \mp
                        ^ \markup {
                            \whiteout
                                \upright
                                    "7°/A2(IV) + vib. mod."
                            }
                        
                        %%% ViolaMusicVoice [measure 63] %%%
                        gqf''2
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 64] %%%
                        gqf''4.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 65] %%%
                        gqf''2.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 66] %%%
                        gqf''2..
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 67] %%%
                        gqf''2..
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 68] %%%
                        gqf''2
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 69] %%%
                        gqf''1
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 70] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 71] %%%
                        gqf''2.
                        
                        gqf''4.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 72] %%%
                        gqf''2.
                        \repeatTie
                        
                        gqf''4.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 73] %%%
                        gqf''2..
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 74] %%%
                        gqf''4.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 75] %%%
                        gqf''2.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 76] %%%
                        gqf''2..
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 77] %%%
                        gqf''2.
                        \repeatTie
                        
                        gqf''4.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 78] %%%
                        gqf''2
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 79] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 80] %%%
                        gqf''1
                        
                        %%% ViolaMusicVoice [measure 81] %%%
                        gqf''2.
                        \repeatTie
                        
                        gqf''4.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 82] %%%
                        gqf''2
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 83] %%%
                        gqf''4.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 84] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 85] %%%
                        gqf''2.
                        
                        gqf''4.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 86] %%%
                        gqf''2.
                        \repeatTie
                        
                        gqf''4.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 87] %%%
                        gqf''2
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 88] %%%
                        gqf''1
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 89] %%%
                        gqf''4.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 90] %%%
                        gqf''2
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 91] %%%
                        gqf''2..
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 92] %%%
                        gqf''2..
                        \repeatTie
                        \revert NoteHead.style
                        
                        %%% ViolaMusicVoice [measure 93] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 94] %%%
                        \clef "alto"
                        ff4.
                        \glissando
                        \>
                        \sf
                        ^ \markup {
                            \whiteout
                                \upright
                                    "tasto + senza vib."
                            }
                        
                        %%% ViolaMusicVoice [measure 95] %%%
                        e2.
                        \glissando
                        
                        %%% ViolaMusicVoice [measure 96] %%%
                        ds2
                        \glissando
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 97] %%%
                            cs2
                            \glissando
                            
                            bs,16
                            \ppp
                        }
                        
                        %%% ViolaMusicVoice [measure 98] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 99] %%%
                        \override NoteHead.style = #'harmonic
                        af2.
                        -\downbow
                        \ppp
                        \glissando
                        ^ \markup {
                            \whiteout
                                \upright
                                    "XP + full bow strokes"
                            }
                        
                        %%% ViolaMusicVoice [measure 100] %%%
                        b2..
                        -\upbow
                        \glissando
                        
                        %%% ViolaMusicVoice [measure 101] %%%
                        af2..
                        -\downbow
                        \glissando
                        
                        %%% ViolaMusicVoice [measure 102] %%%
                        f4.
                        -\upbow
                        
                        %%% ViolaMusicVoice [measure 103] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 104] %%%
                        f1
                        -\downbow
                        \glissando
                        
                        %%% ViolaMusicVoice [measure 105] %%%
                        af2.
                        -\upbow
                        \glissando
                        
                        b4.
                        -\downbow
                        \glissando
                        
                        %%% ViolaMusicVoice [measure 106] %%%
                        f'2.
                        -\upbow
                        \glissando
                        
                        d'4.
                        -\downbow
                        \glissando
                        
                        %%% ViolaMusicVoice [measure 107] %%%
                        b2
                        -\upbow
                        \revert NoteHead.style
                        
                        %%% ViolaMusicVoice [measure 108] %%%
                        R1 * 25/8
                        \bar "|"
                        
                    }
                }
                \tag cello
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        %%% CelloMusicVoice [measure 62] %%%
                        \override NoteHead.style = #'harmonic
                        \set CelloMusicStaff.instrumentName = \markup { % SEGMENT-ONLY
                            \hcenter-in % SEGMENT-ONLY
                                #16 % SEGMENT-ONLY
                                Cello % SEGMENT-ONLY
                            } % SEGMENT-ONLY
                        \set CelloMusicStaff.shortInstrumentName = \markup { % SEGMENT-ONLY
                            \hcenter-in % SEGMENT-ONLY
                                #10 % SEGMENT-ONLY
                                Vc. % SEGMENT-ONLY
                            } % SEGMENT-ONLY
                        \clef "treble"
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                        d''4.
                        \mp
                        ^ \markup {
                            \whiteout
                                \upright
                                    "11°/A1(IV) + vib. mod."
                            }
                        
                        %%% CelloMusicVoice [measure 63] %%%
                        d''2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 64] %%%
                        d''4.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 65] %%%
                        d''2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 66] %%%
                        d''2..
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 67] %%%
                        d''2..
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 68] %%%
                        d''2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 69] %%%
                        d''1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 70] %%%
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 71] %%%
                        d''2.
                        
                        d''4.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 72] %%%
                        d''2.
                        \repeatTie
                        
                        d''4.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 73] %%%
                        d''2..
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 74] %%%
                        d''4.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 75] %%%
                        d''2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 76] %%%
                        d''2..
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 77] %%%
                        d''2.
                        \repeatTie
                        
                        d''4.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 78] %%%
                        d''2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 79] %%%
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 80] %%%
                        d''1
                        
                        %%% CelloMusicVoice [measure 81] %%%
                        d''2.
                        \repeatTie
                        
                        d''4.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 82] %%%
                        d''2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 83] %%%
                        d''4.
                        \repeatTie
                        \revert NoteHead.style
                        
                        %%% CelloMusicVoice [measure 84] %%%
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 85] %%%
                        \override NoteHead.style = #'harmonic
                        \clef "bass"
                        g,2.
                        -\downbow
                        \ppp
                        \glissando
                        ^ \markup {
                            \whiteout
                                \upright
                                    "XP + senza vib. + full bow strokes"
                            }
                        
                        bf,4.
                        -\upbow
                        \glissando
                        
                        %%% CelloMusicVoice [measure 86] %%%
                        g,2.
                        -\downbow
                        \glissando
                        
                        e,4.
                        -\upbow
                        \glissando
                        
                        %%% CelloMusicVoice [measure 87] %%%
                        cs,2
                        -\downbow
                        \glissando
                        
                        %%% CelloMusicVoice [measure 88] %%%
                        g,1
                        -\upbow
                        \glissando
                        
                        %%% CelloMusicVoice [measure 89] %%%
                        e,4.
                        -\downbow
                        \glissando
                        
                        %%% CelloMusicVoice [measure 90] %%%
                        g,2
                        -\upbow
                        \glissando
                        
                        %%% CelloMusicVoice [measure 91] %%%
                        bf,2..
                        -\downbow
                        \glissando
                        
                        %%% CelloMusicVoice [measure 92] %%%
                        e2..
                        -\upbow
                        \revert NoteHead.style
                        
                        %%% CelloMusicVoice [measure 93] %%%
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 94] %%%
                        cs,4.
                        \>
                        \sf
                        ^ \markup {
                            \whiteout
                                \upright
                                    tasto
                            }
                        
                        %%% CelloMusicVoice [measure 95] %%%
                        cs,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 96] %%%
                        cs,2
                        \repeatTie
                        \ppp
                        
                        %%% CelloMusicVoice [measure 97] %%%
                        cs,4.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 98] %%%
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 99] %%%
                        \override NoteHead.style = #'harmonic
                        e,2.
                        -\downbow
                        \ppp
                        \glissando
                        ^ \markup {
                            \whiteout
                                \upright
                                    "XP + full bow strokes"
                            }
                        
                        %%% CelloMusicVoice [measure 100] %%%
                        g,2..
                        -\upbow
                        \glissando
                        
                        %%% CelloMusicVoice [measure 101] %%%
                        bf,2..
                        -\downbow
                        \glissando
                        
                        %%% CelloMusicVoice [measure 102] %%%
                        e4.
                        -\upbow
                        \revert NoteHead.style
                        
                        %%% CelloMusicVoice [measure 103] %%%
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 104] %%%
                        df1
                        \glissando
                        \>
                        \sf
                        ^ \markup {
                            \whiteout
                                \upright
                                    tasto
                            }
                        
                        %%% CelloMusicVoice [measure 105] %%%
                        c2.
                        \glissando
                        
                        bf,4.
                        \glissando
                        
                        %%% CelloMusicVoice [measure 106] %%%
                        af,2.
                        \glissando
                        
                        g,4.
                        \glissando
                        
                        %%% CelloMusicVoice [measure 107] %%%
                        f,2
                        \glissando
                        
                        %%% CelloMusicVoice [measure 108] %%%
                        ef,4.
                        \glissando
                        
                        %%% CelloMusicVoice [measure 109] %%%
                        d,2.
                        \glissando
                        
                        %%% CelloMusicVoice [measure 110] %%%
                        c,2..
                        \glissando
                        \times 8/9 {
                            
                            %%% CelloMusicVoice [measure 111] %%%
                            bf,,2..
                            \glissando
                            
                            a,,16..
                            \ppp
                        }
                        
                        %%% CelloMusicVoice [measure 112] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
            >>
        }
    >>
}