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
            \context GlobalRests = "Global Rests" {
                
                %%% Global Rests [measure 265] %%%
                R1 * 1/2
                
                %%% Global Rests [measure 266] %%%
                R1 * 1
                
                %%% Global Rests [measure 267] %%%
                R1 * 9/8
                
                %%% Global Rests [measure 268] %%%
                R1 * 9/8
                
                %%% Global Rests [measure 269] %%%
                R1 * 3/8
                
                %%% Global Rests [measure 270] %%%
                R1 * 1/2
                
                %%% Global Rests [measure 271] %%%
                R1 * 3/8
                
                %%% Global Rests [measure 272] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 273] %%%
                R1 * 7/8
                
                %%% Global Rests [measure 274] %%%
                R1 * 7/8
                
                %%% Global Rests [measure 275] %%%
                R1 * 1/2
                
                %%% Global Rests [measure 276] %%%
                R1 * 3/8
                
                %%% Global Rests [measure 277] %%%
                R1 * 7/8
                
                %%% Global Rests [measure 278] %%%
                R1 * 3/8
                
                %%% Global Rests [measure 279] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 280] %%%
                R1 * 7/8
                
                %%% Global Rests [measure 281] %%%
                R1 * 9/8
                
                %%% Global Rests [measure 282] %%%
                R1 * 1/2
                
                %%% Global Rests [measure 283] %%%
                R1 * 1
                
                %%% Global Rests [measure 284] %%%
                R1 * 9/8
                
                %%% Global Rests [measure 285] %%%
                R1 * 7/8
                
                %%% Global Rests [measure 286] %%%
                R1 * 7/8
                
                %%% Global Rests [measure 287] %%%
                R1 * 3/8
                
                %%% Global Rests [measure 288] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 289] %%%
                R1 * 9/8
                
                %%% Global Rests [measure 290] %%%
                R1 * 9/8
                
                %%% Global Rests [measure 291] %%%
                R1 * 1/2
                
                %%% Global Rests [measure 292] %%%
                R1 * 1
                
                %%% Global Rests [measure 293] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                
                %%% Global Rests [measure 294] %%%
                R1 * 3/8
                
                %%% Global Rests [measure 295] %%%
                R1 * 1/2
                
                %%% Global Rests [measure 296] %%%
                R1 * 1
                
                %%% Global Rests [measure 297] %%%
                R1 * 9/8
                
                %%% Global Rests [measure 298] %%%
                R1 * 9/8
                
                %%% Global Rests [measure 299] %%%
                R1 * 1/2
                
                %%% Global Rests [measure 300] %%%
                R1 * 1/2
                
                %%% Global Rests [measure 301] %%%
                R1 * 3/8
                
                %%% Global Rests [measure 302] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 303] %%%
                R1 * 7/8
                
                %%% Global Rests [measure 304] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                
                %%% Global Rests [measure 305] %%%
                R1 * 7/8
                
                %%% Global Rests [measure 306] %%%
                R1 * 3/8
                
                %%% Global Rests [measure 307] %%%
                R1 * 3/8
                
                %%% Global Rests [measure 308] %%%
                R1 * 1/2
                
                %%% Global Rests [measure 309] %%%
                R1 * 3/8
                
                %%% Global Rests [measure 310] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ufermata"
                        }
                
                %%% Global Rests [measure 311] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 312] %%%
                R1 * 7/8
                
                %%% Global Rests [measure 313] %%%
                R1 * 7/8
                
                %%% Global Rests [measure 314] %%%
                R1 * 1/2
                
                %%% Global Rests [measure 315] %%%
                R1 * 1
                
                %%% Global Rests [measure 316] %%%
                R1 * 9/8
                
                %%% Global Rests [measure 317] %%%
                R1 * 9/8
                
                %%% Global Rests [measure 318] %%%
                R1 * 7/8
                
                %%% Global Rests [measure 319] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                
                %%% Global Rests [measure 320] %%%
                R1 * 3/8
                
                %%% Global Rests [measure 321] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 322] %%%
                R1 * 7/8
                
                %%% Global Rests [measure 323] %%%
                R1 * 9/8
                
                %%% Global Rests [measure 324] %%%
                R1 * 1/2
                
                %%% Global Rests [measure 325] %%%
                R1 * 1
                
                %%% Global Rests [measure 326] %%%
                R1 * 9/8
                
                %%% Global Rests [measure 327] %%%
                R1 * 1/2
                
                %%% Global Rests [measure 328] %%%
                R1 * 3/8
                
                %%% Global Rests [measure 329] %%%
                R1 * 9/8
                
                %%% Global Rests [measure 330] %%%
                R1 * 9/8
                
                %%% Global Rests [measure 331] %%%
                R1 * 1/2
                
                %%% Global Rests [measure 332] %%%
                R1 * 1
                
                %%% Global Rests [measure 333] %%%
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
                
                %%% Global Skips [measure 265] %%%
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
                
                %%% Global Skips [measure 266] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/8
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 267] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% Global Skips [measure 268] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% Global Skips [measure 269] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                
                %%% Global Skips [measure 270] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 271] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                
                %%% Global Skips [measure 272] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/8
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 273] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% Global Skips [measure 274] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% Global Skips [measure 275] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 276] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                
                %%% Global Skips [measure 277] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% Global Skips [measure 278] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                
                %%% Global Skips [measure 279] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/8
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 280] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% Global Skips [measure 281] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% Global Skips [measure 282] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 283] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/8
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 284] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% Global Skips [measure 285] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% Global Skips [measure 286] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% Global Skips [measure 287] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                
                %%% Global Skips [measure 288] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/8
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 289] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% Global Skips [measure 290] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% Global Skips [measure 291] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 292] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/8
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 293] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                \repeat volta 2
                {
                    
                    %%% Global Skips [measure 294] %%%
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
                    
                    %%% Global Skips [measure 295] %%%
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \time 4/8
                    \newSpacingSection
                    s1 * 1/2
                    
                    %%% Global Skips [measure 296] %%%
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \time 8/8
                    \newSpacingSection
                    s1 * 1
                    
                    %%% Global Skips [measure 297] %%%
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \time 9/8
                    \newSpacingSection
                    s1 * 9/8
                    
                    %%% Global Skips [measure 298] %%%
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \time 9/8
                    \newSpacingSection
                    s1 * 9/8
                    
                    %%% Global Skips [measure 299] %%%
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \time 4/8
                    \newSpacingSection
                    s1 * 1/2
                    
                    %%% Global Skips [measure 300] %%%
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \time 4/8
                    \newSpacingSection
                    s1 * 1/2
                    
                    %%% Global Skips [measure 301] %%%
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \time 3/8
                    \newSpacingSection
                    s1 * 3/8
                    
                    %%% Global Skips [measure 302] %%%
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \time 6/8
                    \newSpacingSection
                    s1 * 3/4
                    
                    %%% Global Skips [measure 303] %%%
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \time 7/8
                    \newSpacingSection
                    s1 * 7/8
                }
                
                %%% Global Skips [measure 304] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% Global Skips [measure 305] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% Global Skips [measure 306] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                
                %%% Global Skips [measure 307] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                
                %%% Global Skips [measure 308] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 309] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                
                %%% Global Skips [measure 310] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% Global Skips [measure 311] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/8
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 312] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% Global Skips [measure 313] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% Global Skips [measure 314] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 315] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/8
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 316] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% Global Skips [measure 317] %%%
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
                
                %%% Global Skips [measure 318] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% Global Skips [measure 319] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                \repeat volta 2
                {
                    
                    %%% Global Skips [measure 320] %%%
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
                    
                    %%% Global Skips [measure 321] %%%
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \time 6/8
                    \newSpacingSection
                    s1 * 3/4
                    
                    %%% Global Skips [measure 322] %%%
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \time 7/8
                    \newSpacingSection
                    s1 * 7/8
                    
                    %%% Global Skips [measure 323] %%%
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \time 9/8
                    \newSpacingSection
                    s1 * 9/8
                    
                    %%% Global Skips [measure 324] %%%
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \time 4/8
                    \newSpacingSection
                    s1 * 1/2
                }
                
                %%% Global Skips [measure 325] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/8
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 326] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% Global Skips [measure 327] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 328] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                
                %%% Global Skips [measure 329] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% Global Skips [measure 330] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% Global Skips [measure 331] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 332] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/8
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 333] %%%
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
                        
                        %%% Violin One Music Voice [measure 265] %%%
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
                        
                        %%% Violin One Music Voice [measure 266] %%%
                        a''1 \repeatTie
                        
                        %%% Violin One Music Voice [measure 267] %%%
                        a''2. \repeatTie
                        
                        a''4. \repeatTie
                        
                        %%% Violin One Music Voice [measure 268] %%%
                        a''2. \repeatTie
                        
                        a''4. \repeatTie
                        
                        %%% Violin One Music Voice [measure 269] %%%
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
                        
                        %%% Violin One Music Voice [measure 270] %%%
                        a''2 \repeatTie
                        
                        %%% Violin One Music Voice [measure 271] %%%
                        a''4. \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "1 click/1-2 sec."
                            }
                        
                        %%% Violin One Music Voice [measure 272] %%%
                        a''2. \repeatTie
                        
                        %%% Violin One Music Voice [measure 273] %%%
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
                        
                        %%% Violin One Music Voice [measure 274] %%%
                        a''2.. \repeatTie
                        
                        %%% Violin One Music Voice [measure 275] %%%
                        a''2 \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "1-2 clicks/sec."
                            }
                        
                        %%% Violin One Music Voice [measure 276] %%%
                        a''4. \repeatTie
                        
                        %%% Violin One Music Voice [measure 277] %%%
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
                        
                        %%% Violin One Music Voice [measure 278] %%%
                        a''4. \repeatTie
                        
                        %%% Violin One Music Voice [measure 279] %%%
                        a''2. \ff \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "scratch moltiss."
                            }
                        
                        %%% Violin One Music Voice [measure 280] %%%
                        a''2.. \repeatTie
                        
                        %%% Violin One Music Voice [measure 281] %%%
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
                        
                        %%% Violin One Music Voice [measure 282] %%%
                        a''2 \repeatTie
                        
                        %%% Violin One Music Voice [measure 283] %%%
                        a''1 \repeatTie
                        
                        %%% Violin One Music Voice [measure 284] %%%
                        a''2. \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "1/2 scratch"
                            }
                        
                        a''4. \repeatTie
                        
                        %%% Violin One Music Voice [measure 285] %%%
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
                        
                        %%% Violin One Music Voice [measure 286] %%%
                        a''2.. \repeatTie
                        
                        %%% Violin One Music Voice [measure 287] %%%
                        a''4. \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "pos. ord."
                            }
                        
                        %%% Violin One Music Voice [measure 288] %%%
                        a''2. \repeatTie
                        
                        %%% Violin One Music Voice [measure 289] %%%
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
                        
                        %%% Violin One Music Voice [measure 290] %%%
                        a''2. \repeatTie
                        
                        a''4. \repeatTie
                        
                        %%% Violin One Music Voice [measure 291] %%%
                        a''2 \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "vib. moltiss."
                            }
                        
                        %%% Violin One Music Voice [measure 292] %%%
                        a''1 \repeatTie
                        
                        %%% Violin One Music Voice [measure 293] %%%
                        R1 * 1/4
                        
                        %%% Violin One Music Voice [measure 294] %%%
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
                        
                        %%% Violin One Music Voice [measure 295] %%%
                        a''2 \repeatTie
                        
                        %%% Violin One Music Voice [measure 296] %%%
                        a''1 \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        
                        %%% Violin One Music Voice [measure 297] %%%
                        a''2. \repeatTie
                        
                        a''4. \repeatTie
                        
                        %%% Violin One Music Voice [measure 298] %%%
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
                        
                        %%% Violin One Music Voice [measure 299] %%%
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
                        
                        %%% Violin One Music Voice [measure 300] %%%
                        a''2 \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        
                        %%% Violin One Music Voice [measure 301] %%%
                        a''4. \repeatTie
                        
                        %%% Violin One Music Voice [measure 302] %%%
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
                        
                        %%% Violin One Music Voice [measure 303] %%%
                        a''2.. \repeatTie \p \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "pos. ord."
                            }
                        
                        %%% Violin One Music Voice [measure 304] %%%
                        R1 * 1/4
                        
                        %%% Violin One Music Voice [measure 305] %%%
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
                        
                        %%% Violin One Music Voice [measure 306] %%%
                        a''4. \repeatTie
                        
                        %%% Violin One Music Voice [measure 307] %%%
                        a''4. \repeatTie
                        
                        %%% Violin One Music Voice [measure 308] %%%
                        a''2 \repeatTie \pp \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XT
                            }
                        
                        %%% Violin One Music Voice [measure 309] %%%
                        a''4. \repeatTie
                        
                        %%% Violin One Music Voice [measure 310] %%%
                        R1 * 1/4
                        
                        %%% Violin One Music Voice [measure 311] %%%
                        a''2.
                        
                        %%% Violin One Music Voice [measure 312] %%%
                        a''2.. \repeatTie
                        
                        %%% Violin One Music Voice [measure 313] %%%
                        a''2.. \repeatTie
                        
                        %%% Violin One Music Voice [measure 314] %%%
                        a''2 \repeatTie
                        
                        %%% Violin One Music Voice [measure 315] %%%
                        a''1 \repeatTie
                        
                        %%% Violin One Music Voice [measure 316] %%%
                        a''2. \repeatTie
                        
                        a''4. \repeatTie
                        
                        %%% Violin One Music Voice [measure 317] %%%
                        \override NoteHead.style = #'harmonic
                        \ottava #1
                        b''''2. \< \sffp \startTrillSpan
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "pos. ord. + 9°/A4(II)"
                                }
                        
                        b''''4. \repeatTie
                        
                        %%% Violin One Music Voice [measure 318] %%%
                        b''''2.. \repeatTie \f
                        \ottava #0
                        
                        %%% Violin One Music Voice [measure 319] %%%
                        R1 * 1/4 \stopTrillSpan
                        
                        %%% Violin One Music Voice [measure 320] %%%
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
                        
                        %%% Violin One Music Voice [measure 321] %%%
                        b''''2. \repeatTie
                        
                        %%% Violin One Music Voice [measure 322] %%%
                        b''''2.. \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        
                        %%% Violin One Music Voice [measure 323] %%%
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
                        
                        %%% Violin One Music Voice [measure 324] %%%
                        b''''2 \repeatTie \f \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "pos. ord."
                            }
                        
                        %%% Violin One Music Voice [measure 325] %%%
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
                        
                        %%% Violin One Music Voice [measure 326] %%%
                        b''''2. \repeatTie
                        
                        b''''4. \repeatTie
                        
                        %%% Violin One Music Voice [measure 327] %%%
                        b''''2 \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        
                        %%% Violin One Music Voice [measure 328] %%%
                        b''''4. \repeatTie
                        
                        %%% Violin One Music Voice [measure 329] %%%
                        b''''2. \repeatTie
                        
                        b''''4. \repeatTie
                        
                        %%% Violin One Music Voice [measure 330] %%%
                        b''''2. \repeatTie
                        
                        b''''4. \repeatTie
                        
                        %%% Violin One Music Voice [measure 331] %%%
                        b''''2 \repeatTie
                        
                        %%% Violin One Music Voice [measure 332] %%%
                        b''''1 \repeatTie
                        \revert NoteHead.style
                        \ottava #0
                        
                        %%% Violin One Music Voice [measure 333] %%%
                        R1 * 1/4 \stopTrillSpan
                        \bar "|"
                        
                    }
                }
                \tag violin_two
                \context ViolinTwoMusicStaff = "Violin Two Music Staff" {
                    \context ViolinTwoMusicVoice = "Violin Two Music Voice" {
                        
                        %%% Violin Two Music Voice [measure 265] %%%
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
                        
                        %%% Violin Two Music Voice [measure 266] %%%
                        gtqs'1 \repeatTie
                        
                        %%% Violin Two Music Voice [measure 267] %%%
                        gtqs'2. \repeatTie
                        
                        gtqs'4. \repeatTie
                        
                        %%% Violin Two Music Voice [measure 268] %%%
                        gtqs'2. \repeatTie
                        
                        gtqs'4. \repeatTie
                        
                        %%% Violin Two Music Voice [measure 269] %%%
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
                        
                        %%% Violin Two Music Voice [measure 270] %%%
                        gtqs'2 \repeatTie
                        
                        %%% Violin Two Music Voice [measure 271] %%%
                        gtqs'4. \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "1 click/1-2 sec."
                            }
                        
                        %%% Violin Two Music Voice [measure 272] %%%
                        gtqs'2. \repeatTie
                        
                        %%% Violin Two Music Voice [measure 273] %%%
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
                        
                        %%% Violin Two Music Voice [measure 274] %%%
                        gtqs'2.. \repeatTie
                        
                        %%% Violin Two Music Voice [measure 275] %%%
                        gtqs'2 \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "1-2 clicks/sec."
                            }
                        
                        %%% Violin Two Music Voice [measure 276] %%%
                        gtqs'4. \repeatTie
                        
                        %%% Violin Two Music Voice [measure 277] %%%
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
                        
                        %%% Violin Two Music Voice [measure 278] %%%
                        gtqs'4. \repeatTie
                        
                        %%% Violin Two Music Voice [measure 279] %%%
                        gtqs'2. \ff \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "scratch moltiss."
                            }
                        
                        %%% Violin Two Music Voice [measure 280] %%%
                        gtqs'2.. \repeatTie
                        
                        %%% Violin Two Music Voice [measure 281] %%%
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
                        
                        %%% Violin Two Music Voice [measure 282] %%%
                        gtqs'2 \repeatTie
                        
                        %%% Violin Two Music Voice [measure 283] %%%
                        gtqs'1 \repeatTie
                        
                        %%% Violin Two Music Voice [measure 284] %%%
                        gtqs'2. \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "1/2 scratch"
                            }
                        
                        gtqs'4. \repeatTie
                        
                        %%% Violin Two Music Voice [measure 285] %%%
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
                        
                        %%% Violin Two Music Voice [measure 286] %%%
                        gtqs'2.. \repeatTie
                        
                        %%% Violin Two Music Voice [measure 287] %%%
                        gtqs'4. \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "pos. ord."
                            }
                        
                        %%% Violin Two Music Voice [measure 288] %%%
                        gtqs'2. \repeatTie
                        
                        %%% Violin Two Music Voice [measure 289] %%%
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
                        
                        %%% Violin Two Music Voice [measure 290] %%%
                        gtqs'2. \repeatTie
                        
                        gtqs'4. \repeatTie
                        
                        %%% Violin Two Music Voice [measure 291] %%%
                        gtqs'2 \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "vib. moltiss."
                            }
                        
                        %%% Violin Two Music Voice [measure 292] %%%
                        gtqs'1 \repeatTie
                        
                        %%% Violin Two Music Voice [measure 293] %%%
                        R1 * 1/4
                        
                        %%% Violin Two Music Voice [measure 294] %%%
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
                        
                        %%% Violin Two Music Voice [measure 295] %%%
                        a'2 \repeatTie
                        
                        %%% Violin Two Music Voice [measure 296] %%%
                        a'1 \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        
                        %%% Violin Two Music Voice [measure 297] %%%
                        a'2. \repeatTie
                        
                        a'4. \repeatTie
                        
                        %%% Violin Two Music Voice [measure 298] %%%
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
                        
                        %%% Violin Two Music Voice [measure 299] %%%
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
                        
                        %%% Violin Two Music Voice [measure 300] %%%
                        gtqs'2 \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        
                        %%% Violin Two Music Voice [measure 301] %%%
                        gtqs'4. \repeatTie
                        
                        %%% Violin Two Music Voice [measure 302] %%%
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
                        
                        %%% Violin Two Music Voice [measure 303] %%%
                        gtqs'2.. \repeatTie \p \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "pos. ord."
                            }
                        
                        %%% Violin Two Music Voice [measure 304] %%%
                        R1 * 1/4
                        
                        %%% Violin Two Music Voice [measure 305] %%%
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
                        
                        %%% Violin Two Music Voice [measure 306] %%%
                        a'4. \repeatTie
                        
                        %%% Violin Two Music Voice [measure 307] %%%
                        a'4. \repeatTie
                        
                        %%% Violin Two Music Voice [measure 308] %%%
                        a'2 \repeatTie \pp \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XT
                            }
                        
                        %%% Violin Two Music Voice [measure 309] %%%
                        a'4. \repeatTie
                        
                        %%% Violin Two Music Voice [measure 310] %%%
                        R1 * 1/4
                        
                        %%% Violin Two Music Voice [measure 311] %%%
                        a'2.
                        
                        %%% Violin Two Music Voice [measure 312] %%%
                        a'2.. \repeatTie
                        
                        %%% Violin Two Music Voice [measure 313] %%%
                        a'2.. \repeatTie
                        
                        %%% Violin Two Music Voice [measure 314] %%%
                        a'2 \repeatTie
                        
                        %%% Violin Two Music Voice [measure 315] %%%
                        \override NoteHead.style = #'harmonic
                        \ottava #1
                        cs''''1 \< \sffp \startTrillSpan
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "pos. ord. + 5°/A4(II)"
                                }
                        
                        %%% Violin Two Music Voice [measure 316] %%%
                        cs''''2. \repeatTie
                        
                        cs''''4. \repeatTie
                        
                        %%% Violin Two Music Voice [measure 317] %%%
                        cs''''2. \repeatTie \f
                        
                        cs''''4. \repeatTie
                        
                        %%% Violin Two Music Voice [measure 318] %%%
                        cs''''2.. \repeatTie
                        \ottava #0
                        
                        %%% Violin Two Music Voice [measure 319] %%%
                        R1 * 1/4 \stopTrillSpan
                        
                        %%% Violin Two Music Voice [measure 320] %%%
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
                        
                        %%% Violin Two Music Voice [measure 321] %%%
                        cs''''2. \repeatTie
                        
                        %%% Violin Two Music Voice [measure 322] %%%
                        cs''''2.. \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        
                        %%% Violin Two Music Voice [measure 323] %%%
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
                        
                        %%% Violin Two Music Voice [measure 324] %%%
                        cs''''2 \repeatTie \f \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "pos. ord."
                            }
                        
                        %%% Violin Two Music Voice [measure 325] %%%
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
                        
                        %%% Violin Two Music Voice [measure 326] %%%
                        cs''''2. \repeatTie
                        
                        cs''''4. \repeatTie
                        
                        %%% Violin Two Music Voice [measure 327] %%%
                        cs''''2 \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        
                        %%% Violin Two Music Voice [measure 328] %%%
                        cs''''4. \repeatTie
                        
                        %%% Violin Two Music Voice [measure 329] %%%
                        cs''''2. \repeatTie
                        
                        cs''''4. \repeatTie
                        
                        %%% Violin Two Music Voice [measure 330] %%%
                        cs''''2. \repeatTie
                        
                        cs''''4. \repeatTie
                        
                        %%% Violin Two Music Voice [measure 331] %%%
                        cs''''2 \repeatTie
                        
                        %%% Violin Two Music Voice [measure 332] %%%
                        cs''''1 \repeatTie
                        \revert NoteHead.style
                        \ottava #0
                        
                        %%% Violin Two Music Voice [measure 333] %%%
                        R1 * 1/4 \stopTrillSpan
                        \bar "|"
                        
                    }
                }
                \tag viola
                \context ViolaMusicStaff = "Viola Music Staff" {
                    \context ViolaMusicVoice = "Viola Music Voice" {
                        
                        %%% Viola Music Voice [measure 265] %%%
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
                        
                        %%% Viola Music Voice [measure 266] %%%
                        aqs,1 \repeatTie
                        
                        %%% Viola Music Voice [measure 267] %%%
                        aqs,2. \repeatTie
                        
                        aqs,4. \repeatTie
                        
                        %%% Viola Music Voice [measure 268] %%%
                        aqs,2. \repeatTie
                        
                        aqs,4. \repeatTie
                        
                        %%% Viola Music Voice [measure 269] %%%
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
                        
                        %%% Viola Music Voice [measure 270] %%%
                        aqs,2 \repeatTie
                        
                        %%% Viola Music Voice [measure 271] %%%
                        aqs,4. \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "1 click/1-2 sec."
                            }
                        
                        %%% Viola Music Voice [measure 272] %%%
                        aqs,2. \repeatTie
                        
                        %%% Viola Music Voice [measure 273] %%%
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
                        
                        %%% Viola Music Voice [measure 274] %%%
                        aqs,2.. \repeatTie
                        
                        %%% Viola Music Voice [measure 275] %%%
                        aqs,2 \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "1-2 clicks/sec."
                            }
                        
                        %%% Viola Music Voice [measure 276] %%%
                        aqs,4. \repeatTie
                        
                        %%% Viola Music Voice [measure 277] %%%
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
                        
                        %%% Viola Music Voice [measure 278] %%%
                        aqs,4. \repeatTie
                        
                        %%% Viola Music Voice [measure 279] %%%
                        aqs,2. \ff \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "scratch moltiss."
                            }
                        
                        %%% Viola Music Voice [measure 280] %%%
                        aqs,2.. \repeatTie
                        
                        %%% Viola Music Voice [measure 281] %%%
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
                        
                        %%% Viola Music Voice [measure 282] %%%
                        aqs,2 \repeatTie
                        
                        %%% Viola Music Voice [measure 283] %%%
                        aqs,1 \repeatTie
                        
                        %%% Viola Music Voice [measure 284] %%%
                        aqs,2. \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "1/2 scratch"
                            }
                        
                        aqs,4. \repeatTie
                        
                        %%% Viola Music Voice [measure 285] %%%
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
                        
                        %%% Viola Music Voice [measure 286] %%%
                        aqs,2.. \repeatTie
                        
                        %%% Viola Music Voice [measure 287] %%%
                        aqs,4. \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "pos. ord."
                            }
                        
                        %%% Viola Music Voice [measure 288] %%%
                        aqs,2. \repeatTie
                        
                        %%% Viola Music Voice [measure 289] %%%
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
                        
                        %%% Viola Music Voice [measure 290] %%%
                        aqs,2. \repeatTie
                        
                        aqs,4. \repeatTie
                        
                        %%% Viola Music Voice [measure 291] %%%
                        aqs,2 \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "vib. moltiss."
                            }
                        
                        %%% Viola Music Voice [measure 292] %%%
                        aqs,1 \repeatTie
                        
                        %%% Viola Music Voice [measure 293] %%%
                        R1 * 1/4
                        
                        %%% Viola Music Voice [measure 294] %%%
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
                        
                        %%% Viola Music Voice [measure 295] %%%
                        a,2 \repeatTie
                        
                        %%% Viola Music Voice [measure 296] %%%
                        a,1 \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        
                        %%% Viola Music Voice [measure 297] %%%
                        a,2. \repeatTie
                        
                        a,4. \repeatTie
                        
                        %%% Viola Music Voice [measure 298] %%%
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
                        
                        %%% Viola Music Voice [measure 299] %%%
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
                        
                        %%% Viola Music Voice [measure 300] %%%
                        aqs,2 \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        
                        %%% Viola Music Voice [measure 301] %%%
                        aqs,4. \repeatTie
                        
                        %%% Viola Music Voice [measure 302] %%%
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
                        
                        %%% Viola Music Voice [measure 303] %%%
                        aqs,2.. \repeatTie \p \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "pos. ord."
                            }
                        
                        %%% Viola Music Voice [measure 304] %%%
                        R1 * 1/4
                        
                        %%% Viola Music Voice [measure 305] %%%
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
                        
                        %%% Viola Music Voice [measure 306] %%%
                        a,4. \repeatTie
                        
                        %%% Viola Music Voice [measure 307] %%%
                        a,4. \repeatTie
                        
                        %%% Viola Music Voice [measure 308] %%%
                        a,2 \repeatTie \pp \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XT
                            }
                        
                        %%% Viola Music Voice [measure 309] %%%
                        a,4. \repeatTie
                        
                        %%% Viola Music Voice [measure 310] %%%
                        R1 * 1/4
                        
                        %%% Viola Music Voice [measure 311] %%%
                        a,2.
                        
                        %%% Viola Music Voice [measure 312] %%%
                        a,2.. \repeatTie
                        
                        %%% Viola Music Voice [measure 313] %%%
                        \override NoteHead.style = #'harmonic
                        \clef "treble"
                        gqf''2.. \< \sffp \startTrillSpan
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "pos. ord. + 7°/A2(IV)"
                                }
                        
                        %%% Viola Music Voice [measure 314] %%%
                        gqf''2 \repeatTie
                        
                        %%% Viola Music Voice [measure 315] %%%
                        gqf''1 \repeatTie
                        
                        %%% Viola Music Voice [measure 316] %%%
                        gqf''2. \repeatTie \f
                        
                        gqf''4. \repeatTie
                        
                        %%% Viola Music Voice [measure 317] %%%
                        gqf''2. \repeatTie
                        
                        gqf''4. \repeatTie
                        
                        %%% Viola Music Voice [measure 318] %%%
                        gqf''2.. \repeatTie
                        
                        %%% Viola Music Voice [measure 319] %%%
                        R1 * 1/4 \stopTrillSpan
                        
                        %%% Viola Music Voice [measure 320] %%%
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
                        
                        %%% Viola Music Voice [measure 321] %%%
                        gqf''2. \repeatTie
                        
                        %%% Viola Music Voice [measure 322] %%%
                        gqf''2.. \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        
                        %%% Viola Music Voice [measure 323] %%%
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
                        
                        %%% Viola Music Voice [measure 324] %%%
                        gqf''2 \repeatTie \f \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "pos. ord."
                            }
                        
                        %%% Viola Music Voice [measure 325] %%%
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
                        
                        %%% Viola Music Voice [measure 326] %%%
                        gqf''2. \repeatTie
                        
                        gqf''4. \repeatTie
                        
                        %%% Viola Music Voice [measure 327] %%%
                        gqf''2 \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        
                        %%% Viola Music Voice [measure 328] %%%
                        gqf''4. \repeatTie
                        
                        %%% Viola Music Voice [measure 329] %%%
                        gqf''2. \repeatTie
                        
                        gqf''4. \repeatTie
                        
                        %%% Viola Music Voice [measure 330] %%%
                        gqf''2. \repeatTie
                        
                        gqf''4. \repeatTie
                        
                        %%% Viola Music Voice [measure 331] %%%
                        gqf''2 \repeatTie
                        
                        %%% Viola Music Voice [measure 332] %%%
                        gqf''1 \repeatTie
                        \revert NoteHead.style
                        
                        %%% Viola Music Voice [measure 333] %%%
                        R1 * 1/4 \stopTrillSpan
                        \bar "|"
                        
                    }
                }
                \tag cello
                \context CelloMusicStaff = "Cello Music Staff" {
                    \context CelloMusicVoice = "Cello Music Voice" {
                        
                        %%% Cello Music Voice [measure 265] %%%
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
                        
                        %%% Cello Music Voice [measure 266] %%%
                        a,,1 \repeatTie
                        
                        %%% Cello Music Voice [measure 267] %%%
                        a,,2. \repeatTie
                        
                        a,,4. \repeatTie
                        
                        %%% Cello Music Voice [measure 268] %%%
                        a,,2. \repeatTie
                        
                        a,,4. \repeatTie
                        
                        %%% Cello Music Voice [measure 269] %%%
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
                        
                        %%% Cello Music Voice [measure 270] %%%
                        a,,2 \repeatTie
                        
                        %%% Cello Music Voice [measure 271] %%%
                        a,,4. \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "1 click/1-2 sec."
                            }
                        
                        %%% Cello Music Voice [measure 272] %%%
                        a,,2. \repeatTie
                        
                        %%% Cello Music Voice [measure 273] %%%
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
                        
                        %%% Cello Music Voice [measure 274] %%%
                        a,,2.. \repeatTie
                        
                        %%% Cello Music Voice [measure 275] %%%
                        a,,2 \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "1-2 clicks/sec."
                            }
                        
                        %%% Cello Music Voice [measure 276] %%%
                        a,,4. \repeatTie
                        
                        %%% Cello Music Voice [measure 277] %%%
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
                        
                        %%% Cello Music Voice [measure 278] %%%
                        a,,4. \repeatTie
                        
                        %%% Cello Music Voice [measure 279] %%%
                        a,,2. \ff \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "scratch moltiss."
                            }
                        
                        %%% Cello Music Voice [measure 280] %%%
                        a,,2.. \repeatTie
                        
                        %%% Cello Music Voice [measure 281] %%%
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
                        
                        %%% Cello Music Voice [measure 282] %%%
                        a,,2 \repeatTie
                        
                        %%% Cello Music Voice [measure 283] %%%
                        a,,1 \repeatTie
                        
                        %%% Cello Music Voice [measure 284] %%%
                        a,,2. \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "1/2 scratch"
                            }
                        
                        a,,4. \repeatTie
                        
                        %%% Cello Music Voice [measure 285] %%%
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
                        
                        %%% Cello Music Voice [measure 286] %%%
                        a,,2.. \repeatTie
                        
                        %%% Cello Music Voice [measure 287] %%%
                        a,,4. \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "pos. ord."
                            }
                        
                        %%% Cello Music Voice [measure 288] %%%
                        a,,2. \repeatTie
                        
                        %%% Cello Music Voice [measure 289] %%%
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
                        
                        %%% Cello Music Voice [measure 290] %%%
                        a,,2. \repeatTie
                        
                        a,,4. \repeatTie
                        
                        %%% Cello Music Voice [measure 291] %%%
                        a,,2 \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "vib. moltiss."
                            }
                        
                        %%% Cello Music Voice [measure 292] %%%
                        a,,1 \repeatTie
                        
                        %%% Cello Music Voice [measure 293] %%%
                        R1 * 1/4
                        
                        %%% Cello Music Voice [measure 294] %%%
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
                        
                        %%% Cello Music Voice [measure 295] %%%
                        a,,2 \repeatTie
                        
                        %%% Cello Music Voice [measure 296] %%%
                        a,,1 \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        
                        %%% Cello Music Voice [measure 297] %%%
                        a,,2. \repeatTie
                        
                        a,,4. \repeatTie
                        
                        %%% Cello Music Voice [measure 298] %%%
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
                        
                        %%% Cello Music Voice [measure 299] %%%
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
                        
                        %%% Cello Music Voice [measure 300] %%%
                        a,,2 \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        
                        %%% Cello Music Voice [measure 301] %%%
                        a,,4. \repeatTie
                        
                        %%% Cello Music Voice [measure 302] %%%
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
                        
                        %%% Cello Music Voice [measure 303] %%%
                        a,,2.. \repeatTie \p \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "pos. ord."
                            }
                        
                        %%% Cello Music Voice [measure 304] %%%
                        R1 * 1/4
                        
                        %%% Cello Music Voice [measure 305] %%%
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
                        
                        %%% Cello Music Voice [measure 306] %%%
                        a,,4. \repeatTie
                        
                        %%% Cello Music Voice [measure 307] %%%
                        a,,4. \repeatTie
                        
                        %%% Cello Music Voice [measure 308] %%%
                        a,,2 \repeatTie \pp \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XT
                            }
                        
                        %%% Cello Music Voice [measure 309] %%%
                        a,,4. \repeatTie
                        
                        %%% Cello Music Voice [measure 310] %%%
                        R1 * 1/4
                        
                        %%% Cello Music Voice [measure 311] %%%
                        \override NoteHead.style = #'harmonic
                        \clef "treble"
                        d''2. \< \sffp \startTrillSpan
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "pos. ord. + 11°/A1(IV)"
                                }
                        
                        %%% Cello Music Voice [measure 312] %%%
                        d''2.. \repeatTie
                        
                        %%% Cello Music Voice [measure 313] %%%
                        d''2.. \repeatTie
                        
                        %%% Cello Music Voice [measure 314] %%%
                        d''2 \repeatTie \f
                        
                        %%% Cello Music Voice [measure 315] %%%
                        d''1 \repeatTie
                        
                        %%% Cello Music Voice [measure 316] %%%
                        d''2. \repeatTie
                        
                        d''4. \repeatTie
                        
                        %%% Cello Music Voice [measure 317] %%%
                        d''2. \repeatTie
                        
                        d''4. \repeatTie
                        
                        %%% Cello Music Voice [measure 318] %%%
                        d''2.. \repeatTie
                        
                        %%% Cello Music Voice [measure 319] %%%
                        R1 * 1/4 \stopTrillSpan
                        
                        %%% Cello Music Voice [measure 320] %%%
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
                        
                        %%% Cello Music Voice [measure 321] %%%
                        d''2. \repeatTie
                        
                        %%% Cello Music Voice [measure 322] %%%
                        d''2.. \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        
                        %%% Cello Music Voice [measure 323] %%%
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
                        
                        %%% Cello Music Voice [measure 324] %%%
                        d''2 \repeatTie \f \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "pos. ord."
                            }
                        
                        %%% Cello Music Voice [measure 325] %%%
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
                        
                        %%% Cello Music Voice [measure 326] %%%
                        d''2. \repeatTie
                        
                        d''4. \repeatTie
                        
                        %%% Cello Music Voice [measure 327] %%%
                        d''2 \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        
                        %%% Cello Music Voice [measure 328] %%%
                        d''4. \repeatTie
                        
                        %%% Cello Music Voice [measure 329] %%%
                        d''2. \repeatTie
                        
                        d''4. \repeatTie
                        
                        %%% Cello Music Voice [measure 330] %%%
                        d''2. \repeatTie
                        
                        d''4. \repeatTie
                        
                        %%% Cello Music Voice [measure 331] %%%
                        d''2 \repeatTie
                        
                        %%% Cello Music Voice [measure 332] %%%
                        d''1 \repeatTie
                        \revert NoteHead.style
                        
                        %%% Cello Music Voice [measure 333] %%%
                        R1 * 1/4 \stopTrillSpan
                        \bar "|"
                        
                    }
                }
            >>
        }
    >>
}