\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #340
    } <<
        \tag violin_one.violin_two.viola.cello
        \context GlobalContext = "Global Context" <<
            \context GlobalRests = "GlobalRests" {
                
                %%% GlobalRests [measure 340] %%%
                R1 * 5/4
                
                %%% GlobalRests [measure 341] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 342] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 343] %%%
                R1 * 1
                
                %%% GlobalRests [measure 344] %%%
                R1 * 1
                
                %%% GlobalRests [measure 345] %%%
                R1 * 5/4
                
                %%% GlobalRests [measure 346] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 347] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 348] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 349] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 350] %%%
                R1 * 1
                
                %%% GlobalRests [measure 351] %%%
                R1 * 1
                
                %%% GlobalRests [measure 352] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 353] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 354] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 355] %%%
                R1 * 1
                
                %%% GlobalRests [measure 356] %%%
                R1 * 5/4
                
                %%% GlobalRests [measure 357] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 358] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 359] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 360] %%%
                R1 * 1
                
                %%% GlobalRests [measure 361] %%%
                R1 * 5/4
                
                %%% GlobalRests [measure 362] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 363] %%%
                R1 * 1
                
                %%% GlobalRests [measure 364] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 365] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 366] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 367] %%%
                R1 * 1
                
                %%% GlobalRests [measure 368] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ufermata"
                        }
                
            }
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 340] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 5/4
                \mark #13
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
                
                %%% GlobalSkips [measure 341] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 342] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 343] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 344] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 345] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 5/4
                \newSpacingSection
                s1 * 5/4
                
                %%% GlobalSkips [measure 346] %%%
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = 0
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \large
                        \upright
                            accel.
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
                \time 3/4
                \newSpacingSection
                s1 * 3/4 \startTextSpan
                
                %%% GlobalSkips [measure 347] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 348] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% GlobalSkips [measure 349] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% GlobalSkips [measure 350] %%%
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
                            89
                        }
                    }
                
                %%% GlobalSkips [measure 351] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 352] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% GlobalSkips [measure 353] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% GlobalSkips [measure 354] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 355] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 356] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 5/4
                \newSpacingSection
                s1 * 5/4
                
                %%% GlobalSkips [measure 357] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 358] %%%
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
                \time 3/4
                \newSpacingSection
                s1 * 3/4 \startTextSpan
                
                %%% GlobalSkips [measure 359] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 360] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 361] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 5/4
                \newSpacingSection
                s1 * 5/4
                
                %%% GlobalSkips [measure 362] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% GlobalSkips [measure 363] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 364] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% GlobalSkips [measure 365] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% GlobalSkips [measure 366] %%%
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
                            44
                        }
                    }
                
                %%% GlobalSkips [measure 367] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 368] %%%
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
                        
                        %%% ViolinOneMusicVoice [measure 340] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
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
                        R1 * 6
                        
                        %%% ViolinOneMusicVoice [measure 346] %%%
                        \override RepeatTie.direction = #up
                        bf'2. \pp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "tasto + XFB"
                                }
                        
                        %%% ViolinOneMusicVoice [measure 347] %%%
                        bf'2. \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 348] %%%
                        bf'1. \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 349] %%%
                        bf'1. \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 350] %%%
                        bf'1 \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 351] %%%
                        bf'1 \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 352] %%%
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
                        bf'1. \repeatTie \startTextSpan
                        
                        %%% ViolinOneMusicVoice [measure 353] %%%
                        bf'1. \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "pos. ord. + XFB"
                            }
                        
                        %%% ViolinOneMusicVoice [measure 354] %%%
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
                        bf'2. \repeatTie \startTextSpan
                        
                        %%% ViolinOneMusicVoice [measure 355] %%%
                        bf'1 \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "pont. + XFB"
                            }
                        
                        %%% ViolinOneMusicVoice [measure 356] %%%
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
                        bf'2. \repeatTie \startTextSpan
                        
                        bf'2 \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 357] %%%
                        bf'2. \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "XP + XFB"
                            }
                        
                        %%% ViolinOneMusicVoice [measure 358] %%%
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
                        bf'2. \repeatTie \startTextSpan
                        
                        %%% ViolinOneMusicVoice [measure 359] %%%
                        bf'2. \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 360] %%%
                        bf'1 \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 361] %%%
                        bf'2. \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        
                        bf'2 \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 362] %%%
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
                        bf'1. \repeatTie \startTextSpan
                        
                        %%% ViolinOneMusicVoice [measure 363] %%%
                        bf'1 \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    1/3OB
                            }
                        
                        %%% ViolinOneMusicVoice [measure 364] %%%
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
                        bf'1. \repeatTie \startTextSpan
                        
                        %%% ViolinOneMusicVoice [measure 365] %%%
                        bf'1. \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    2/3OB
                            }
                        
                        %%% ViolinOneMusicVoice [measure 366] %%%
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
                        bf'1. \repeatTie \startTextSpan
                        
                        %%% ViolinOneMusicVoice [measure 367] %%%
                        bf'1 \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "OB (no pitch)"
                            }
                        \revert RepeatTie.direction
                        
                        %%% ViolinOneMusicVoice [measure 368] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag violin_two
                \context ViolinTwoMusicStaff = "ViolinTwoMusicStaff" {
                    \context ViolinTwoMusicVoice = "ViolinTwoMusicVoice" {
                        
                        %%% ViolinTwoMusicVoice [measure 340] %%%
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
                        \once \override ViolinTwoMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        \once \override ViolinTwoMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        R1 * 6
                        
                        %%% ViolinTwoMusicVoice [measure 346] %%%
                        bf2. \pp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "tasto + XFB"
                                }
                        
                        %%% ViolinTwoMusicVoice [measure 347] %%%
                        bf2. \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 348] %%%
                        bf1. \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 349] %%%
                        bf1. \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 350] %%%
                        bf1 \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 351] %%%
                        bf1 \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 352] %%%
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
                        bf1. \repeatTie \startTextSpan
                        
                        %%% ViolinTwoMusicVoice [measure 353] %%%
                        bf1. \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "pos. ord. + XFB"
                            }
                        
                        %%% ViolinTwoMusicVoice [measure 354] %%%
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
                        bf2. \repeatTie \startTextSpan
                        
                        %%% ViolinTwoMusicVoice [measure 355] %%%
                        bf1 \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "pont. + XFB"
                            }
                        
                        %%% ViolinTwoMusicVoice [measure 356] %%%
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
                        bf2. \repeatTie \startTextSpan
                        
                        bf2 \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 357] %%%
                        bf2. \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "XP + XFB"
                            }
                        
                        %%% ViolinTwoMusicVoice [measure 358] %%%
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
                        bf2. \repeatTie \startTextSpan
                        
                        %%% ViolinTwoMusicVoice [measure 359] %%%
                        bf2. \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 360] %%%
                        bf1 \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 361] %%%
                        bf2. \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        
                        bf2 \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 362] %%%
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
                        bf1. \repeatTie \startTextSpan
                        
                        %%% ViolinTwoMusicVoice [measure 363] %%%
                        bf1 \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    1/3OB
                            }
                        
                        %%% ViolinTwoMusicVoice [measure 364] %%%
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
                        bf1. \repeatTie \startTextSpan
                        
                        %%% ViolinTwoMusicVoice [measure 365] %%%
                        bf1. \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    2/3OB
                            }
                        
                        %%% ViolinTwoMusicVoice [measure 366] %%%
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
                        bf1. \repeatTie \startTextSpan
                        
                        %%% ViolinTwoMusicVoice [measure 367] %%%
                        bf1 \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "OB (no pitch)"
                            }
                        
                        %%% ViolinTwoMusicVoice [measure 368] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag viola
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        %%% ViolaMusicVoice [measure 340] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
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
                        R1 * 6
                        
                        %%% ViolaMusicVoice [measure 346] %%%
                        bf,2. \pp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "tasto + XFB"
                                }
                        
                        %%% ViolaMusicVoice [measure 347] %%%
                        bf,2. \repeatTie
                        
                        %%% ViolaMusicVoice [measure 348] %%%
                        bf,1. \repeatTie
                        
                        %%% ViolaMusicVoice [measure 349] %%%
                        bf,1. \repeatTie
                        
                        %%% ViolaMusicVoice [measure 350] %%%
                        bf,1 \repeatTie
                        
                        %%% ViolaMusicVoice [measure 351] %%%
                        bf,1 \repeatTie
                        
                        %%% ViolaMusicVoice [measure 352] %%%
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
                        bf,1. \repeatTie \startTextSpan
                        
                        %%% ViolaMusicVoice [measure 353] %%%
                        bf,1. \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "pos. ord. + XFB"
                            }
                        
                        %%% ViolaMusicVoice [measure 354] %%%
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
                        bf,2. \repeatTie \startTextSpan
                        
                        %%% ViolaMusicVoice [measure 355] %%%
                        bf,1 \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "pont. + XFB"
                            }
                        
                        %%% ViolaMusicVoice [measure 356] %%%
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
                        bf,2. \repeatTie \startTextSpan
                        
                        bf,2 \repeatTie
                        
                        %%% ViolaMusicVoice [measure 357] %%%
                        bf,2. \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "XP + XFB"
                            }
                        
                        %%% ViolaMusicVoice [measure 358] %%%
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
                        bf,2. \repeatTie \startTextSpan
                        
                        %%% ViolaMusicVoice [measure 359] %%%
                        bf,2. \repeatTie
                        
                        %%% ViolaMusicVoice [measure 360] %%%
                        bf,1 \repeatTie
                        
                        %%% ViolaMusicVoice [measure 361] %%%
                        bf,2. \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        
                        bf,2 \repeatTie
                        
                        %%% ViolaMusicVoice [measure 362] %%%
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
                        bf,1. \repeatTie \startTextSpan
                        
                        %%% ViolaMusicVoice [measure 363] %%%
                        bf,1 \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    1/3OB
                            }
                        
                        %%% ViolaMusicVoice [measure 364] %%%
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
                        bf,1. \repeatTie \startTextSpan
                        
                        %%% ViolaMusicVoice [measure 365] %%%
                        bf,1. \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    2/3OB
                            }
                        
                        %%% ViolaMusicVoice [measure 366] %%%
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
                        bf,1. \repeatTie \startTextSpan
                        
                        %%% ViolaMusicVoice [measure 367] %%%
                        bf,1 \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "OB (no pitch)"
                            }
                        
                        %%% ViolaMusicVoice [measure 368] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag cello
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        %%% CelloMusicVoice [measure 340] %%%
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
                        bf,,2. \< \ppp \startTextSpan
                        
                        bf,,2 \repeatTie
                        
                        %%% CelloMusicVoice [measure 341] %%%
                        bf,,2. \repeatTie
                        
                        %%% CelloMusicVoice [measure 342] %%%
                        bf,,2. \repeatTie
                        
                        %%% CelloMusicVoice [measure 343] %%%
                        bf,,1 \repeatTie
                        
                        %%% CelloMusicVoice [measure 344] %%%
                        bf,,1 \repeatTie
                        
                        %%% CelloMusicVoice [measure 345] %%%
                        bf,,2. \repeatTie
                        
                        bf,,2 \repeatTie
                        
                        %%% CelloMusicVoice [measure 346] %%%
                        bf,,2. \repeatTie \ff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "vib. moltiss."
                            }
                        
                        %%% CelloMusicVoice [measure 347] %%%
                        bf,,2. \repeatTie
                        
                        %%% CelloMusicVoice [measure 348] %%%
                        bf,,1. \repeatTie
                        
                        %%% CelloMusicVoice [measure 349] %%%
                        bf,,1. \repeatTie
                        
                        %%% CelloMusicVoice [measure 350] %%%
                        R1 * 2
                        
                        %%% CelloMusicVoice [measure 352] %%%
                        bf,,1. \pp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "vib. poco."
                                }
                        
                        %%% CelloMusicVoice [measure 353] %%%
                        bf,,1. \repeatTie
                        
                        %%% CelloMusicVoice [measure 354] %%%
                        bf,,2. \repeatTie
                        
                        %%% CelloMusicVoice [measure 355] %%%
                        bf,,1 \repeatTie
                        
                        %%% CelloMusicVoice [measure 356] %%%
                        bf,,2. \repeatTie
                        
                        bf,,2 \repeatTie
                        
                        %%% CelloMusicVoice [measure 357] %%%
                        bf,,2. \repeatTie
                        
                        %%% CelloMusicVoice [measure 358] %%%
                        \once \override Hairpin.circled-tip = ##t
                        bf,,2. \repeatTie \> \pp
                        
                        %%% CelloMusicVoice [measure 359] %%%
                        bf,,2. \repeatTie
                        
                        %%% CelloMusicVoice [measure 360] %%%
                        bf,,1 \repeatTie
                        
                        %%% CelloMusicVoice [measure 361] %%%
                        bf,,2. \repeatTie
                        
                        bf,,2 \repeatTie
                        
                        %%% CelloMusicVoice [measure 362] %%%
                        bf,,1. \repeatTie
                        
                        %%% CelloMusicVoice [measure 363] %%%
                        bf,,1 \repeatTie
                        
                        %%% CelloMusicVoice [measure 364] %%%
                        R1 * 23/4 \!
                        \bar "|"
                        
                    }
                }
            >>
        }
    >>
}