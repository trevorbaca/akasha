\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #224
    } <<
        \tag violin_one.violin_two.viola.cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                %%% GlobalRests [measure 224] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 225] %%%
                R1 * 1
                
                %%% GlobalRests [measure 226] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ufermata"
                    }
                
                %%% GlobalRests [measure 227] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 228] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 229] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 230] %%%
                R1 * 1
                
                %%% GlobalRests [measure 231] %%%
                R1 * 5/4
                
                %%% GlobalRests [measure 232] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 233] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 234] %%%
                R1 * 1
                
                %%% GlobalRests [measure 235] %%%
                R1 * 1
                
                %%% GlobalRests [measure 236] %%%
                R1 * 5/4
                
                %%% GlobalRests [measure 237] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 238] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 239] %%%
                R1 * 1
                
                %%% GlobalRests [measure 240] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 241] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 242] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 243] %%%
                R1 * 1
                
                %%% GlobalRests [measure 244] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 245] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 246] %%%
                R1 * 1
                
                %%% GlobalRests [measure 247] %%%
                R1 * 5/4
                
                %%% GlobalRests [measure 248] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 249] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 250] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ushortfermata"
                    }
                
                %%% GlobalRests [measure 251] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 252] %%%
                R1 * 1
                
                %%% GlobalRests [measure 253] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ushortfermata"
                    }
                
                %%% GlobalRests [measure 254] %%%
                R1 * 5/4
                
                %%% GlobalRests [measure 255] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 256] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 257] %%%
                R1 * 1
                
                %%% GlobalRests [measure 258] %%%
                R1 * 1
                
                %%% GlobalRests [measure 259] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 260] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.uverylongfermata"
                    }
                
            }
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 224] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/4
                \mark #9
                \bar "" % SEGMENT:EMPTY-BAR
                \newSpacingSection
                s1 * 3/2
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
                
                %%% GlobalSkips [measure 225] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 226] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% GlobalSkips [measure 227] %%%
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
                            55
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
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                \startTextSpan
                
                %%% GlobalSkips [measure 228] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% GlobalSkips [measure 229] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% GlobalSkips [measure 230] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 231] %%%
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
                            89
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
                \time 5/4
                \newSpacingSection
                s1 * 5/4
                \stopTextSpan
                \startTextSpan
                
                %%% GlobalSkips [measure 232] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 233] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 234] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 235] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 236] %%%
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
                            55
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
                \time 5/4
                \newSpacingSection
                s1 * 5/4
                \stopTextSpan
                \startTextSpan
                
                %%% GlobalSkips [measure 237] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 238] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 239] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 240] %%%
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
                            89
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
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                \stopTextSpan
                \startTextSpan
                
                %%% GlobalSkips [measure 241] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% GlobalSkips [measure 242] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% GlobalSkips [measure 243] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 244] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
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
                            55
                        }
                    }
                
                %%% GlobalSkips [measure 245] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 246] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                \time 4/4
                \newSpacingSection
                s1 * 1
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
                
                %%% GlobalSkips [measure 247] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 5/4
                \newSpacingSection
                s1 * 5/4
                
                %%% GlobalSkips [measure 248] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
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
                
                %%% GlobalSkips [measure 249] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 250] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% GlobalSkips [measure 251] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
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
                
                %%% GlobalSkips [measure 252] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 253] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% GlobalSkips [measure 254] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 5/4
                \newSpacingSection
                s1 * 5/4
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
                
                %%% GlobalSkips [measure 255] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% GlobalSkips [measure 256] %%%
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
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                \startTextSpan
                
                %%% GlobalSkips [measure 257] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 258] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
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
                
                %%% GlobalSkips [measure 259] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% GlobalSkips [measure 260] %%%
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
                        
                        %%% ViolinOneMusicVoice [measure 224] %%%
                        \stopStaff % SEGMENT:REAPPLIED-STAFF-LINES
                        \once \override Staff.StaffSymbol.line-count = 1 % SEGMENT:REAPPLIED-STAFF-LINES
                        \startStaff % SEGMENT:REAPPLIED-STAFF-LINES
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "pos. ord. + senza vib"
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        \set ViolinOneMusicStaff.instrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT
                            \hcenter-in % SEGMENT:RESTATED-INSTRUMENT
                                #16 % SEGMENT:RESTATED-INSTRUMENT
                                \line % SEGMENT:RESTATED-INSTRUMENT
                                    { % SEGMENT:RESTATED-INSTRUMENT
                                        Violin % SEGMENT:RESTATED-INSTRUMENT
                                        1 % SEGMENT:RESTATED-INSTRUMENT
                                    } % SEGMENT:RESTATED-INSTRUMENT
                            } % SEGMENT:RESTATED-INSTRUMENT
                        \set ViolinOneMusicStaff.shortInstrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT
                            \hcenter-in % SEGMENT:RESTATED-INSTRUMENT
                                #10 % SEGMENT:RESTATED-INSTRUMENT
                                \line % SEGMENT:RESTATED-INSTRUMENT
                                    { % SEGMENT:RESTATED-INSTRUMENT
                                        Vn. % SEGMENT:RESTATED-INSTRUMENT
                                        1 % SEGMENT:RESTATED-INSTRUMENT
                                    } % SEGMENT:RESTATED-INSTRUMENT
                            } % SEGMENT:RESTATED-INSTRUMENT
                        \clef "treble" % SEGMENT:RESTATED-CLEF
                        \once \override ViolinOneMusicStaff.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-INSTRUMENT
                        \once \override ViolinOneMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) % SEGMENT:REAPPLIED-STAFF-LINES
                        \override ViolinOneMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF
                        \set ViolinOneMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF
                        \once \override ViolinOneMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-DYNAMIC
                        b''1.
                        \ppp % SEGMENT:REMINDER-DYNAMIC
                        \<
                        \sfp
                        \startTextSpan
                        
                        %%% ViolinOneMusicVoice [measure 225] %%%
                        b''1
                        \repeatTie
                        \f
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    "vib. moltiss."
                            }
                        
                        %%% ViolinOneMusicVoice [measure 226] %%%
                        R1 * 1/4
                        
                        %%% ViolinOneMusicVoice [measure 227] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "senza vib."
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        b''1.
                        \<
                        \sfp
                        \startTextSpan
                        
                        %%% ViolinOneMusicVoice [measure 228] %%%
                        b''1.
                        \repeatTie
                        \f
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    "vib. moltiss."
                            }
                        
                        %%% ViolinOneMusicVoice [measure 229] %%%
                        R1 * 3/2
                        
                        %%% ViolinOneMusicVoice [measure 230] %%%
                        R1 * 1
                        
                        %%% ViolinOneMusicVoice [measure 231] %%%
                        b'4
                        -\downbow
                        \ppp
                        ^ \markup {
                            \whiteout
                                \upright
                                    OB
                            }
                        
                        b'4
                        -\upbow
                        
                        b'4
                        -\downbow
                        
                        b'4
                        -\upbow
                        
                        b'4
                        -\downbow
                        
                        %%% ViolinOneMusicVoice [measure 232] %%%
                        b'4
                        -\upbow
                        
                        b'4
                        -\downbow
                        
                        b'4
                        -\upbow
                        
                        %%% ViolinOneMusicVoice [measure 233] %%%
                        b'4
                        -\downbow
                        
                        b'4
                        -\upbow
                        
                        b'4
                        -\downbow
                        
                        %%% ViolinOneMusicVoice [measure 234] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            trans.
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        b'4
                        -\upbow
                        \startTextSpan
                        
                        b'4
                        -\downbow
                        
                        b'4
                        -\upbow
                        
                        b'4
                        -\downbow
                        
                        %%% ViolinOneMusicVoice [measure 235] %%%
                        b'4
                        -\upbow
                        
                        b'4
                        -\downbow
                        
                        b'4
                        -\upbow
                        
                        b'4
                        -\downbow
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    3/4OB
                            }
                        
                        %%% ViolinOneMusicVoice [measure 236] %%%
                        b'4
                        -\upbow
                        
                        b'4
                        -\downbow
                        
                        b'4
                        -\upbow
                        
                        b'4
                        -\downbow
                        
                        b'4
                        -\upbow
                        
                        %%% ViolinOneMusicVoice [measure 237] %%%
                        b'4
                        -\downbow
                        
                        b'4
                        -\upbow
                        
                        b'4
                        -\downbow
                        
                        %%% ViolinOneMusicVoice [measure 238] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            trans.
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        b'4
                        -\upbow
                        \startTextSpan
                        
                        b'4
                        -\downbow
                        
                        b'4
                        -\upbow
                        
                        %%% ViolinOneMusicVoice [measure 239] %%%
                        b'4
                        -\downbow
                        
                        b'4
                        -\upbow
                        
                        b'4
                        -\downbow
                        
                        b'4
                        -\upbow
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    1/2OB
                            }
                        
                        %%% ViolinOneMusicVoice [measure 240] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            trans.
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        b'4
                        -\downbow
                        \startTextSpan
                        
                        b'4
                        -\upbow
                        
                        b'4
                        -\downbow
                        
                        b'4
                        -\upbow
                        
                        b'4
                        -\downbow
                        
                        b'4
                        -\upbow
                        
                        %%% ViolinOneMusicVoice [measure 241] %%%
                        b'4
                        -\downbow
                        
                        b'4
                        -\upbow
                        
                        b'4
                        -\downbow
                        
                        b'4
                        -\upbow
                        
                        b'4
                        -\downbow
                        
                        b'4
                        -\upbow
                        
                        %%% ViolinOneMusicVoice [measure 242] %%%
                        b'4
                        -\downbow
                        
                        b'4
                        -\upbow
                        
                        b'4
                        -\downbow
                        
                        b'4
                        -\upbow
                        
                        b'4
                        -\downbow
                        
                        b'4
                        -\upbow
                        
                        %%% ViolinOneMusicVoice [measure 243] %%%
                        b'4
                        -\downbow
                        
                        b'4
                        -\upbow
                        
                        b'4
                        -\downbow
                        
                        b'4
                        -\upbow
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        
                        %%% ViolinOneMusicVoice [measure 244] %%%
                        b'1.
                        \<
                        \ppp
                        ^ \markup {
                            \whiteout
                                \upright
                                    "XP + FB"
                            }
                        
                        %%% ViolinOneMusicVoice [measure 245] %%%
                        b'2.
                        \repeatTie
                        \mp
                        \times 8/14 {
                            
                            %%% ViolinOneMusicVoice [measure 246] %%%
                            r16
                            
                            g'''16
                            -\staccato
                            \ppp
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
                                                        "pos. ord."
                                            }
                                    }
                                }
                            
                            af'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            ]
                        }
                        \times 8/12 {
                            
                            r16
                            
                            a'''16
                            -\staccato
                            [
                            
                            bf'''16
                            -\staccato
                            
                            b'''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            
                            c''''16
                            -\staccato
                            
                            cs''''16
                            -\staccato
                            
                            b'''16
                            -\staccato
                            
                            c''''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            ]
                        }
                        \times 4/6 {
                            
                            %%% ViolinOneMusicVoice [measure 247] %%%
                            r16
                            
                            af'''16
                            -\staccato
                            [
                            
                            g'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            ]
                        }
                        \times 8/11 {
                            
                            r16
                            
                            bf'''16
                            -\staccato
                            [
                            
                            c''''16
                            -\staccato
                            
                            b'''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            
                            b'''16
                            -\staccato
                            
                            c''''16
                            -\staccato
                            
                            cs''''16
                            -\staccato
                            
                            c''''16
                            -\staccato
                            
                            d''''16
                            -\staccato
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            ef''''16
                            -\staccato
                            [
                            
                            cs''''16
                            -\staccato
                            
                            d''''16
                            -\staccato
                            
                            b'''16
                            -\staccato
                            
                            c''''16
                            -\staccato
                            ]
                        }
                        {
                            
                            r16
                            
                            b'''16
                            -\staccato
                            [
                            
                            bf'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            ]
                        }
                        
                        %%% ViolinOneMusicVoice [measure 248] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "XP + FB"
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        b'2.
                        \<
                        \ppp
                        \startTextSpan
                        
                        %%% ViolinOneMusicVoice [measure 249] %%%
                        b'2.
                        \repeatTie
                        \mp
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    "tasto + FB"
                            }
                        
                        %%% ViolinOneMusicVoice [measure 250] %%%
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
                            
                            %%% ViolinOneMusicVoice [measure 251] %%%
                            \once \override Beam.grow-direction = #right
                            \override Staff.Stem.stemlet-length = #0.75
                            ds'16 * 227/32
                            \p
                            [
                            
                            es'16 * 199/64
                            
                            \revert Staff.Stem.stemlet-length
                            ds'16 * 115/64
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
                            
                            %%% ViolinOneMusicVoice [measure 252] %%%
                            \once \override Beam.grow-direction = #left
                            \override Staff.Stem.stemlet-length = #0.75
                            es'16 * 109/64
                            [
                            
                            ds'16 * 61/32
                            
                            es'16 * 163/64
                            
                            ds'16 * 31/8
                            
                            \revert Staff.Stem.stemlet-length
                            es'16 * 191/32
                            ]
                        }
                        \revert TupletNumber.text
                        
                        %%% ViolinOneMusicVoice [measure 253] %%%
                        R1 * 1/4
                        
                        %%% ViolinOneMusicVoice [measure 254] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            trans.
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        b'2.
                        \<
                        \ppp
                        \startTextSpan
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        b'2
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ViolinOneMusicVoice [measure 255] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        b'1.
                        \repeatTie
                        \mp
                        \stopTextSpan
                        - \tweak color #red
                        ^ \markup { @ }
                        ^ \markup {
                            \whiteout
                                \upright
                                    "tasto + 1/2 scratch"
                            }
                        
                        %%% ViolinOneMusicVoice [measure 256] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            trans.
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        b'1.
                        \<
                        \mp
                        \startTextSpan
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ViolinOneMusicVoice [measure 257] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        b'1
                        \repeatTie
                        \mf
                        \stopTextSpan
                        - \tweak color #red
                        ^ \markup { @ }
                        ^ \markup {
                            \whiteout
                                \upright
                                    "scratch moltiss."
                            }
                        
                        %%% ViolinOneMusicVoice [measure 258] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        b'1
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ViolinOneMusicVoice [measure 259] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        b'1.
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ViolinOneMusicVoice [measure 260] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag violin_two
                \context ViolinTwoMusicStaff = "ViolinTwoMusicStaff" {
                    \context ViolinTwoMusicVoice = "ViolinTwoMusicVoice" {
                        
                        %%% ViolinTwoMusicVoice [measure 224] %%%
                        \stopStaff % SEGMENT:REAPPLIED-STAFF-LINES
                        \once \override Staff.StaffSymbol.line-count = 1 % SEGMENT:REAPPLIED-STAFF-LINES
                        \startStaff % SEGMENT:REAPPLIED-STAFF-LINES
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "pos. ord. + senza vib"
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        \set ViolinTwoMusicStaff.instrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT
                            \hcenter-in % SEGMENT:RESTATED-INSTRUMENT
                                #16 % SEGMENT:RESTATED-INSTRUMENT
                                \line % SEGMENT:RESTATED-INSTRUMENT
                                    { % SEGMENT:RESTATED-INSTRUMENT
                                        Violin % SEGMENT:RESTATED-INSTRUMENT
                                        2 % SEGMENT:RESTATED-INSTRUMENT
                                    } % SEGMENT:RESTATED-INSTRUMENT
                            } % SEGMENT:RESTATED-INSTRUMENT
                        \set ViolinTwoMusicStaff.shortInstrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT
                            \hcenter-in % SEGMENT:RESTATED-INSTRUMENT
                                #10 % SEGMENT:RESTATED-INSTRUMENT
                                \line % SEGMENT:RESTATED-INSTRUMENT
                                    { % SEGMENT:RESTATED-INSTRUMENT
                                        Vn. % SEGMENT:RESTATED-INSTRUMENT
                                        2 % SEGMENT:RESTATED-INSTRUMENT
                                    } % SEGMENT:RESTATED-INSTRUMENT
                            } % SEGMENT:RESTATED-INSTRUMENT
                        \clef "treble" % SEGMENT:RESTATED-CLEF
                        \once \override ViolinTwoMusicStaff.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-INSTRUMENT
                        \once \override ViolinTwoMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) % SEGMENT:REAPPLIED-STAFF-LINES
                        \override ViolinTwoMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF
                        \set ViolinTwoMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF
                        \once \override ViolinTwoMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-DYNAMIC
                        atqs1.
                        \ppp % SEGMENT:REMINDER-DYNAMIC
                        \<
                        \sfp
                        \startTextSpan
                        
                        %%% ViolinTwoMusicVoice [measure 225] %%%
                        atqs1
                        \repeatTie
                        \f
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    "vib. moltiss."
                            }
                        
                        %%% ViolinTwoMusicVoice [measure 226] %%%
                        R1 * 1/4
                        
                        %%% ViolinTwoMusicVoice [measure 227] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "senza vib."
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        b1.
                        \<
                        \sfp
                        \startTextSpan
                        
                        %%% ViolinTwoMusicVoice [measure 228] %%%
                        b1.
                        \repeatTie
                        \f
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    "vib. moltiss."
                            }
                        
                        %%% ViolinTwoMusicVoice [measure 229] %%%
                        R1 * 3/2
                        
                        %%% ViolinTwoMusicVoice [measure 230] %%%
                        R1 * 1
                        
                        %%% ViolinTwoMusicVoice [measure 231] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "senza vib."
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        atqs2.
                        \<
                        \sfp
                        \startTextSpan
                        
                        atqs2
                        \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 232] %%%
                        atqs2.
                        \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 233] %%%
                        atqs2.
                        \repeatTie
                        \f
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    "vib. moltiss."
                            }
                        
                        %%% ViolinTwoMusicVoice [measure 234] %%%
                        R1 * 1
                        
                        %%% ViolinTwoMusicVoice [measure 235] %%%
                        R1 * 1
                        
                        %%% ViolinTwoMusicVoice [measure 236] %%%
                        b4
                        -\upbow
                        \ppp
                        ^ \markup {
                            \whiteout
                                \upright
                                    OB
                            }
                        
                        b4
                        -\downbow
                        
                        b4
                        -\upbow
                        
                        b4
                        -\downbow
                        
                        b4
                        -\upbow
                        
                        %%% ViolinTwoMusicVoice [measure 237] %%%
                        b4
                        -\downbow
                        
                        b4
                        -\upbow
                        
                        b4
                        -\downbow
                        
                        %%% ViolinTwoMusicVoice [measure 238] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            trans.
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        b4
                        -\upbow
                        \startTextSpan
                        
                        b4
                        -\downbow
                        
                        b4
                        -\upbow
                        
                        %%% ViolinTwoMusicVoice [measure 239] %%%
                        b4
                        -\downbow
                        
                        b4
                        -\upbow
                        
                        b4
                        -\downbow
                        
                        b4
                        -\upbow
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    3/4OB
                            }
                        
                        %%% ViolinTwoMusicVoice [measure 240] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            trans.
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        b4
                        -\downbow
                        \startTextSpan
                        
                        b4
                        -\upbow
                        
                        b4
                        -\downbow
                        
                        b4
                        -\upbow
                        
                        b4
                        -\downbow
                        
                        b4
                        -\upbow
                        
                        %%% ViolinTwoMusicVoice [measure 241] %%%
                        b4
                        -\downbow
                        
                        b4
                        -\upbow
                        
                        b4
                        -\downbow
                        
                        b4
                        -\upbow
                        
                        b4
                        -\downbow
                        
                        b4
                        -\upbow
                        
                        %%% ViolinTwoMusicVoice [measure 242] %%%
                        b4
                        -\downbow
                        
                        b4
                        -\upbow
                        
                        b4
                        -\downbow
                        
                        b4
                        -\upbow
                        
                        b4
                        -\downbow
                        
                        b4
                        -\upbow
                        
                        %%% ViolinTwoMusicVoice [measure 243] %%%
                        b4
                        -\downbow
                        
                        b4
                        -\upbow
                        
                        b4
                        -\downbow
                        
                        b4
                        -\upbow
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        
                        %%% ViolinTwoMusicVoice [measure 244] %%%
                        b1.
                        \<
                        \ppp
                        ^ \markup {
                            \whiteout
                                \upright
                                    "XP + FB"
                            }
                        
                        %%% ViolinTwoMusicVoice [measure 245] %%%
                        b2.
                        \repeatTie
                        \mp
                        
                        %%% ViolinTwoMusicVoice [measure 246] %%%
                        R1 * 1
                        
                        %%% ViolinTwoMusicVoice [measure 247] %%%
                        R1 * 5/4
                        
                        %%% ViolinTwoMusicVoice [measure 248] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "XP + FB"
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        b2.
                        \<
                        \ppp
                        \startTextSpan
                        
                        %%% ViolinTwoMusicVoice [measure 249] %%%
                        b2.
                        \repeatTie
                        \mp
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    "tasto + FB"
                            }
                        
                        %%% ViolinTwoMusicVoice [measure 250] %%%
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
                            
                            %%% ViolinTwoMusicVoice [measure 251] %%%
                            \once \override Beam.grow-direction = #left
                            \override Staff.Stem.stemlet-length = #0.75
                            d'16 * 13/8
                            \p
                            [
                            
                            e'16 * 125/64
                            
                            d'16 * 49/16
                            
                            \revert Staff.Stem.stemlet-length
                            e'16 * 343/64
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
                            
                            %%% ViolinTwoMusicVoice [measure 252] %%%
                            \once \override Beam.grow-direction = #right
                            \override Staff.Stem.stemlet-length = #0.75
                            d'16 * 117/16
                            [
                            
                            e'16 * 73/16
                            
                            d'16 * 73/32
                            
                            \revert Staff.Stem.stemlet-length
                            e'16 * 59/32
                            ]
                        }
                        \revert TupletNumber.text
                        
                        %%% ViolinTwoMusicVoice [measure 253] %%%
                        R1 * 1/4
                        
                        %%% ViolinTwoMusicVoice [measure 254] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            trans.
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        b2.
                        \<
                        \ppp
                        \startTextSpan
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        b2
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ViolinTwoMusicVoice [measure 255] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        b1.
                        \repeatTie
                        \mp
                        \stopTextSpan
                        - \tweak color #red
                        ^ \markup { @ }
                        ^ \markup {
                            \whiteout
                                \upright
                                    "tasto + 1/2 scratch"
                            }
                        
                        %%% ViolinTwoMusicVoice [measure 256] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            trans.
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        b1.
                        \<
                        \mp
                        \startTextSpan
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ViolinTwoMusicVoice [measure 257] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        b1
                        \repeatTie
                        \mf
                        \stopTextSpan
                        - \tweak color #red
                        ^ \markup { @ }
                        ^ \markup {
                            \whiteout
                                \upright
                                    "scratch moltiss."
                            }
                        
                        %%% ViolinTwoMusicVoice [measure 258] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        b1
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ViolinTwoMusicVoice [measure 259] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        b1.
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ViolinTwoMusicVoice [measure 260] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag viola
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        %%% ViolaMusicVoice [measure 224] %%%
                        \stopStaff % SEGMENT:REAPPLIED-STAFF-LINES
                        \once \override Staff.StaffSymbol.line-count = 1 % SEGMENT:REAPPLIED-STAFF-LINES
                        \startStaff % SEGMENT:REAPPLIED-STAFF-LINES
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "pos. ord. + senza vib"
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        \set ViolaMusicStaff.instrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT
                            \hcenter-in % SEGMENT:RESTATED-INSTRUMENT
                                #16 % SEGMENT:RESTATED-INSTRUMENT
                                Viola % SEGMENT:RESTATED-INSTRUMENT
                            } % SEGMENT:RESTATED-INSTRUMENT
                        \set ViolaMusicStaff.shortInstrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT
                            \hcenter-in % SEGMENT:RESTATED-INSTRUMENT
                                #10 % SEGMENT:RESTATED-INSTRUMENT
                                Va. % SEGMENT:RESTATED-INSTRUMENT
                            } % SEGMENT:RESTATED-INSTRUMENT
                        \clef "alto" % SEGMENT:RESTATED-CLEF
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-INSTRUMENT
                        \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) % SEGMENT:REAPPLIED-STAFF-LINES
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF
                        \set ViolaMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-DYNAMIC
                        bqs,1.
                        \pp % SEGMENT:REMINDER-DYNAMIC
                        \<
                        \sfp
                        \startTextSpan
                        
                        %%% ViolaMusicVoice [measure 225] %%%
                        bqs,1
                        \repeatTie
                        \f
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    "vib. moltiss."
                            }
                        
                        %%% ViolaMusicVoice [measure 226] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 227] %%%
                        b,4
                        -\downbow
                        \ppp
                        ^ \markup {
                            \whiteout
                                \upright
                                    OB
                            }
                        
                        b,4
                        -\upbow
                        
                        b,4
                        -\downbow
                        
                        b,4
                        -\upbow
                        
                        b,4
                        -\downbow
                        
                        b,4
                        -\upbow
                        
                        %%% ViolaMusicVoice [measure 228] %%%
                        b,4
                        -\downbow
                        
                        b,4
                        -\upbow
                        
                        b,4
                        -\downbow
                        
                        b,4
                        -\upbow
                        
                        b,4
                        -\downbow
                        
                        b,4
                        -\upbow
                        
                        %%% ViolaMusicVoice [measure 229] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            trans.
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        b,4
                        -\downbow
                        \startTextSpan
                        
                        b,4
                        -\upbow
                        
                        b,4
                        -\downbow
                        
                        b,4
                        -\upbow
                        
                        b,4
                        -\downbow
                        
                        b,4
                        -\upbow
                        
                        %%% ViolaMusicVoice [measure 230] %%%
                        b,4
                        -\downbow
                        
                        b,4
                        -\upbow
                        
                        b,4
                        -\downbow
                        
                        b,4
                        -\upbow
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    3/4OB
                            }
                        
                        %%% ViolaMusicVoice [measure 231] %%%
                        b,4
                        -\downbow
                        
                        b,4
                        -\upbow
                        
                        b,4
                        -\downbow
                        
                        b,4
                        -\upbow
                        
                        b,4
                        -\downbow
                        
                        %%% ViolaMusicVoice [measure 232] %%%
                        b,4
                        -\upbow
                        
                        b,4
                        -\downbow
                        
                        b,4
                        -\upbow
                        
                        %%% ViolaMusicVoice [measure 233] %%%
                        b,4
                        -\downbow
                        
                        b,4
                        -\upbow
                        
                        b,4
                        -\downbow
                        
                        %%% ViolaMusicVoice [measure 234] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            trans.
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        b,4
                        -\upbow
                        \startTextSpan
                        
                        b,4
                        -\downbow
                        
                        b,4
                        -\upbow
                        
                        b,4
                        -\downbow
                        
                        %%% ViolaMusicVoice [measure 235] %%%
                        b,4
                        -\upbow
                        
                        b,4
                        -\downbow
                        
                        b,4
                        -\upbow
                        
                        b,4
                        -\downbow
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    1/2OB
                            }
                        
                        %%% ViolaMusicVoice [measure 236] %%%
                        b,4
                        -\upbow
                        
                        b,4
                        -\downbow
                        
                        b,4
                        -\upbow
                        
                        b,4
                        -\downbow
                        
                        b,4
                        -\upbow
                        
                        %%% ViolaMusicVoice [measure 237] %%%
                        b,4
                        -\downbow
                        
                        b,4
                        -\upbow
                        
                        b,4
                        -\downbow
                        
                        %%% ViolaMusicVoice [measure 238] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            trans.
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        b,4
                        -\upbow
                        \startTextSpan
                        
                        b,4
                        -\downbow
                        
                        b,4
                        -\upbow
                        
                        %%% ViolaMusicVoice [measure 239] %%%
                        b,4
                        -\downbow
                        
                        b,4
                        -\upbow
                        
                        b,4
                        -\downbow
                        
                        b,4
                        -\upbow
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    1/4OB
                            }
                        
                        %%% ViolaMusicVoice [measure 240] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            trans.
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        b,4
                        -\downbow
                        \startTextSpan
                        
                        b,4
                        -\upbow
                        
                        b,4
                        -\downbow
                        
                        b,4
                        -\upbow
                        
                        b,4
                        -\downbow
                        
                        b,4
                        -\upbow
                        
                        %%% ViolaMusicVoice [measure 241] %%%
                        b,4
                        -\downbow
                        
                        b,4
                        -\upbow
                        
                        b,4
                        -\downbow
                        
                        b,4
                        -\upbow
                        
                        b,4
                        -\downbow
                        
                        b,4
                        -\upbow
                        
                        %%% ViolaMusicVoice [measure 242] %%%
                        b,4
                        -\downbow
                        
                        b,4
                        -\upbow
                        
                        b,4
                        -\downbow
                        
                        b,4
                        -\upbow
                        
                        b,4
                        -\downbow
                        
                        b,4
                        -\upbow
                        
                        %%% ViolaMusicVoice [measure 243] %%%
                        b,4
                        -\downbow
                        
                        b,4
                        -\upbow
                        
                        b,4
                        -\downbow
                        
                        b,4
                        -\upbow
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        
                        %%% ViolaMusicVoice [measure 244] %%%
                        b,1.
                        \<
                        \ppp
                        ^ \markup {
                            \whiteout
                                \upright
                                    "XP + FB"
                            }
                        
                        %%% ViolaMusicVoice [measure 245] %%%
                        b,2.
                        \repeatTie
                        \mp
                        
                        %%% ViolaMusicVoice [measure 246] %%%
                        R1 * 1
                        
                        %%% ViolaMusicVoice [measure 247] %%%
                        R1 * 5/4
                        
                        %%% ViolaMusicVoice [measure 248] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "XP + FB"
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        b,2.
                        \<
                        \ppp
                        \startTextSpan
                        
                        %%% ViolaMusicVoice [measure 249] %%%
                        b,2.
                        \repeatTie
                        \mp
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    "tasto + FB"
                            }
                        
                        %%% ViolaMusicVoice [measure 250] %%%
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
                                                c'1..
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            
                            %%% ViolaMusicVoice [measure 251] %%%
                            \once \override Beam.grow-direction = #right
                            \override Staff.Stem.stemlet-length = #0.75
                            cs'16 * 487/64
                            \p
                            [
                            
                            ds'16 * 209/32
                            
                            cs'16 * 143/32
                            
                            ds'16 * 197/64
                            
                            cs'16 * 19/8
                            
                            ds'16 * 65/32
                            
                            \revert Staff.Stem.stemlet-length
                            cs'16 * 61/32
                            ]
                        }
                        \revert TupletNumber.text
                        
                        %%% ViolaMusicVoice [measure 253] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 254] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            trans.
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        b,2.
                        \<
                        \ppp
                        \startTextSpan
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        b,2
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ViolaMusicVoice [measure 255] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        b,1.
                        \repeatTie
                        \mp
                        \stopTextSpan
                        - \tweak color #red
                        ^ \markup { @ }
                        ^ \markup {
                            \whiteout
                                \upright
                                    "tasto + 1/2 scratch"
                            }
                        
                        %%% ViolaMusicVoice [measure 256] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            trans.
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        b,1.
                        \<
                        \mp
                        \startTextSpan
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ViolaMusicVoice [measure 257] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        b,1
                        \repeatTie
                        \mf
                        \stopTextSpan
                        - \tweak color #red
                        ^ \markup { @ }
                        ^ \markup {
                            \whiteout
                                \upright
                                    "scratch moltiss."
                            }
                        
                        %%% ViolaMusicVoice [measure 258] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        b,1
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ViolaMusicVoice [measure 259] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        b,1.
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ViolaMusicVoice [measure 260] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag cello
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        %%% CelloMusicVoice [measure 224] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "pos. ord. + senza vib"
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        \set CelloMusicStaff.instrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT
                            \hcenter-in % SEGMENT:RESTATED-INSTRUMENT
                                #16 % SEGMENT:RESTATED-INSTRUMENT
                                Cello % SEGMENT:RESTATED-INSTRUMENT
                            } % SEGMENT:RESTATED-INSTRUMENT
                        \set CelloMusicStaff.shortInstrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT
                            \hcenter-in % SEGMENT:RESTATED-INSTRUMENT
                                #10 % SEGMENT:RESTATED-INSTRUMENT
                                Vc. % SEGMENT:RESTATED-INSTRUMENT
                            } % SEGMENT:RESTATED-INSTRUMENT
                        \clef "bass" % SEGMENT:RESTATED-CLEF
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-INSTRUMENT
                        \override CelloMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF
                        \set CelloMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-DYNAMIC
                        b,,1.
                        \ppp % SEGMENT:REMINDER-DYNAMIC
                        \<
                        \sfp
                        \startTextSpan
                        
                        %%% CelloMusicVoice [measure 225] %%%
                        b,,1
                        \repeatTie
                        \f
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    "vib. moltiss."
                            }
                        
                        %%% CelloMusicVoice [measure 226] %%%
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 227] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "senza vib."
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        b,,1.
                        \<
                        \sfp
                        \startTextSpan
                        
                        %%% CelloMusicVoice [measure 228] %%%
                        b,,1.
                        \repeatTie
                        \f
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    "vib. moltiss."
                            }
                        
                        %%% CelloMusicVoice [measure 229] %%%
                        R1 * 3/2
                        
                        %%% CelloMusicVoice [measure 230] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 231] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "senza vib."
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        b,,2.
                        \<
                        \sfp
                        \startTextSpan
                        
                        b,,2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 232] %%%
                        b,,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 233] %%%
                        b,,2.
                        \repeatTie
                        \f
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    "vib. moltiss."
                            }
                        
                        %%% CelloMusicVoice [measure 234] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 235] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 236] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "senza vib."
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        b,,2.
                        \<
                        \sfp
                        \startTextSpan
                        
                        b,,2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 237] %%%
                        b,,2.
                        \repeatTie
                        \f
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    "vib. moltiss."
                            }
                        
                        %%% CelloMusicVoice [measure 238] %%%
                        R1 * 3/4
                        
                        %%% CelloMusicVoice [measure 239] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 240] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            OB
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        b,,4
                        -\downbow
                        \ppp
                        \startTextSpan
                        
                        b,,4
                        -\upbow
                        
                        b,,4
                        -\downbow
                        
                        b,,4
                        -\upbow
                        
                        b,,4
                        -\downbow
                        
                        b,,4
                        -\upbow
                        
                        %%% CelloMusicVoice [measure 241] %%%
                        b,,4
                        -\downbow
                        
                        b,,4
                        -\upbow
                        
                        b,,4
                        -\downbow
                        
                        b,,4
                        -\upbow
                        
                        b,,4
                        -\downbow
                        
                        b,,4
                        -\upbow
                        
                        %%% CelloMusicVoice [measure 242] %%%
                        b,,4
                        -\downbow
                        
                        b,,4
                        -\upbow
                        
                        b,,4
                        -\downbow
                        
                        b,,4
                        -\upbow
                        
                        b,,4
                        -\downbow
                        
                        b,,4
                        -\upbow
                        
                        %%% CelloMusicVoice [measure 243] %%%
                        b,,4
                        -\downbow
                        
                        b,,4
                        -\upbow
                        
                        b,,4
                        -\downbow
                        
                        b,,4
                        -\upbow
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        
                        %%% CelloMusicVoice [measure 244] %%%
                        b,,1.
                        \<
                        \ppp
                        ^ \markup {
                            \whiteout
                                \upright
                                    "XP + FB"
                            }
                        
                        %%% CelloMusicVoice [measure 245] %%%
                        b,,2.
                        \repeatTie
                        \mp
                        
                        %%% CelloMusicVoice [measure 246] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 247] %%%
                        R1 * 5/4
                        
                        %%% CelloMusicVoice [measure 248] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "XP + FB"
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        b,,2.
                        \<
                        \ppp
                        \startTextSpan
                        
                        %%% CelloMusicVoice [measure 249] %%%
                        b,,2.
                        \repeatTie
                        \mp
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    "tasto + FB"
                            }
                        
                        %%% CelloMusicVoice [measure 250] %%%
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
                                                c'1..
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            
                            %%% CelloMusicVoice [measure 251] %%%
                            \once \override Beam.grow-direction = #left
                            \override Staff.Stem.stemlet-length = #0.75
                            c'16 * 117/64
                            \p
                            [
                            
                            d'16 * 121/64
                            
                            c'16 * 135/64
                            
                            d'16 * 5/2
                            
                            c'16 * 201/64
                            
                            d'16 * 33/8
                            
                            c'16 * 11/2
                            
                            \revert Staff.Stem.stemlet-length
                            d'16 * 221/32
                            ]
                        }
                        \revert TupletNumber.text
                        
                        %%% CelloMusicVoice [measure 253] %%%
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 254] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            trans.
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        b,,2.
                        \<
                        \ppp
                        \startTextSpan
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        b,,2
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% CelloMusicVoice [measure 255] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        b,,1.
                        \repeatTie
                        \mp
                        \stopTextSpan
                        - \tweak color #red
                        ^ \markup { @ }
                        ^ \markup {
                            \whiteout
                                \upright
                                    "tasto + 1/2 scratch"
                            }
                        
                        %%% CelloMusicVoice [measure 256] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            trans.
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        b,,1.
                        \<
                        \mp
                        \startTextSpan
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% CelloMusicVoice [measure 257] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        b,,1
                        \repeatTie
                        \mf
                        \stopTextSpan
                        - \tweak color #red
                        ^ \markup { @ }
                        ^ \markup {
                            \whiteout
                                \upright
                                    "scratch moltiss."
                            }
                        
                        %%% CelloMusicVoice [measure 258] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        b,,1
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% CelloMusicVoice [measure 259] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        b,,1.
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% CelloMusicVoice [measure 260] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
            >>
        }
    >>
}