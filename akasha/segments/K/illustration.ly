\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #265
    } <<
        \tag violin_one.violin_two.viola.cello
        \context GlobalContext = "Global Context" <<
            \context GlobalRests = "GlobalRests" {
                
                %%% GlobalRests [measure 265] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 266] %%%
                R1 * 1
                
                %%% GlobalRests [measure 267] %%%
                R1 * 9/8
                
                %%% GlobalRests [measure 268] %%%
                R1 * 9/8
                
                %%% GlobalRests [measure 269] %%%
                R1 * 3/8
                
                %%% GlobalRests [measure 270] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 271] %%%
                R1 * 3/8
                
                %%% GlobalRests [measure 272] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 273] %%%
                R1 * 7/8
                
                %%% GlobalRests [measure 274] %%%
                R1 * 7/8
                
                %%% GlobalRests [measure 275] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 276] %%%
                R1 * 3/8
                
                %%% GlobalRests [measure 277] %%%
                R1 * 7/8
                
                %%% GlobalRests [measure 278] %%%
                R1 * 3/8
                
                %%% GlobalRests [measure 279] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 280] %%%
                R1 * 7/8
                
                %%% GlobalRests [measure 281] %%%
                R1 * 9/8
                
                %%% GlobalRests [measure 282] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 283] %%%
                R1 * 1
                
                %%% GlobalRests [measure 284] %%%
                R1 * 9/8
                
                %%% GlobalRests [measure 285] %%%
                R1 * 7/8
                
                %%% GlobalRests [measure 286] %%%
                R1 * 7/8
                
                %%% GlobalRests [measure 287] %%%
                R1 * 3/8
                
                %%% GlobalRests [measure 288] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 289] %%%
                R1 * 9/8
                
                %%% GlobalRests [measure 290] %%%
                R1 * 9/8
                
                %%% GlobalRests [measure 291] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 292] %%%
                R1 * 1
                
                %%% GlobalRests [measure 293] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                
                %%% GlobalRests [measure 294] %%%
                R1 * 3/8
                
                %%% GlobalRests [measure 295] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 296] %%%
                R1 * 1
                
                %%% GlobalRests [measure 297] %%%
                R1 * 9/8
                
                %%% GlobalRests [measure 298] %%%
                R1 * 9/8
                
                %%% GlobalRests [measure 299] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 300] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 301] %%%
                R1 * 3/8
                
                %%% GlobalRests [measure 302] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 303] %%%
                R1 * 7/8
                
                %%% GlobalRests [measure 304] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                
                %%% GlobalRests [measure 305] %%%
                R1 * 7/8
                
                %%% GlobalRests [measure 306] %%%
                R1 * 3/8
                
                %%% GlobalRests [measure 307] %%%
                R1 * 3/8
                
                %%% GlobalRests [measure 308] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 309] %%%
                R1 * 3/8
                
                %%% GlobalRests [measure 310] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ufermata"
                        }
                
                %%% GlobalRests [measure 311] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 312] %%%
                R1 * 7/8
                
                %%% GlobalRests [measure 313] %%%
                R1 * 7/8
                
                %%% GlobalRests [measure 314] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 315] %%%
                R1 * 1
                
                %%% GlobalRests [measure 316] %%%
                R1 * 9/8
                
                %%% GlobalRests [measure 317] %%%
                R1 * 9/8
                
                %%% GlobalRests [measure 318] %%%
                R1 * 7/8
                
                %%% GlobalRests [measure 319] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                
                %%% GlobalRests [measure 320] %%%
                R1 * 3/8
                
                %%% GlobalRests [measure 321] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 322] %%%
                R1 * 7/8
                
                %%% GlobalRests [measure 323] %%%
                R1 * 9/8
                
                %%% GlobalRests [measure 324] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 325] %%%
                R1 * 1
                
                %%% GlobalRests [measure 326] %%%
                R1 * 9/8
                
                %%% GlobalRests [measure 327] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 328] %%%
                R1 * 3/8
                
                %%% GlobalRests [measure 329] %%%
                R1 * 9/8
                
                %%% GlobalRests [measure 330] %%%
                R1 * 9/8
                
                %%% GlobalRests [measure 331] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 332] %%%
                R1 * 1
                
                %%% GlobalRests [measure 333] %%%
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
                
                %%% GlobalSkips [measure 265] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \mark #11
                \newSpacingSection
                s1 * 1/2 ^ \markup {
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
                
                %%% GlobalSkips [measure 266] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/8
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 267] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% GlobalSkips [measure 268] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% GlobalSkips [measure 269] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                
                %%% GlobalSkips [measure 270] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 271] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                
                %%% GlobalSkips [measure 272] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/8
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 273] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% GlobalSkips [measure 274] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% GlobalSkips [measure 275] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 276] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                
                %%% GlobalSkips [measure 277] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% GlobalSkips [measure 278] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                
                %%% GlobalSkips [measure 279] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/8
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 280] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% GlobalSkips [measure 281] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% GlobalSkips [measure 282] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 283] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/8
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 284] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% GlobalSkips [measure 285] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% GlobalSkips [measure 286] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% GlobalSkips [measure 287] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                
                %%% GlobalSkips [measure 288] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/8
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 289] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% GlobalSkips [measure 290] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% GlobalSkips [measure 291] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 292] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/8
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 293] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                \repeat volta 2
                {
                    
                    %%% GlobalSkips [measure 294] %%%
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \time 3/8
                    \newSpacingSection
                    s1 * 3/8
                        ^ \markup {
                            \whiteout
                                \upright
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            \fontsize
                                                #6
                                                \bold
                                                    \sans
                                                        x6
                            }
                    
                    %%% GlobalSkips [measure 295] %%%
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \time 4/8
                    \newSpacingSection
                    s1 * 1/2
                    
                    %%% GlobalSkips [measure 296] %%%
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \time 8/8
                    \newSpacingSection
                    s1 * 1
                    
                    %%% GlobalSkips [measure 297] %%%
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \time 9/8
                    \newSpacingSection
                    s1 * 9/8
                    
                    %%% GlobalSkips [measure 298] %%%
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \time 9/8
                    \newSpacingSection
                    s1 * 9/8
                    
                    %%% GlobalSkips [measure 299] %%%
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \time 4/8
                    \newSpacingSection
                    s1 * 1/2
                    
                    %%% GlobalSkips [measure 300] %%%
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \time 4/8
                    \newSpacingSection
                    s1 * 1/2
                    
                    %%% GlobalSkips [measure 301] %%%
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \time 3/8
                    \newSpacingSection
                    s1 * 3/8
                    
                    %%% GlobalSkips [measure 302] %%%
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \time 6/8
                    \newSpacingSection
                    s1 * 3/4
                    
                    %%% GlobalSkips [measure 303] %%%
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \time 7/8
                    \newSpacingSection
                    s1 * 7/8
                }
                
                %%% GlobalSkips [measure 304] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% GlobalSkips [measure 305] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% GlobalSkips [measure 306] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                
                %%% GlobalSkips [measure 307] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                
                %%% GlobalSkips [measure 308] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 309] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                
                %%% GlobalSkips [measure 310] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% GlobalSkips [measure 311] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/8
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 312] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% GlobalSkips [measure 313] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% GlobalSkips [measure 314] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 315] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/8
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 316] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% GlobalSkips [measure 317] %%%
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
                \time 9/8
                \newSpacingSection
                s1 * 9/8 \startTextSpan
                
                %%% GlobalSkips [measure 318] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% GlobalSkips [measure 319] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                \repeat volta 2
                {
                    
                    %%% GlobalSkips [measure 320] %%%
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \time 3/8
                    \newSpacingSection
                    s1 * 3/8 \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            \fontsize
                                                #6
                                                \bold
                                                    \sans
                                                        x6
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
                                38
                            }
                        }
                    
                    %%% GlobalSkips [measure 321] %%%
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \time 6/8
                    \newSpacingSection
                    s1 * 3/4
                    
                    %%% GlobalSkips [measure 322] %%%
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \time 7/8
                    \newSpacingSection
                    s1 * 7/8
                    
                    %%% GlobalSkips [measure 323] %%%
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \time 9/8
                    \newSpacingSection
                    s1 * 9/8
                    
                    %%% GlobalSkips [measure 324] %%%
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \time 4/8
                    \newSpacingSection
                    s1 * 1/2
                }
                
                %%% GlobalSkips [measure 325] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/8
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 326] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% GlobalSkips [measure 327] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 328] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                
                %%% GlobalSkips [measure 329] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% GlobalSkips [measure 330] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% GlobalSkips [measure 331] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 332] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/8
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 333] %%%
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
                        
                        %%% ViolinOneMusicVoice [measure 265] %%%
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
                        a''2
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "tasto + 1 click/3-4 sec."
                                }
                            _ \markup {
                                \larger
                                    \italic
                                        “
                                \dynamic
                                    \override
                                        #'(font-name . #f)
                                        ff
                                \larger
                                    \italic
                                        ”
                                }
                        
                        %%% ViolinOneMusicVoice [measure 266] %%%
                        a''1 \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 267] %%%
                        a''2. \repeatTie
                        
                        a''4. \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 268] %%%
                        a''2. \repeatTie
                        
                        a''4. \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 269] %%%
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
                        a''4. \repeatTie \startTextSpan
                        
                        %%% ViolinOneMusicVoice [measure 270] %%%
                        a''2 \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 271] %%%
                        a''4. \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "1 click/1-2 sec."
                            }
                        
                        %%% ViolinOneMusicVoice [measure 272] %%%
                        a''2. \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 273] %%%
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
                        a''2.. \repeatTie \startTextSpan
                        
                        %%% ViolinOneMusicVoice [measure 274] %%%
                        a''2.. \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 275] %%%
                        a''2 \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "1-2 clicks/sec."
                            }
                        
                        %%% ViolinOneMusicVoice [measure 276] %%%
                        a''4. \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 277] %%%
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
                        a''2.. \repeatTie \startTextSpan
                        
                        %%% ViolinOneMusicVoice [measure 278] %%%
                        a''4. \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 279] %%%
                        a''2. \ff \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "scratch moltiss."
                            }
                        
                        %%% ViolinOneMusicVoice [measure 280] %%%
                        a''2.. \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 281] %%%
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
                        a''2. \repeatTie \startTextSpan
                        
                        a''4. \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 282] %%%
                        a''2 \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 283] %%%
                        a''1 \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 284] %%%
                        a''2. \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "1/2 scratch"
                            }
                        
                        a''4. \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 285] %%%
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
                        a''2.. \repeatTie \startTextSpan
                        
                        %%% ViolinOneMusicVoice [measure 286] %%%
                        a''2.. \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 287] %%%
                        a''4. \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "pos. ord."
                            }
                        
                        %%% ViolinOneMusicVoice [measure 288] %%%
                        a''2. \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 289] %%%
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
                        a''2. \repeatTie \< \ff \startTextSpan
                        
                        a''4. \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 290] %%%
                        a''2. \repeatTie
                        
                        a''4. \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 291] %%%
                        a''2 \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "vib. moltiss."
                            }
                        
                        %%% ViolinOneMusicVoice [measure 292] %%%
                        a''1 \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 293] %%%
                        R1 * 1/4
                        
                        %%% ViolinOneMusicVoice [measure 294] %%%
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
                        a''4. \< \sffp \startTextSpan
                        
                        %%% ViolinOneMusicVoice [measure 295] %%%
                        a''2 \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 296] %%%
                        a''1 \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        
                        %%% ViolinOneMusicVoice [measure 297] %%%
                        a''2. \repeatTie
                        
                        a''4. \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 298] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            XP
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
                        a''2. \repeatTie \> \fff \startTextSpan
                        
                        a''4. \repeatTie \p \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "pos. ord."
                            }
                        
                        %%% ViolinOneMusicVoice [measure 299] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "pos. ord."
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
                        a''2 \< \sffp \startTextSpan
                        
                        %%% ViolinOneMusicVoice [measure 300] %%%
                        a''2 \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        
                        %%% ViolinOneMusicVoice [measure 301] %%%
                        a''4. \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 302] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            XP
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
                        a''2. \repeatTie \> \fff \startTextSpan
                        
                        %%% ViolinOneMusicVoice [measure 303] %%%
                        a''2.. \repeatTie \p \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "pos. ord."
                            }
                        
                        %%% ViolinOneMusicVoice [measure 304] %%%
                        R1 * 1/4
                        
                        %%% ViolinOneMusicVoice [measure 305] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "pos. ord."
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
                        a''2.. \> \sffp \startTextSpan
                        
                        %%% ViolinOneMusicVoice [measure 306] %%%
                        a''4. \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 307] %%%
                        a''4. \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 308] %%%
                        a''2 \repeatTie \pp \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XT
                            }
                        
                        %%% ViolinOneMusicVoice [measure 309] %%%
                        a''4. \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 310] %%%
                        R1 * 1/4
                        
                        %%% ViolinOneMusicVoice [measure 311] %%%
                        a''2.
                        
                        %%% ViolinOneMusicVoice [measure 312] %%%
                        a''2.. \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 313] %%%
                        a''2.. \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 314] %%%
                        a''2 \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 315] %%%
                        a''1 \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 316] %%%
                        a''2. \repeatTie
                        
                        a''4. \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 317] %%%
                        \override NoteHead.style = #'harmonic
                        \ottava #1
                        b''''2. \< \sffp \startTrillSpan
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "pos. ord. + 9°/A4(II)"
                                }
                        
                        b''''4. \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 318] %%%
                        b''''2.. \repeatTie \f
                        \ottava #0
                        
                        %%% ViolinOneMusicVoice [measure 319] %%%
                        R1 * 1/4 \stopTrillSpan
                        
                        %%% ViolinOneMusicVoice [measure 320] %%%
                        \ottava #1
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "pos. ord."
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
                        b''''4. \< \sf \startTextSpan \startTrillSpan
                        
                        %%% ViolinOneMusicVoice [measure 321] %%%
                        b''''2. \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 322] %%%
                        b''''2.. \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        
                        %%% ViolinOneMusicVoice [measure 323] %%%
                        b''''2. \repeatTie
                        
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            XP
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
                        b''''4. \repeatTie \> \fff \startTextSpan
                        
                        %%% ViolinOneMusicVoice [measure 324] %%%
                        b''''2 \repeatTie \f \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "pos. ord."
                            }
                        
                        %%% ViolinOneMusicVoice [measure 325] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "pos. ord."
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
                        b''''1 \stopTrillSpan \< \sffp \startTextSpan \startTrillSpan
                        
                        %%% ViolinOneMusicVoice [measure 326] %%%
                        b''''2. \repeatTie
                        
                        b''''4. \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 327] %%%
                        b''''2 \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        
                        %%% ViolinOneMusicVoice [measure 328] %%%
                        b''''4. \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 329] %%%
                        b''''2. \repeatTie
                        
                        b''''4. \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 330] %%%
                        b''''2. \repeatTie
                        
                        b''''4. \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 331] %%%
                        b''''2 \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 332] %%%
                        b''''1 \repeatTie
                        \revert NoteHead.style
                        \ottava #0
                        
                        %%% ViolinOneMusicVoice [measure 333] %%%
                        R1 * 1/4 \stopTrillSpan
                        \bar "|"
                        
                    }
                }
                \tag violin_two
                \context ViolinTwoMusicStaff = "ViolinTwoMusicStaff" {
                    \context ViolinTwoMusicVoice = "ViolinTwoMusicVoice" {
                        
                        %%% ViolinTwoMusicVoice [measure 265] %%%
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
                        gtqs'2
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "tasto + 1 click/3-4 sec."
                                }
                            _ \markup {
                                \larger
                                    \italic
                                        “
                                \dynamic
                                    \override
                                        #'(font-name . #f)
                                        ff
                                \larger
                                    \italic
                                        ”
                                }
                        
                        %%% ViolinTwoMusicVoice [measure 266] %%%
                        gtqs'1 \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 267] %%%
                        gtqs'2. \repeatTie
                        
                        gtqs'4. \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 268] %%%
                        gtqs'2. \repeatTie
                        
                        gtqs'4. \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 269] %%%
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
                        gtqs'4. \repeatTie \startTextSpan
                        
                        %%% ViolinTwoMusicVoice [measure 270] %%%
                        gtqs'2 \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 271] %%%
                        gtqs'4. \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "1 click/1-2 sec."
                            }
                        
                        %%% ViolinTwoMusicVoice [measure 272] %%%
                        gtqs'2. \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 273] %%%
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
                        gtqs'2.. \repeatTie \startTextSpan
                        
                        %%% ViolinTwoMusicVoice [measure 274] %%%
                        gtqs'2.. \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 275] %%%
                        gtqs'2 \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "1-2 clicks/sec."
                            }
                        
                        %%% ViolinTwoMusicVoice [measure 276] %%%
                        gtqs'4. \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 277] %%%
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
                        gtqs'2.. \repeatTie \startTextSpan
                        
                        %%% ViolinTwoMusicVoice [measure 278] %%%
                        gtqs'4. \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 279] %%%
                        gtqs'2. \ff \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "scratch moltiss."
                            }
                        
                        %%% ViolinTwoMusicVoice [measure 280] %%%
                        gtqs'2.. \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 281] %%%
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
                        gtqs'2. \repeatTie \startTextSpan
                        
                        gtqs'4. \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 282] %%%
                        gtqs'2 \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 283] %%%
                        gtqs'1 \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 284] %%%
                        gtqs'2. \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "1/2 scratch"
                            }
                        
                        gtqs'4. \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 285] %%%
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
                        gtqs'2.. \repeatTie \startTextSpan
                        
                        %%% ViolinTwoMusicVoice [measure 286] %%%
                        gtqs'2.. \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 287] %%%
                        gtqs'4. \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "pos. ord."
                            }
                        
                        %%% ViolinTwoMusicVoice [measure 288] %%%
                        gtqs'2. \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 289] %%%
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
                        gtqs'2. \repeatTie \< \ff \startTextSpan
                        
                        gtqs'4. \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 290] %%%
                        gtqs'2. \repeatTie
                        
                        gtqs'4. \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 291] %%%
                        gtqs'2 \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "vib. moltiss."
                            }
                        
                        %%% ViolinTwoMusicVoice [measure 292] %%%
                        gtqs'1 \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 293] %%%
                        R1 * 1/4
                        
                        %%% ViolinTwoMusicVoice [measure 294] %%%
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
                        a'4. \< \sffp \startTextSpan
                        
                        %%% ViolinTwoMusicVoice [measure 295] %%%
                        a'2 \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 296] %%%
                        a'1 \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        
                        %%% ViolinTwoMusicVoice [measure 297] %%%
                        a'2. \repeatTie
                        
                        a'4. \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 298] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            XP
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
                        a'2. \repeatTie \> \fff \startTextSpan
                        
                        a'4. \repeatTie \p \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "pos. ord."
                            }
                        
                        %%% ViolinTwoMusicVoice [measure 299] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "pos. ord."
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
                        gtqs'2 \< \sffp \startTextSpan
                        
                        %%% ViolinTwoMusicVoice [measure 300] %%%
                        gtqs'2 \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        
                        %%% ViolinTwoMusicVoice [measure 301] %%%
                        gtqs'4. \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 302] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            XP
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
                        gtqs'2. \repeatTie \> \fff \startTextSpan
                        
                        %%% ViolinTwoMusicVoice [measure 303] %%%
                        gtqs'2.. \repeatTie \p \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "pos. ord."
                            }
                        
                        %%% ViolinTwoMusicVoice [measure 304] %%%
                        R1 * 1/4
                        
                        %%% ViolinTwoMusicVoice [measure 305] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "pos. ord."
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
                        a'2.. \> \sffp \startTextSpan
                        
                        %%% ViolinTwoMusicVoice [measure 306] %%%
                        a'4. \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 307] %%%
                        a'4. \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 308] %%%
                        a'2 \repeatTie \pp \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XT
                            }
                        
                        %%% ViolinTwoMusicVoice [measure 309] %%%
                        a'4. \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 310] %%%
                        R1 * 1/4
                        
                        %%% ViolinTwoMusicVoice [measure 311] %%%
                        a'2.
                        
                        %%% ViolinTwoMusicVoice [measure 312] %%%
                        a'2.. \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 313] %%%
                        a'2.. \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 314] %%%
                        a'2 \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 315] %%%
                        \override NoteHead.style = #'harmonic
                        \ottava #1
                        cs''''1 \< \sffp \startTrillSpan
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "pos. ord. + 5°/A4(II)"
                                }
                        
                        %%% ViolinTwoMusicVoice [measure 316] %%%
                        cs''''2. \repeatTie
                        
                        cs''''4. \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 317] %%%
                        cs''''2. \repeatTie \f
                        
                        cs''''4. \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 318] %%%
                        cs''''2.. \repeatTie
                        \ottava #0
                        
                        %%% ViolinTwoMusicVoice [measure 319] %%%
                        R1 * 1/4 \stopTrillSpan
                        
                        %%% ViolinTwoMusicVoice [measure 320] %%%
                        \ottava #1
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "pos. ord."
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
                        cs''''4. \< \sf \startTextSpan \startTrillSpan
                        
                        %%% ViolinTwoMusicVoice [measure 321] %%%
                        cs''''2. \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 322] %%%
                        cs''''2.. \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        
                        %%% ViolinTwoMusicVoice [measure 323] %%%
                        cs''''2. \repeatTie
                        
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            XP
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
                        cs''''4. \repeatTie \> \fff \startTextSpan
                        
                        %%% ViolinTwoMusicVoice [measure 324] %%%
                        cs''''2 \repeatTie \f \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "pos. ord."
                            }
                        
                        %%% ViolinTwoMusicVoice [measure 325] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "pos. ord."
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
                        cs''''1 \stopTrillSpan \< \sffp \startTextSpan \startTrillSpan
                        
                        %%% ViolinTwoMusicVoice [measure 326] %%%
                        cs''''2. \repeatTie
                        
                        cs''''4. \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 327] %%%
                        cs''''2 \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        
                        %%% ViolinTwoMusicVoice [measure 328] %%%
                        cs''''4. \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 329] %%%
                        cs''''2. \repeatTie
                        
                        cs''''4. \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 330] %%%
                        cs''''2. \repeatTie
                        
                        cs''''4. \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 331] %%%
                        cs''''2 \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 332] %%%
                        cs''''1 \repeatTie
                        \revert NoteHead.style
                        \ottava #0
                        
                        %%% ViolinTwoMusicVoice [measure 333] %%%
                        R1 * 1/4 \stopTrillSpan
                        \bar "|"
                        
                    }
                }
                \tag viola
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        %%% ViolaMusicVoice [measure 265] %%%
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
                        aqs,2
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "tasto + 1 click/3-4 sec."
                                }
                            _ \markup {
                                \larger
                                    \italic
                                        “
                                \dynamic
                                    \override
                                        #'(font-name . #f)
                                        ff
                                \larger
                                    \italic
                                        ”
                                }
                        
                        %%% ViolaMusicVoice [measure 266] %%%
                        aqs,1 \repeatTie
                        
                        %%% ViolaMusicVoice [measure 267] %%%
                        aqs,2. \repeatTie
                        
                        aqs,4. \repeatTie
                        
                        %%% ViolaMusicVoice [measure 268] %%%
                        aqs,2. \repeatTie
                        
                        aqs,4. \repeatTie
                        
                        %%% ViolaMusicVoice [measure 269] %%%
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
                        aqs,4. \repeatTie \startTextSpan
                        
                        %%% ViolaMusicVoice [measure 270] %%%
                        aqs,2 \repeatTie
                        
                        %%% ViolaMusicVoice [measure 271] %%%
                        aqs,4. \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "1 click/1-2 sec."
                            }
                        
                        %%% ViolaMusicVoice [measure 272] %%%
                        aqs,2. \repeatTie
                        
                        %%% ViolaMusicVoice [measure 273] %%%
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
                        aqs,2.. \repeatTie \startTextSpan
                        
                        %%% ViolaMusicVoice [measure 274] %%%
                        aqs,2.. \repeatTie
                        
                        %%% ViolaMusicVoice [measure 275] %%%
                        aqs,2 \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "1-2 clicks/sec."
                            }
                        
                        %%% ViolaMusicVoice [measure 276] %%%
                        aqs,4. \repeatTie
                        
                        %%% ViolaMusicVoice [measure 277] %%%
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
                        aqs,2.. \repeatTie \startTextSpan
                        
                        %%% ViolaMusicVoice [measure 278] %%%
                        aqs,4. \repeatTie
                        
                        %%% ViolaMusicVoice [measure 279] %%%
                        aqs,2. \ff \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "scratch moltiss."
                            }
                        
                        %%% ViolaMusicVoice [measure 280] %%%
                        aqs,2.. \repeatTie
                        
                        %%% ViolaMusicVoice [measure 281] %%%
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
                        aqs,2. \repeatTie \startTextSpan
                        
                        aqs,4. \repeatTie
                        
                        %%% ViolaMusicVoice [measure 282] %%%
                        aqs,2 \repeatTie
                        
                        %%% ViolaMusicVoice [measure 283] %%%
                        aqs,1 \repeatTie
                        
                        %%% ViolaMusicVoice [measure 284] %%%
                        aqs,2. \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "1/2 scratch"
                            }
                        
                        aqs,4. \repeatTie
                        
                        %%% ViolaMusicVoice [measure 285] %%%
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
                        aqs,2.. \repeatTie \startTextSpan
                        
                        %%% ViolaMusicVoice [measure 286] %%%
                        aqs,2.. \repeatTie
                        
                        %%% ViolaMusicVoice [measure 287] %%%
                        aqs,4. \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "pos. ord."
                            }
                        
                        %%% ViolaMusicVoice [measure 288] %%%
                        aqs,2. \repeatTie
                        
                        %%% ViolaMusicVoice [measure 289] %%%
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
                        aqs,2. \repeatTie \< \ff \startTextSpan
                        
                        aqs,4. \repeatTie
                        
                        %%% ViolaMusicVoice [measure 290] %%%
                        aqs,2. \repeatTie
                        
                        aqs,4. \repeatTie
                        
                        %%% ViolaMusicVoice [measure 291] %%%
                        aqs,2 \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "vib. moltiss."
                            }
                        
                        %%% ViolaMusicVoice [measure 292] %%%
                        aqs,1 \repeatTie
                        
                        %%% ViolaMusicVoice [measure 293] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 294] %%%
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
                        a,4. \< \sffp \startTextSpan
                        
                        %%% ViolaMusicVoice [measure 295] %%%
                        a,2 \repeatTie
                        
                        %%% ViolaMusicVoice [measure 296] %%%
                        a,1 \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        
                        %%% ViolaMusicVoice [measure 297] %%%
                        a,2. \repeatTie
                        
                        a,4. \repeatTie
                        
                        %%% ViolaMusicVoice [measure 298] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            XP
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
                        a,2. \repeatTie \> \fff \startTextSpan
                        
                        a,4. \repeatTie \p \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "pos. ord."
                            }
                        
                        %%% ViolaMusicVoice [measure 299] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "pos. ord."
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
                        aqs,2 \< \sffp \startTextSpan
                        
                        %%% ViolaMusicVoice [measure 300] %%%
                        aqs,2 \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        
                        %%% ViolaMusicVoice [measure 301] %%%
                        aqs,4. \repeatTie
                        
                        %%% ViolaMusicVoice [measure 302] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            XP
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
                        aqs,2. \repeatTie \> \fff \startTextSpan
                        
                        %%% ViolaMusicVoice [measure 303] %%%
                        aqs,2.. \repeatTie \p \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "pos. ord."
                            }
                        
                        %%% ViolaMusicVoice [measure 304] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 305] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "pos. ord."
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
                        a,2.. \> \sffp \startTextSpan
                        
                        %%% ViolaMusicVoice [measure 306] %%%
                        a,4. \repeatTie
                        
                        %%% ViolaMusicVoice [measure 307] %%%
                        a,4. \repeatTie
                        
                        %%% ViolaMusicVoice [measure 308] %%%
                        a,2 \repeatTie \pp \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XT
                            }
                        
                        %%% ViolaMusicVoice [measure 309] %%%
                        a,4. \repeatTie
                        
                        %%% ViolaMusicVoice [measure 310] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 311] %%%
                        a,2.
                        
                        %%% ViolaMusicVoice [measure 312] %%%
                        a,2.. \repeatTie
                        
                        %%% ViolaMusicVoice [measure 313] %%%
                        \override NoteHead.style = #'harmonic
                        \clef "treble"
                        gqf''2.. \< \sffp \startTrillSpan
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "pos. ord. + 7°/A2(IV)"
                                }
                        
                        %%% ViolaMusicVoice [measure 314] %%%
                        gqf''2 \repeatTie
                        
                        %%% ViolaMusicVoice [measure 315] %%%
                        gqf''1 \repeatTie
                        
                        %%% ViolaMusicVoice [measure 316] %%%
                        gqf''2. \repeatTie \f
                        
                        gqf''4. \repeatTie
                        
                        %%% ViolaMusicVoice [measure 317] %%%
                        gqf''2. \repeatTie
                        
                        gqf''4. \repeatTie
                        
                        %%% ViolaMusicVoice [measure 318] %%%
                        gqf''2.. \repeatTie
                        
                        %%% ViolaMusicVoice [measure 319] %%%
                        R1 * 1/4 \stopTrillSpan
                        
                        %%% ViolaMusicVoice [measure 320] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "pos. ord."
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
                        gqf''4. \< \sf \startTextSpan \startTrillSpan
                        
                        %%% ViolaMusicVoice [measure 321] %%%
                        gqf''2. \repeatTie
                        
                        %%% ViolaMusicVoice [measure 322] %%%
                        gqf''2.. \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        
                        %%% ViolaMusicVoice [measure 323] %%%
                        gqf''2. \repeatTie
                        
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            XP
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
                        gqf''4. \repeatTie \> \fff \startTextSpan
                        
                        %%% ViolaMusicVoice [measure 324] %%%
                        gqf''2 \repeatTie \f \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "pos. ord."
                            }
                        
                        %%% ViolaMusicVoice [measure 325] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "pos. ord."
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
                        gqf''1 \stopTrillSpan \< \sffp \startTextSpan \startTrillSpan
                        
                        %%% ViolaMusicVoice [measure 326] %%%
                        gqf''2. \repeatTie
                        
                        gqf''4. \repeatTie
                        
                        %%% ViolaMusicVoice [measure 327] %%%
                        gqf''2 \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        
                        %%% ViolaMusicVoice [measure 328] %%%
                        gqf''4. \repeatTie
                        
                        %%% ViolaMusicVoice [measure 329] %%%
                        gqf''2. \repeatTie
                        
                        gqf''4. \repeatTie
                        
                        %%% ViolaMusicVoice [measure 330] %%%
                        gqf''2. \repeatTie
                        
                        gqf''4. \repeatTie
                        
                        %%% ViolaMusicVoice [measure 331] %%%
                        gqf''2 \repeatTie
                        
                        %%% ViolaMusicVoice [measure 332] %%%
                        gqf''1 \repeatTie
                        \revert NoteHead.style
                        
                        %%% ViolaMusicVoice [measure 333] %%%
                        R1 * 1/4 \stopTrillSpan
                        \bar "|"
                        
                    }
                }
                \tag cello
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        %%% CelloMusicVoice [measure 265] %%%
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
                        a,,2
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "tasto + 1 click/3-4 sec."
                                }
                            _ \markup {
                                \larger
                                    \italic
                                        “
                                \dynamic
                                    \override
                                        #'(font-name . #f)
                                        ff
                                \larger
                                    \italic
                                        ”
                                }
                        
                        %%% CelloMusicVoice [measure 266] %%%
                        a,,1 \repeatTie
                        
                        %%% CelloMusicVoice [measure 267] %%%
                        a,,2. \repeatTie
                        
                        a,,4. \repeatTie
                        
                        %%% CelloMusicVoice [measure 268] %%%
                        a,,2. \repeatTie
                        
                        a,,4. \repeatTie
                        
                        %%% CelloMusicVoice [measure 269] %%%
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
                        a,,4. \repeatTie \startTextSpan
                        
                        %%% CelloMusicVoice [measure 270] %%%
                        a,,2 \repeatTie
                        
                        %%% CelloMusicVoice [measure 271] %%%
                        a,,4. \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "1 click/1-2 sec."
                            }
                        
                        %%% CelloMusicVoice [measure 272] %%%
                        a,,2. \repeatTie
                        
                        %%% CelloMusicVoice [measure 273] %%%
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
                        a,,2.. \repeatTie \startTextSpan
                        
                        %%% CelloMusicVoice [measure 274] %%%
                        a,,2.. \repeatTie
                        
                        %%% CelloMusicVoice [measure 275] %%%
                        a,,2 \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "1-2 clicks/sec."
                            }
                        
                        %%% CelloMusicVoice [measure 276] %%%
                        a,,4. \repeatTie
                        
                        %%% CelloMusicVoice [measure 277] %%%
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
                        a,,2.. \repeatTie \startTextSpan
                        
                        %%% CelloMusicVoice [measure 278] %%%
                        a,,4. \repeatTie
                        
                        %%% CelloMusicVoice [measure 279] %%%
                        a,,2. \ff \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "scratch moltiss."
                            }
                        
                        %%% CelloMusicVoice [measure 280] %%%
                        a,,2.. \repeatTie
                        
                        %%% CelloMusicVoice [measure 281] %%%
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
                        a,,2. \repeatTie \startTextSpan
                        
                        a,,4. \repeatTie
                        
                        %%% CelloMusicVoice [measure 282] %%%
                        a,,2 \repeatTie
                        
                        %%% CelloMusicVoice [measure 283] %%%
                        a,,1 \repeatTie
                        
                        %%% CelloMusicVoice [measure 284] %%%
                        a,,2. \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "1/2 scratch"
                            }
                        
                        a,,4. \repeatTie
                        
                        %%% CelloMusicVoice [measure 285] %%%
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
                        a,,2.. \repeatTie \startTextSpan
                        
                        %%% CelloMusicVoice [measure 286] %%%
                        a,,2.. \repeatTie
                        
                        %%% CelloMusicVoice [measure 287] %%%
                        a,,4. \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "pos. ord."
                            }
                        
                        %%% CelloMusicVoice [measure 288] %%%
                        a,,2. \repeatTie
                        
                        %%% CelloMusicVoice [measure 289] %%%
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
                        a,,2. \repeatTie \< \ff \startTextSpan
                        
                        a,,4. \repeatTie
                        
                        %%% CelloMusicVoice [measure 290] %%%
                        a,,2. \repeatTie
                        
                        a,,4. \repeatTie
                        
                        %%% CelloMusicVoice [measure 291] %%%
                        a,,2 \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "vib. moltiss."
                            }
                        
                        %%% CelloMusicVoice [measure 292] %%%
                        a,,1 \repeatTie
                        
                        %%% CelloMusicVoice [measure 293] %%%
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 294] %%%
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
                        a,,4. \< \sffp \startTextSpan
                        
                        %%% CelloMusicVoice [measure 295] %%%
                        a,,2 \repeatTie
                        
                        %%% CelloMusicVoice [measure 296] %%%
                        a,,1 \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        
                        %%% CelloMusicVoice [measure 297] %%%
                        a,,2. \repeatTie
                        
                        a,,4. \repeatTie
                        
                        %%% CelloMusicVoice [measure 298] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            XP
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
                        a,,2. \repeatTie \> \fff \startTextSpan
                        
                        a,,4. \repeatTie \p \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "pos. ord."
                            }
                        
                        %%% CelloMusicVoice [measure 299] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "pos. ord."
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
                        a,,2 \< \sffp \startTextSpan
                        
                        %%% CelloMusicVoice [measure 300] %%%
                        a,,2 \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        
                        %%% CelloMusicVoice [measure 301] %%%
                        a,,4. \repeatTie
                        
                        %%% CelloMusicVoice [measure 302] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            XP
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
                        a,,2. \repeatTie \> \fff \startTextSpan
                        
                        %%% CelloMusicVoice [measure 303] %%%
                        a,,2.. \repeatTie \p \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "pos. ord."
                            }
                        
                        %%% CelloMusicVoice [measure 304] %%%
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 305] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "pos. ord."
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
                        a,,2.. \> \sffp \startTextSpan
                        
                        %%% CelloMusicVoice [measure 306] %%%
                        a,,4. \repeatTie
                        
                        %%% CelloMusicVoice [measure 307] %%%
                        a,,4. \repeatTie
                        
                        %%% CelloMusicVoice [measure 308] %%%
                        a,,2 \repeatTie \pp \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XT
                            }
                        
                        %%% CelloMusicVoice [measure 309] %%%
                        a,,4. \repeatTie
                        
                        %%% CelloMusicVoice [measure 310] %%%
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 311] %%%
                        \override NoteHead.style = #'harmonic
                        \clef "treble"
                        d''2. \< \sffp \startTrillSpan
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "pos. ord. + 11°/A1(IV)"
                                }
                        
                        %%% CelloMusicVoice [measure 312] %%%
                        d''2.. \repeatTie
                        
                        %%% CelloMusicVoice [measure 313] %%%
                        d''2.. \repeatTie
                        
                        %%% CelloMusicVoice [measure 314] %%%
                        d''2 \repeatTie \f
                        
                        %%% CelloMusicVoice [measure 315] %%%
                        d''1 \repeatTie
                        
                        %%% CelloMusicVoice [measure 316] %%%
                        d''2. \repeatTie
                        
                        d''4. \repeatTie
                        
                        %%% CelloMusicVoice [measure 317] %%%
                        d''2. \repeatTie
                        
                        d''4. \repeatTie
                        
                        %%% CelloMusicVoice [measure 318] %%%
                        d''2.. \repeatTie
                        
                        %%% CelloMusicVoice [measure 319] %%%
                        R1 * 1/4 \stopTrillSpan
                        
                        %%% CelloMusicVoice [measure 320] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "pos. ord."
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
                        d''4. \< \sf \startTextSpan \startTrillSpan
                        
                        %%% CelloMusicVoice [measure 321] %%%
                        d''2. \repeatTie
                        
                        %%% CelloMusicVoice [measure 322] %%%
                        d''2.. \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        
                        %%% CelloMusicVoice [measure 323] %%%
                        d''2. \repeatTie
                        
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            XP
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
                        d''4. \repeatTie \> \fff \startTextSpan
                        
                        %%% CelloMusicVoice [measure 324] %%%
                        d''2 \repeatTie \f \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "pos. ord."
                            }
                        
                        %%% CelloMusicVoice [measure 325] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "pos. ord."
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
                        d''1 \stopTrillSpan \< \sffp \startTextSpan \startTrillSpan
                        
                        %%% CelloMusicVoice [measure 326] %%%
                        d''2. \repeatTie
                        
                        d''4. \repeatTie
                        
                        %%% CelloMusicVoice [measure 327] %%%
                        d''2 \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        
                        %%% CelloMusicVoice [measure 328] %%%
                        d''4. \repeatTie
                        
                        %%% CelloMusicVoice [measure 329] %%%
                        d''2. \repeatTie
                        
                        d''4. \repeatTie
                        
                        %%% CelloMusicVoice [measure 330] %%%
                        d''2. \repeatTie
                        
                        d''4. \repeatTie
                        
                        %%% CelloMusicVoice [measure 331] %%%
                        d''2 \repeatTie
                        
                        %%% CelloMusicVoice [measure 332] %%%
                        d''1 \repeatTie
                        \revert NoteHead.style
                        
                        %%% CelloMusicVoice [measure 333] %%%
                        R1 * 1/4 \stopTrillSpan
                        \bar "|"
                        
                    }
                }
            >>
        }
    >>
}