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
        \context GlobalContext = "Global Context" <<
            \context GlobalRests = "Global Rests" {
                
                %%% Global Rests [measure 224] %%%
                R1 * 3/2
                
                %%% Global Rests [measure 225] %%%
                R1 * 1
                
                %%% Global Rests [measure 226] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ufermata"
                        }
                
                %%% Global Rests [measure 227] %%%
                R1 * 3/2
                
                %%% Global Rests [measure 228] %%%
                R1 * 3/2
                
                %%% Global Rests [measure 229] %%%
                R1 * 3/2
                
                %%% Global Rests [measure 230] %%%
                R1 * 1
                
                %%% Global Rests [measure 231] %%%
                R1 * 5/4
                
                %%% Global Rests [measure 232] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 233] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 234] %%%
                R1 * 1
                
                %%% Global Rests [measure 235] %%%
                R1 * 1
                
                %%% Global Rests [measure 236] %%%
                R1 * 5/4
                
                %%% Global Rests [measure 237] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 238] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 239] %%%
                R1 * 1
                
                %%% Global Rests [measure 240] %%%
                R1 * 3/2
                
                %%% Global Rests [measure 241] %%%
                R1 * 3/2
                
                %%% Global Rests [measure 242] %%%
                R1 * 3/2
                
                %%% Global Rests [measure 243] %%%
                R1 * 1
                
                %%% Global Rests [measure 244] %%%
                R1 * 3/2
                
                %%% Global Rests [measure 245] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 246] %%%
                R1 * 1
                
                %%% Global Rests [measure 247] %%%
                R1 * 5/4
                
                %%% Global Rests [measure 248] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 249] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 250] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                
                %%% Global Rests [measure 251] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 252] %%%
                R1 * 1
                
                %%% Global Rests [measure 253] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                
                %%% Global Rests [measure 254] %%%
                R1 * 5/4
                
                %%% Global Rests [measure 255] %%%
                R1 * 3/2
                
                %%% Global Rests [measure 256] %%%
                R1 * 3/2
                
                %%% Global Rests [measure 257] %%%
                R1 * 1
                
                %%% Global Rests [measure 258] %%%
                R1 * 1
                
                %%% Global Rests [measure 259] %%%
                R1 * 3/2
                
                %%% Global Rests [measure 260] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.uverylongfermata"
                        }
                
            }
            \context GlobalSkips = "Global Skips" {
                
                %%% Global Skips [measure 224] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/4
                \mark #9
                \newSpacingSection
                s1 * 3/2 ^ \markup {
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
                
                %%% Global Skips [measure 225] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 226] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% Global Skips [measure 227] %%%
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
                s1 * 3/2 \startTextSpan
                
                %%% Global Skips [measure 228] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% Global Skips [measure 229] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% Global Skips [measure 230] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 231] %%%
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
                s1 * 5/4 \stopTextSpan \startTextSpan
                
                %%% Global Skips [measure 232] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 233] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 234] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 235] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 236] %%%
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
                s1 * 5/4 \stopTextSpan \startTextSpan
                
                %%% Global Skips [measure 237] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 238] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 239] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 240] %%%
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
                s1 * 3/2 \stopTextSpan \startTextSpan
                
                %%% Global Skips [measure 241] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% Global Skips [measure 242] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% Global Skips [measure 243] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 244] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/4
                \newSpacingSection
                s1 * 3/2 \stopTextSpan ^ \markup {
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
                
                %%% Global Skips [measure 245] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 246] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                \time 4/4
                \newSpacingSection
                s1 * 1 ^ \markup {
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
                
                %%% Global Skips [measure 247] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 5/4
                \newSpacingSection
                s1 * 5/4
                
                %%% Global Skips [measure 248] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4 ^ \markup {
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
                
                %%% Global Skips [measure 249] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 250] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% Global Skips [measure 251] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 3/4
                \newSpacingSection
                s1 * 3/4 ^ \markup {
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
                
                %%% Global Skips [measure 252] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 253] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% Global Skips [measure 254] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 5/4
                \newSpacingSection
                s1 * 5/4 ^ \markup {
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
                
                %%% Global Skips [measure 255] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% Global Skips [measure 256] %%%
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
                s1 * 3/2 \startTextSpan
                
                %%% Global Skips [measure 257] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 258] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1 \stopTextSpan ^ \markup {
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
                
                %%% Global Skips [measure 259] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% Global Skips [measure 260] %%%
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
                        
                        %%% Violin One Music Voice [measure 224] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
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
                        \once \override ViolinOneMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        \once \override ViolinOneMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        b''1. \< \sfp \startTextSpan
                        
                        %%% Violin One Music Voice [measure 225] %%%
                        b''1 \repeatTie \f \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "vib. moltiss."
                            }
                        
                        %%% Violin One Music Voice [measure 226] %%%
                        R1 * 1/4
                        
                        %%% Violin One Music Voice [measure 227] %%%
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
                        b''1. \< \sfp \startTextSpan
                        
                        %%% Violin One Music Voice [measure 228] %%%
                        b''1. \repeatTie \f \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "vib. moltiss."
                            }
                        
                        %%% Violin One Music Voice [measure 229] %%%
                        R1 * 5/2
                        
                        %%% Violin One Music Voice [measure 231] %%%
                        b'4 -\downbow \ppp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        OB
                                }
                        
                        b'4 -\upbow
                        
                        b'4 -\downbow
                        
                        b'4 -\upbow
                        
                        b'4 -\downbow
                        
                        %%% Violin One Music Voice [measure 232] %%%
                        b'4 -\upbow
                        
                        b'4 -\downbow
                        
                        b'4 -\upbow
                        
                        %%% Violin One Music Voice [measure 233] %%%
                        b'4 -\downbow
                        
                        b'4 -\upbow
                        
                        b'4 -\downbow
                        
                        %%% Violin One Music Voice [measure 234] %%%
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
                        b'4 -\upbow \startTextSpan
                        
                        b'4 -\downbow
                        
                        b'4 -\upbow
                        
                        b'4 -\downbow
                        
                        %%% Violin One Music Voice [measure 235] %%%
                        b'4 -\upbow
                        
                        b'4 -\downbow
                        
                        b'4 -\upbow
                        
                        b'4 -\downbow \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    3/4OB
                            }
                        
                        %%% Violin One Music Voice [measure 236] %%%
                        b'4 -\upbow
                        
                        b'4 -\downbow
                        
                        b'4 -\upbow
                        
                        b'4 -\downbow
                        
                        b'4 -\upbow
                        
                        %%% Violin One Music Voice [measure 237] %%%
                        b'4 -\downbow
                        
                        b'4 -\upbow
                        
                        b'4 -\downbow
                        
                        %%% Violin One Music Voice [measure 238] %%%
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
                        b'4 -\upbow \startTextSpan
                        
                        b'4 -\downbow
                        
                        b'4 -\upbow
                        
                        %%% Violin One Music Voice [measure 239] %%%
                        b'4 -\downbow
                        
                        b'4 -\upbow
                        
                        b'4 -\downbow
                        
                        b'4 -\upbow \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    1/2OB
                            }
                        
                        %%% Violin One Music Voice [measure 240] %%%
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
                        b'4 -\downbow \startTextSpan
                        
                        b'4 -\upbow
                        
                        b'4 -\downbow
                        
                        b'4 -\upbow
                        
                        b'4 -\downbow
                        
                        b'4 -\upbow
                        
                        %%% Violin One Music Voice [measure 241] %%%
                        b'4 -\downbow
                        
                        b'4 -\upbow
                        
                        b'4 -\downbow
                        
                        b'4 -\upbow
                        
                        b'4 -\downbow
                        
                        b'4 -\upbow
                        
                        %%% Violin One Music Voice [measure 242] %%%
                        b'4 -\downbow
                        
                        b'4 -\upbow
                        
                        b'4 -\downbow
                        
                        b'4 -\upbow
                        
                        b'4 -\downbow
                        
                        b'4 -\upbow
                        
                        %%% Violin One Music Voice [measure 243] %%%
                        b'4 -\downbow
                        
                        b'4 -\upbow
                        
                        b'4 -\downbow
                        
                        b'4 -\upbow \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        
                        %%% Violin One Music Voice [measure 244] %%%
                        b'1. \< \ppp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "XP + FB"
                                }
                        
                        %%% Violin One Music Voice [measure 245] %%%
                        b'2. \repeatTie \mp
                        \times 8/14 {
                            
                            %%% Violin One Music Voice [measure 246] %%%
                            r16
                            
                            g'''16 -\staccato \ppp [
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "pos. ord."
                                    }
                            
                            af'''16 -\staccato
                            
                            g'''16 -\staccato
                            
                            fs'''16 -\staccato
                            
                            f'''16 -\staccato
                            
                            g'''16 -\staccato
                            
                            fs'''16 -\staccato
                            
                            g'''16 -\staccato
                            
                            af'''16 -\staccato
                            
                            bf'''16 -\staccato
                            
                            a'''16 -\staccato
                            
                            af'''16 -\staccato
                            
                            g'''16 -\staccato ]
                        }
                        \times 8/12 {
                            
                            r16
                            
                            a'''16 -\staccato [
                            
                            bf'''16 -\staccato
                            
                            b'''16 -\staccato
                            
                            bf'''16 -\staccato
                            
                            c''''16 -\staccato
                            
                            cs''''16 -\staccato
                            
                            b'''16 -\staccato
                            
                            c''''16 -\staccato
                            
                            a'''16 -\staccato
                            
                            bf'''16 -\staccato
                            
                            a'''16 -\staccato ]
                        }
                        \times 4/6 {
                            
                            %%% Violin One Music Voice [measure 247] %%%
                            r16
                            
                            af'''16 -\staccato [
                            
                            g'''16 -\staccato
                            
                            a'''16 -\staccato
                            
                            af'''16 -\staccato
                            
                            a'''16 -\staccato ]
                        }
                        \times 8/11 {
                            
                            r16
                            
                            bf'''16 -\staccato [
                            
                            c''''16 -\staccato
                            
                            b'''16 -\staccato
                            
                            bf'''16 -\staccato
                            
                            a'''16 -\staccato
                            
                            b'''16 -\staccato
                            
                            c''''16 -\staccato
                            
                            cs''''16 -\staccato
                            
                            c''''16 -\staccato
                            
                            d''''16 -\staccato ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            ef''''16 -\staccato [
                            
                            cs''''16 -\staccato
                            
                            d''''16 -\staccato
                            
                            b'''16 -\staccato
                            
                            c''''16 -\staccato ]
                        }
                        {
                            
                            r16
                            
                            b'''16 -\staccato [
                            
                            bf'''16 -\staccato
                            
                            a'''16 -\staccato ]
                        }
                        
                        %%% Violin One Music Voice [measure 248] %%%
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
                        b'2. \< \ppp \startTextSpan
                        
                        %%% Violin One Music Voice [measure 249] %%%
                        b'2. \repeatTie \mp \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "tasto + FB"
                            }
                        
                        %%% Violin One Music Voice [measure 250] %%%
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
                            
                            %%% Violin One Music Voice [measure 251] %%%
                            \once \override Beam.grow-direction = #right
                            \override Staff.Stem.stemlet-length = #0.75
                            ds'16 * 227/32 \p [
                            
                            es'16 * 199/64
                            
                            \revert Staff.Stem.stemlet-length
                            ds'16 * 115/64 ]
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
                            
                            %%% Violin One Music Voice [measure 252] %%%
                            \once \override Beam.grow-direction = #left
                            \override Staff.Stem.stemlet-length = #0.75
                            es'16 * 109/64 [
                            
                            ds'16 * 61/32
                            
                            es'16 * 163/64
                            
                            ds'16 * 31/8
                            
                            \revert Staff.Stem.stemlet-length
                            es'16 * 191/32 ]
                        }
                        \revert TupletNumber.text
                        
                        %%% Violin One Music Voice [measure 253] %%%
                        R1 * 1/4
                        
                        %%% Violin One Music Voice [measure 254] %%%
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
                        b'2. \< \ppp \startTextSpan
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        b'2 \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Violin One Music Voice [measure 255] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        b'1. \repeatTie \mp \stopTextSpan
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                            \whiteout
                                \upright
                                    "tasto + 1/2 scratch"
                            }
                        
                        %%% Violin One Music Voice [measure 256] %%%
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
                        b'1. \< \mp \startTextSpan
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Violin One Music Voice [measure 257] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        b'1 \repeatTie \mf \stopTextSpan
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                            \whiteout
                                \upright
                                    "scratch moltiss."
                            }
                        
                        %%% Violin One Music Voice [measure 258] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        b'1
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Violin One Music Voice [measure 259] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        b'1. \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Violin One Music Voice [measure 260] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag violin_two
                \context ViolinTwoMusicStaff = "Violin Two Music Staff" {
                    \context ViolinTwoMusicVoice = "Violin Two Music Voice" {
                        
                        %%% Violin Two Music Voice [measure 224] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
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
                        \once \override ViolinTwoMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        \once \override ViolinTwoMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        atqs1. \< \sfp \startTextSpan
                        
                        %%% Violin Two Music Voice [measure 225] %%%
                        atqs1 \repeatTie \f \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "vib. moltiss."
                            }
                        
                        %%% Violin Two Music Voice [measure 226] %%%
                        R1 * 1/4
                        
                        %%% Violin Two Music Voice [measure 227] %%%
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
                        b1. \< \sfp \startTextSpan
                        
                        %%% Violin Two Music Voice [measure 228] %%%
                        b1. \repeatTie \f \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "vib. moltiss."
                            }
                        
                        %%% Violin Two Music Voice [measure 229] %%%
                        R1 * 5/2
                        
                        %%% Violin Two Music Voice [measure 231] %%%
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
                        atqs2. \< \sfp \startTextSpan
                        
                        atqs2 \repeatTie
                        
                        %%% Violin Two Music Voice [measure 232] %%%
                        atqs2. \repeatTie
                        
                        %%% Violin Two Music Voice [measure 233] %%%
                        atqs2. \repeatTie \f \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "vib. moltiss."
                            }
                        
                        %%% Violin Two Music Voice [measure 234] %%%
                        R1 * 2
                        
                        %%% Violin Two Music Voice [measure 236] %%%
                        b4 -\upbow \ppp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        OB
                                }
                        
                        b4 -\downbow
                        
                        b4 -\upbow
                        
                        b4 -\downbow
                        
                        b4 -\upbow
                        
                        %%% Violin Two Music Voice [measure 237] %%%
                        b4 -\downbow
                        
                        b4 -\upbow
                        
                        b4 -\downbow
                        
                        %%% Violin Two Music Voice [measure 238] %%%
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
                        b4 -\upbow \startTextSpan
                        
                        b4 -\downbow
                        
                        b4 -\upbow
                        
                        %%% Violin Two Music Voice [measure 239] %%%
                        b4 -\downbow
                        
                        b4 -\upbow
                        
                        b4 -\downbow
                        
                        b4 -\upbow \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    3/4OB
                            }
                        
                        %%% Violin Two Music Voice [measure 240] %%%
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
                        b4 -\downbow \startTextSpan
                        
                        b4 -\upbow
                        
                        b4 -\downbow
                        
                        b4 -\upbow
                        
                        b4 -\downbow
                        
                        b4 -\upbow
                        
                        %%% Violin Two Music Voice [measure 241] %%%
                        b4 -\downbow
                        
                        b4 -\upbow
                        
                        b4 -\downbow
                        
                        b4 -\upbow
                        
                        b4 -\downbow
                        
                        b4 -\upbow
                        
                        %%% Violin Two Music Voice [measure 242] %%%
                        b4 -\downbow
                        
                        b4 -\upbow
                        
                        b4 -\downbow
                        
                        b4 -\upbow
                        
                        b4 -\downbow
                        
                        b4 -\upbow
                        
                        %%% Violin Two Music Voice [measure 243] %%%
                        b4 -\downbow
                        
                        b4 -\upbow
                        
                        b4 -\downbow
                        
                        b4 -\upbow \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        
                        %%% Violin Two Music Voice [measure 244] %%%
                        b1. \< \ppp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "XP + FB"
                                }
                        
                        %%% Violin Two Music Voice [measure 245] %%%
                        b2. \repeatTie \mp
                        
                        %%% Violin Two Music Voice [measure 246] %%%
                        R1 * 9/4
                        
                        %%% Violin Two Music Voice [measure 248] %%%
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
                        b2. \< \ppp \startTextSpan
                        
                        %%% Violin Two Music Voice [measure 249] %%%
                        b2. \repeatTie \mp \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "tasto + FB"
                            }
                        
                        %%% Violin Two Music Voice [measure 250] %%%
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
                            
                            %%% Violin Two Music Voice [measure 251] %%%
                            \once \override Beam.grow-direction = #left
                            \override Staff.Stem.stemlet-length = #0.75
                            d'16 * 13/8 \p [
                            
                            e'16 * 125/64
                            
                            d'16 * 49/16
                            
                            \revert Staff.Stem.stemlet-length
                            e'16 * 343/64 ]
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
                            
                            %%% Violin Two Music Voice [measure 252] %%%
                            \once \override Beam.grow-direction = #right
                            \override Staff.Stem.stemlet-length = #0.75
                            d'16 * 117/16 [
                            
                            e'16 * 73/16
                            
                            d'16 * 73/32
                            
                            \revert Staff.Stem.stemlet-length
                            e'16 * 59/32 ]
                        }
                        \revert TupletNumber.text
                        
                        %%% Violin Two Music Voice [measure 253] %%%
                        R1 * 1/4
                        
                        %%% Violin Two Music Voice [measure 254] %%%
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
                        b2. \< \ppp \startTextSpan
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        b2 \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Violin Two Music Voice [measure 255] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        b1. \repeatTie \mp \stopTextSpan
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                            \whiteout
                                \upright
                                    "tasto + 1/2 scratch"
                            }
                        
                        %%% Violin Two Music Voice [measure 256] %%%
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
                        b1. \< \mp \startTextSpan
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Violin Two Music Voice [measure 257] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        b1 \repeatTie \mf \stopTextSpan
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                            \whiteout
                                \upright
                                    "scratch moltiss."
                            }
                        
                        %%% Violin Two Music Voice [measure 258] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        b1
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Violin Two Music Voice [measure 259] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        b1. \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Violin Two Music Voice [measure 260] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag viola
                \context ViolaMusicStaff = "Viola Music Staff" {
                    \context ViolaMusicVoice = "Viola Music Voice" {
                        
                        %%% Viola Music Voice [measure 224] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
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
                        \clef "alto"
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        bqs,1. \< \sfp \startTextSpan
                        
                        %%% Viola Music Voice [measure 225] %%%
                        bqs,1 \repeatTie \f \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "vib. moltiss."
                            }
                        
                        %%% Viola Music Voice [measure 226] %%%
                        R1 * 1/4
                        
                        %%% Viola Music Voice [measure 227] %%%
                        b,4 -\downbow \ppp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        OB
                                }
                        
                        b,4 -\upbow
                        
                        b,4 -\downbow
                        
                        b,4 -\upbow
                        
                        b,4 -\downbow
                        
                        b,4 -\upbow
                        
                        %%% Viola Music Voice [measure 228] %%%
                        b,4 -\downbow
                        
                        b,4 -\upbow
                        
                        b,4 -\downbow
                        
                        b,4 -\upbow
                        
                        b,4 -\downbow
                        
                        b,4 -\upbow
                        
                        %%% Viola Music Voice [measure 229] %%%
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
                        b,4 -\downbow \startTextSpan
                        
                        b,4 -\upbow
                        
                        b,4 -\downbow
                        
                        b,4 -\upbow
                        
                        b,4 -\downbow
                        
                        b,4 -\upbow
                        
                        %%% Viola Music Voice [measure 230] %%%
                        b,4 -\downbow
                        
                        b,4 -\upbow
                        
                        b,4 -\downbow
                        
                        b,4 -\upbow \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    3/4OB
                            }
                        
                        %%% Viola Music Voice [measure 231] %%%
                        b,4 -\downbow
                        
                        b,4 -\upbow
                        
                        b,4 -\downbow
                        
                        b,4 -\upbow
                        
                        b,4 -\downbow
                        
                        %%% Viola Music Voice [measure 232] %%%
                        b,4 -\upbow
                        
                        b,4 -\downbow
                        
                        b,4 -\upbow
                        
                        %%% Viola Music Voice [measure 233] %%%
                        b,4 -\downbow
                        
                        b,4 -\upbow
                        
                        b,4 -\downbow
                        
                        %%% Viola Music Voice [measure 234] %%%
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
                        b,4 -\upbow \startTextSpan
                        
                        b,4 -\downbow
                        
                        b,4 -\upbow
                        
                        b,4 -\downbow
                        
                        %%% Viola Music Voice [measure 235] %%%
                        b,4 -\upbow
                        
                        b,4 -\downbow
                        
                        b,4 -\upbow
                        
                        b,4 -\downbow \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    1/2OB
                            }
                        
                        %%% Viola Music Voice [measure 236] %%%
                        b,4 -\upbow
                        
                        b,4 -\downbow
                        
                        b,4 -\upbow
                        
                        b,4 -\downbow
                        
                        b,4 -\upbow
                        
                        %%% Viola Music Voice [measure 237] %%%
                        b,4 -\downbow
                        
                        b,4 -\upbow
                        
                        b,4 -\downbow
                        
                        %%% Viola Music Voice [measure 238] %%%
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
                        b,4 -\upbow \startTextSpan
                        
                        b,4 -\downbow
                        
                        b,4 -\upbow
                        
                        %%% Viola Music Voice [measure 239] %%%
                        b,4 -\downbow
                        
                        b,4 -\upbow
                        
                        b,4 -\downbow
                        
                        b,4 -\upbow \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    1/4OB
                            }
                        
                        %%% Viola Music Voice [measure 240] %%%
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
                        b,4 -\downbow \startTextSpan
                        
                        b,4 -\upbow
                        
                        b,4 -\downbow
                        
                        b,4 -\upbow
                        
                        b,4 -\downbow
                        
                        b,4 -\upbow
                        
                        %%% Viola Music Voice [measure 241] %%%
                        b,4 -\downbow
                        
                        b,4 -\upbow
                        
                        b,4 -\downbow
                        
                        b,4 -\upbow
                        
                        b,4 -\downbow
                        
                        b,4 -\upbow
                        
                        %%% Viola Music Voice [measure 242] %%%
                        b,4 -\downbow
                        
                        b,4 -\upbow
                        
                        b,4 -\downbow
                        
                        b,4 -\upbow
                        
                        b,4 -\downbow
                        
                        b,4 -\upbow
                        
                        %%% Viola Music Voice [measure 243] %%%
                        b,4 -\downbow
                        
                        b,4 -\upbow
                        
                        b,4 -\downbow
                        
                        b,4 -\upbow \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        
                        %%% Viola Music Voice [measure 244] %%%
                        b,1. \< \ppp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "XP + FB"
                                }
                        
                        %%% Viola Music Voice [measure 245] %%%
                        b,2. \repeatTie \mp
                        
                        %%% Viola Music Voice [measure 246] %%%
                        R1 * 9/4
                        
                        %%% Viola Music Voice [measure 248] %%%
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
                        b,2. \< \ppp \startTextSpan
                        
                        %%% Viola Music Voice [measure 249] %%%
                        b,2. \repeatTie \mp \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "tasto + FB"
                            }
                        
                        %%% Viola Music Voice [measure 250] %%%
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
                            
                            %%% Viola Music Voice [measure 251] %%%
                            \once \override Beam.grow-direction = #right
                            \override Staff.Stem.stemlet-length = #0.75
                            cs'16 * 487/64 \p [
                            
                            ds'16 * 209/32
                            
                            cs'16 * 143/32
                            
                            ds'16 * 197/64
                            
                            cs'16 * 19/8
                            
                            ds'16 * 65/32
                            
                            \revert Staff.Stem.stemlet-length
                            cs'16 * 61/32 ]
                        }
                        \revert TupletNumber.text
                        
                        %%% Viola Music Voice [measure 253] %%%
                        R1 * 1/4
                        
                        %%% Viola Music Voice [measure 254] %%%
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
                        b,2. \< \ppp \startTextSpan
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        b,2 \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Viola Music Voice [measure 255] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        b,1. \repeatTie \mp \stopTextSpan
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                            \whiteout
                                \upright
                                    "tasto + 1/2 scratch"
                            }
                        
                        %%% Viola Music Voice [measure 256] %%%
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
                        b,1. \< \mp \startTextSpan
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Viola Music Voice [measure 257] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        b,1 \repeatTie \mf \stopTextSpan
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                            \whiteout
                                \upright
                                    "scratch moltiss."
                            }
                        
                        %%% Viola Music Voice [measure 258] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        b,1
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Viola Music Voice [measure 259] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        b,1. \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Viola Music Voice [measure 260] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag cello
                \context CelloMusicStaff = "Cello Music Staff" {
                    \context CelloMusicVoice = "Cello Music Voice" {
                        
                        %%% Cello Music Voice [measure 224] %%%
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
                        \clef "bass"
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        b,,1. \< \sfp \startTextSpan
                        
                        %%% Cello Music Voice [measure 225] %%%
                        b,,1 \repeatTie \f \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "vib. moltiss."
                            }
                        
                        %%% Cello Music Voice [measure 226] %%%
                        R1 * 1/4
                        
                        %%% Cello Music Voice [measure 227] %%%
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
                        b,,1. \< \sfp \startTextSpan
                        
                        %%% Cello Music Voice [measure 228] %%%
                        b,,1. \repeatTie \f \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "vib. moltiss."
                            }
                        
                        %%% Cello Music Voice [measure 229] %%%
                        R1 * 5/2
                        
                        %%% Cello Music Voice [measure 231] %%%
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
                        b,,2. \< \sfp \startTextSpan
                        
                        b,,2 \repeatTie
                        
                        %%% Cello Music Voice [measure 232] %%%
                        b,,2. \repeatTie
                        
                        %%% Cello Music Voice [measure 233] %%%
                        b,,2. \repeatTie \f \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "vib. moltiss."
                            }
                        
                        %%% Cello Music Voice [measure 234] %%%
                        R1 * 2
                        
                        %%% Cello Music Voice [measure 236] %%%
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
                        b,,2. \< \sfp \startTextSpan
                        
                        b,,2 \repeatTie
                        
                        %%% Cello Music Voice [measure 237] %%%
                        b,,2. \repeatTie \f \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "vib. moltiss."
                            }
                        
                        %%% Cello Music Voice [measure 238] %%%
                        R1 * 7/4
                        
                        %%% Cello Music Voice [measure 240] %%%
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
                        b,,4 -\downbow \ppp \startTextSpan
                        
                        b,,4 -\upbow
                        
                        b,,4 -\downbow
                        
                        b,,4 -\upbow
                        
                        b,,4 -\downbow
                        
                        b,,4 -\upbow
                        
                        %%% Cello Music Voice [measure 241] %%%
                        b,,4 -\downbow
                        
                        b,,4 -\upbow
                        
                        b,,4 -\downbow
                        
                        b,,4 -\upbow
                        
                        b,,4 -\downbow
                        
                        b,,4 -\upbow
                        
                        %%% Cello Music Voice [measure 242] %%%
                        b,,4 -\downbow
                        
                        b,,4 -\upbow
                        
                        b,,4 -\downbow
                        
                        b,,4 -\upbow
                        
                        b,,4 -\downbow
                        
                        b,,4 -\upbow
                        
                        %%% Cello Music Voice [measure 243] %%%
                        b,,4 -\downbow
                        
                        b,,4 -\upbow
                        
                        b,,4 -\downbow
                        
                        b,,4 -\upbow \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        
                        %%% Cello Music Voice [measure 244] %%%
                        b,,1. \< \ppp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "XP + FB"
                                }
                        
                        %%% Cello Music Voice [measure 245] %%%
                        b,,2. \repeatTie \mp
                        
                        %%% Cello Music Voice [measure 246] %%%
                        R1 * 9/4
                        
                        %%% Cello Music Voice [measure 248] %%%
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
                        b,,2. \< \ppp \startTextSpan
                        
                        %%% Cello Music Voice [measure 249] %%%
                        b,,2. \repeatTie \mp \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "tasto + FB"
                            }
                        
                        %%% Cello Music Voice [measure 250] %%%
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
                            
                            %%% Cello Music Voice [measure 251] %%%
                            \once \override Beam.grow-direction = #left
                            \override Staff.Stem.stemlet-length = #0.75
                            c'16 * 117/64 \p [
                            
                            d'16 * 121/64
                            
                            c'16 * 135/64
                            
                            d'16 * 5/2
                            
                            c'16 * 201/64
                            
                            d'16 * 33/8
                            
                            c'16 * 11/2
                            
                            \revert Staff.Stem.stemlet-length
                            d'16 * 221/32 ]
                        }
                        \revert TupletNumber.text
                        
                        %%% Cello Music Voice [measure 253] %%%
                        R1 * 1/4
                        
                        %%% Cello Music Voice [measure 254] %%%
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
                        b,,2. \< \ppp \startTextSpan
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        b,,2 \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Cello Music Voice [measure 255] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        b,,1. \repeatTie \mp \stopTextSpan
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                            \whiteout
                                \upright
                                    "tasto + 1/2 scratch"
                            }
                        
                        %%% Cello Music Voice [measure 256] %%%
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
                        b,,1. \< \mp \startTextSpan
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Cello Music Voice [measure 257] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        b,,1 \repeatTie \mf \stopTextSpan
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                            \whiteout
                                \upright
                                    "scratch moltiss."
                            }
                        
                        %%% Cello Music Voice [measure 258] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        b,,1
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Cello Music Voice [measure 259] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        b,,1. \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                        
                        %%% Cello Music Voice [measure 260] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
            >>
        }
    >>
}