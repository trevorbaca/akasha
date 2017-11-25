\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #152
    } <<
        \tag violin_one.violin_two.viola.cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                %%% GlobalRests [measure 152] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 153] %%%
                R1 * 1
                
                %%% GlobalRests [measure 154] %%%
                R1 * 5/4
                
                %%% GlobalRests [measure 155] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 156] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ulongfermata"
                    }
                
                %%% GlobalRests [measure 157] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 158] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ulongfermata"
                    }
                
                %%% GlobalRests [measure 159] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 160] %%%
                R1 * 1
                
                %%% GlobalRests [measure 161] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ulongfermata"
                    }
                
                %%% GlobalRests [measure 162] %%%
                R1 * 5/4
                
                %%% GlobalRests [measure 163] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 164] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 165] %%%
                R1 * 1
                
                %%% GlobalRests [measure 166] %%%
                R1 * 1
                
                %%% GlobalRests [measure 167] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 168] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 169] %%%
                R1 * 5/4
                
                %%% GlobalRests [measure 170] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 171] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 172] %%%
                R1 * 1
                
                %%% GlobalRests [measure 173] %%%
                R1 * 1
                
                %%% GlobalRests [measure 174] %%%
                R1 * 5/4
                
                %%% GlobalRests [measure 175] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 176] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 177] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 178] %%%
                R1 * 1
                
                %%% GlobalRests [measure 179] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 180] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 181] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 182] %%%
                R1 * 1
                
                %%% GlobalRests [measure 183] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 184] %%%
                R1 * 1
                
                %%% GlobalRests [measure 185] %%%
                R1 * 5/4
                
                %%% GlobalRests [measure 186] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ufermata"
                    }
                
                %%% GlobalRests [measure 187] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 188] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 189] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 190] %%%
                R1 * 1
                
                %%% GlobalRests [measure 191] %%%
                R1 * 5/4
                
                %%% GlobalRests [measure 192] %%%
                R1 * 1
                
                %%% GlobalRests [measure 193] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ufermata"
                    }
                
                %%% GlobalRests [measure 194] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 195] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ufermata"
                    }
                
                %%% GlobalRests [measure 196] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 197] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ushortfermata"
                    }
                
                %%% GlobalRests [measure 198] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 199] %%%
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
                
                %%% GlobalSkips [measure 152] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 3/4
                \mark #6
                \bar "" % SEGMENT:EMPTY-BAR
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
                            44
                        }
                    }
                
                %%% GlobalSkips [measure 153] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 154] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
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
                            126
                        }
                    }
                
                %%% GlobalSkips [measure 155] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 156] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% GlobalSkips [measure 157] %%%
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
                
                %%% GlobalSkips [measure 158] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% GlobalSkips [measure 159] %%%
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
                
                %%% GlobalSkips [measure 160] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 161] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% GlobalSkips [measure 162] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                \time 5/4
                \newSpacingSection
                s1 * 5/4
                
                %%% GlobalSkips [measure 163] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% GlobalSkips [measure 164] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% GlobalSkips [measure 165] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 166] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 167] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% GlobalSkips [measure 168] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% GlobalSkips [measure 169] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                \time 5/4
                \newSpacingSection
                s1 * 5/4
                
                %%% GlobalSkips [measure 170] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 171] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 172] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 173] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 174] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 5/4
                \newSpacingSection
                s1 * 5/4
                
                %%% GlobalSkips [measure 175] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 176] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 177] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% GlobalSkips [measure 178] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 179] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% GlobalSkips [measure 180] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% GlobalSkips [measure 181] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% GlobalSkips [measure 182] %%%
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
                \time 4/4
                \newSpacingSection
                s1 * 1
                \startTextSpan
                
                %%% GlobalSkips [measure 183] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 184] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 185] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 5/4
                \newSpacingSection
                s1 * 5/4
                
                %%% GlobalSkips [measure 186] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
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
                            126
                        }
                    }
                
                %%% GlobalSkips [measure 187] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 188] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 189] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 190] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 191] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                \time 5/4
                \newSpacingSection
                s1 * 5/4
                
                %%% GlobalSkips [measure 192] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 193] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% GlobalSkips [measure 194] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/4
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
                            55
                        }
                    }
                
                %%% GlobalSkips [measure 195] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                \repeat volta 2
                {
                    
                    %%% GlobalSkips [measure 196] %%%
                    \set Score.proportionalNotationDuration = #(ly:make-moment 3 80)
                    \time 6/4
                    \newSpacingSection
                    s1 * 3/2
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
                                126
                            }
                        }
                    
                    %%% GlobalSkips [measure 197] %%%
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \time 1/4
                    \newSpacingSection
                    s1 * 1/4
                }
                
                %%% GlobalSkips [measure 198] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/4
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
                            55
                        }
                    }
                
                %%% GlobalSkips [measure 199] %%%
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
                        
                        %%% ViolinOneMusicVoice [measure 152] %%%
                        \stopStaff % SEGMENT-ONLY
                        \once \override Staff.StaffSymbol.line-count = 1 % SEGMENT-ONLY
                        \startStaff % SEGMENT-ONLY
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
                        \once \override ViolinOneMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                        R1 * 7/4
                        \f % SEGMENT-ONLY
                        \times 4/7 {
                            
                            %%% ViolinOneMusicVoice [measure 154] %%%
                            r16
                            
                            ef'''16
                            -\staccato
                            [
                            
                            e'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            ]
                        }
                        {
                            
                            r16
                            
                            d'''16
                            -\staccato
                            [
                            
                            ef'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            fs'''16
                            -\staccato
                            [
                            
                            f'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            fs'''16
                            -\staccato
                            [
                            
                            g'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            a'''16
                            -\staccato
                            [
                            
                            g'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            ]
                        }
                        {
                            
                            %%% ViolinOneMusicVoice [measure 155] %%%
                            r16
                            
                            e'''16
                            -\staccato
                            [
                            
                            ef'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            e'''16
                            -\staccato
                            [
                            
                            f'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            fs'''16
                            -\staccato
                            [
                            
                            f'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            ]
                        }
                        
                        %%% ViolinOneMusicVoice [measure 156] %%%
                        R1 * 5/4
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
                            
                            %%% ViolinOneMusicVoice [measure 159] %%%
                            \once \override Beam.grow-direction = #right
                            \override Staff.Stem.stemlet-length = #0.75
                            ef''16 * 227/32
                            \pp
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "tasto + XFB"
                                }
                            
                            r16 * 199/64
                            
                            \revert Staff.Stem.stemlet-length
                            f''16 * 115/64
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
                            
                            %%% ViolinOneMusicVoice [measure 160] %%%
                            \once \override Beam.grow-direction = #left
                            \override Staff.Stem.stemlet-length = #0.75
                            ef''16 * 109/64
                            [
                            
                            f''16 * 61/32
                            
                            ef''16 * 163/64
                            
                            r16 * 31/8
                            
                            \revert Staff.Stem.stemlet-length
                            f''16 * 191/32
                            ]
                        }
                        \revert TupletNumber.text
                        
                        %%% ViolinOneMusicVoice [measure 161] %%%
                        R1 * 1/4
                        \times 4/5 {
                            
                            %%% ViolinOneMusicVoice [measure 162] %%%
                            ef''4
                            \<
                            \pp
                            
                            ef''16
                            \repeatTie
                        }
                        \times 4/5 {
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            ef''4
                            \repeatTie
                            \p
                            
                            r16
                        }
                        \times 4/5 {
                            
                            r8.
                            
                            f''8
                            \>
                            \p
                        }
                        \times 4/5 {
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            f''4
                            \repeatTie
                            
                            f''16
                            \repeatTie
                        }
                        \times 4/5 {
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            f''16
                            \repeatTie
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            ef''4
                        }
                        \times 4/5 {
                            
                            %%% ViolinOneMusicVoice [measure 163] %%%
                            ef''8.
                            \repeatTie
                            \pp
                            
                            r8
                        }
                        \times 4/5 {
                            
                            r4
                            
                            r16
                        }
                        \times 4/5 {
                            
                            r8
                            
                            r8.
                        }
                        \times 4/5 {
                            
                            r16
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            f''4
                            \<
                            \pp
                        }
                        \times 4/5 {
                            
                            f''4
                            \repeatTie
                            
                            ef''16
                        }
                        \times 4/5 {
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            ef''4
                            \repeatTie
                            
                            ef''16
                            \repeatTie
                        }
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
                                                c'1.
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            
                            %%% ViolinOneMusicVoice [measure 164] %%%
                            \once \override Beam.grow-direction = #right
                            \override Staff.Stem.stemlet-length = #0.75
                            f''16 * 241/32
                            \p
                            [
                            
                            r16 * 49/8
                            
                            ef''16 * 243/64
                            \>
                            \p
                            
                            f''16 * 165/64
                            \pp
                            
                            r16 * 33/16
                            
                            \revert Staff.Stem.stemlet-length
                            ef''16 * 61/32
                            ]
                            \<
                            \pp
                        }
                        \revert TupletNumber.text
                        \times 4/5 {
                            
                            %%% ViolinOneMusicVoice [measure 165] %%%
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            fs''4
                            
                            fs''16
                            \repeatTie
                        }
                        \times 4/5 {
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            fs''4
                            \repeatTie
                            \p
                            
                            r16
                        }
                        \times 4/5 {
                            
                            r8.
                            
                            ef''8
                            \>
                            \p
                        }
                        \times 4/5 {
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            ef''4
                            \repeatTie
                            
                            ef''16
                            \repeatTie
                        }
                        \times 4/5 {
                            
                            %%% ViolinOneMusicVoice [measure 166] %%%
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            ef''16
                            \repeatTie
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            fs''4
                        }
                        \times 4/5 {
                            
                            fs''8.
                            \repeatTie
                            \pp
                            
                            r8
                        }
                        \times 4/5 {
                            
                            r4
                            
                            r16
                        }
                        \times 4/5 {
                            
                            r8
                            
                            r8.
                        }
                        \times 4/5 {
                            
                            %%% ViolinOneMusicVoice [measure 167] %%%
                            r16
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            ef''4
                            \<
                            \pp
                        }
                        \times 4/5 {
                            
                            ef''4
                            \repeatTie
                            
                            fs''16
                        }
                        \times 4/5 {
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            fs''4
                            \repeatTie
                            
                            fs''16
                            \repeatTie
                        }
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
                                                c'\breve ~
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
                            
                            \once \override Beam.grow-direction = #right
                            \override Staff.Stem.stemlet-length = #0.75
                            e''16 * 31/4
                            \p
                            [
                            
                            r16 * 233/32
                            
                            fs''16 * 393/64
                            \>
                            \p
                            
                            e''16 * 39/8
                            \pp
                            
                            r16 * 123/32
                            
                            r16 * 25/8
                            
                            fs''16 * 169/64
                            \<
                            \pp
                            
                            e''16 * 37/16
                            
                            fs''16 * 135/64
                            \p
                            
                            r16 * 127/64
                            
                            \revert Staff.Stem.stemlet-length
                            e''16 * 31/16
                            ]
                            \>
                            \p
                        }
                        \revert TupletNumber.text
                        \times 4/5 {
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            fs''4
                            
                            fs''16
                            \repeatTie
                        }
                        \times 4/5 {
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            fs''4
                            \repeatTie
                            \pp
                            
                            r16
                        }
                        \times 4/5 {
                            
                            r8.
                            
                            e''8
                            \<
                            \pp
                        }
                        \times 4/5 {
                            
                            %%% ViolinOneMusicVoice [measure 170] %%%
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            e''4
                            \repeatTie
                            
                            e''16
                            \repeatTie
                        }
                        \times 4/5 {
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            e''16
                            \repeatTie
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g''4
                        }
                        \times 4/5 {
                            
                            g''8.
                            \repeatTie
                            [
                            
                            e''8
                            ]
                        }
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
                                                c'\breve ~
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
                            
                            %%% ViolinOneMusicVoice [measure 171] %%%
                            \once \override Beam.grow-direction = #right
                            \override Staff.Stem.stemlet-length = #0.75
                            g''16 * 31/4
                            \p
                            [
                            
                            r16 * 233/32
                            
                            e''16 * 393/64
                            \>
                            \p
                            
                            g''16 * 39/8
                            \pp
                            
                            r16 * 123/32
                            
                            r16 * 25/8
                            
                            f''16 * 169/64
                            \<
                            \pp
                            
                            g''16 * 37/16
                            
                            f''16 * 135/64
                            \p
                            
                            r16 * 127/64
                            
                            \revert Staff.Stem.stemlet-length
                            g''16 * 31/16
                            ]
                            \p
                        }
                        \revert TupletNumber.text
                        
                        %%% ViolinOneMusicVoice [measure 174] %%%
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        e''2.
                        \mp
                        ^ \markup {
                            \whiteout
                                \upright
                                    "tasto + 1/2 scratch"
                            }
                        
                        e''2
                        \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 175] %%%
                        e''2.
                        \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 176] %%%
                        e''2.
                        \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 177] %%%
                        e''1.
                        \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 178] %%%
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
                        f''1
                        \<
                        \mp
                        \startTextSpan
                        
                        %%% ViolinOneMusicVoice [measure 179] %%%
                        f''1.
                        \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 180] %%%
                        f''1.
                        \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 181] %%%
                        f''1.
                        \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 182] %%%
                        f''1
                        \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 183] %%%
                        f''2.
                        \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 184] %%%
                        f''1
                        \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 185] %%%
                        f''2.
                        \repeatTie
                        
                        f''2
                        \repeatTie
                        \f
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    "scratch moltiss."
                            }
                        
                        %%% ViolinOneMusicVoice [measure 186] %%%
                        R1 * 1/4
                        \times 8/14 {
                            
                            %%% ViolinOneMusicVoice [measure 187] %%%
                            r16
                            
                            f'''16
                            -\staccato
                            \<
                            \ff
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "pos. ord."
                                }
                            
                            fs'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            ]
                        }
                        \times 8/12 {
                            
                            r16
                            
                            g'''16
                            -\staccato
                            [
                            
                            af'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            
                            %%% ViolinOneMusicVoice [measure 188] %%%
                            b'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            fs'''16
                            -\staccato
                            [
                            
                            f'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            ]
                        }
                        \times 8/11 {
                            
                            r16
                            
                            af'''16
                            -\staccato
                            [
                            
                            bf'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            
                            b'''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            
                            c''''16
                            -\staccato
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            cs''''16
                            -\staccato
                            [
                            
                            b'''16
                            -\staccato
                            
                            c''''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            ]
                        }
                        \times 8/12 {
                            
                            r16
                            
                            a'''16
                            -\staccato
                            [
                            
                            af'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            %%% ViolinOneMusicVoice [measure 190] %%%
                            a'''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            
                            c''''16
                            -\staccato
                            
                            b'''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            ]
                        }
                        \times 8/14 {
                            
                            r16
                            
                            b'''16
                            -\staccato
                            [
                            
                            c''''16
                            -\staccato
                            
                            cs''''16
                            -\staccato
                            
                            c''''16
                            -\staccato
                            
                            d''''16
                            -\staccato
                            
                            ef''''16
                            -\staccato
                            
                            cs''''16
                            -\staccato
                            
                            d''''16
                            -\staccato
                            
                            b'''16
                            -\staccato
                            
                            c''''16
                            -\staccato
                            
                            b'''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            b'''16
                            -\staccato
                            [
                            
                            bf'''16
                            -\staccato
                            
                            b'''16
                            -\staccato
                            
                            c''''16
                            -\staccato
                            
                            d''''16
                            -\staccato
                            
                            cs''''16
                            -\staccato
                            ]
                        }
                        \times 8/14 {
                            
                            %%% ViolinOneMusicVoice [measure 191] %%%
                            r16
                            
                            c''''16
                            -\staccato
                            [
                            
                            b'''16
                            -\staccato
                            
                            cs''''16
                            -\staccato
                            
                            d''''16
                            -\staccato
                            
                            ef''''16
                            -\staccato
                            
                            d''''16
                            -\staccato
                            
                            e''''16
                            -\staccato
                            
                            f''''16
                            -\staccato
                            
                            ef''''16
                            -\staccato
                            
                            e''''16
                            -\staccato
                            
                            cs''''16
                            -\staccato
                            
                            d''''16
                            -\staccato
                            
                            cs''''16
                            -\staccato
                            ]
                        }
                        {
                            
                            r16
                            
                            c''''16
                            -\staccato
                            [
                            
                            b'''16
                            -\staccato
                            
                            cs''''16
                            -\staccato
                            ]
                        }
                        \times 8/14 {
                            
                            r16
                            
                            c''''16
                            -\staccato
                            [
                            
                            cs''''16
                            -\staccato
                            
                            d''''16
                            -\staccato
                            
                            e''''16
                            -\staccato
                            
                            ef''''16
                            -\staccato
                            
                            d''''16
                            -\staccato
                            
                            cs''''16
                            -\staccato
                            
                            ef''''16
                            -\staccato
                            
                            e''''16
                            -\staccato
                            
                            f''''16
                            -\staccato
                            
                            e''''16
                            -\staccato
                            
                            fs''''16
                            -\staccato
                            
                            g''''16
                            -\staccato
                            ]
                        }
                        \times 8/11 {
                            
                            %%% ViolinOneMusicVoice [measure 192] %%%
                            r16
                            
                            f''''16
                            -\staccato
                            [
                            
                            fs''''16
                            -\staccato
                            
                            ef''''16
                            -\staccato
                            
                            e''''16
                            -\staccato
                            
                            ef''''16
                            -\staccato
                            
                            d''''16
                            -\staccato
                            
                            cs''''16
                            -\staccato
                            
                            ef''''16
                            -\staccato
                            
                            d''''16
                            -\staccato
                            
                            ef''''16
                            -\staccato
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            e''''16
                            -\staccato
                            [
                            
                            fs''''16
                            -\staccato
                            
                            f''''16
                            -\staccato
                            
                            e''''16
                            -\staccato
                            
                            ef''''16
                            -\staccato
                            ]
                        }
                        {
                            
                            r16
                            
                            f''''16
                            -\staccato
                            [
                            
                            fs''''16
                            -\staccato
                            
                            g''''16
                            -\staccato
                            \fff
                            ]
                        }
                        
                        %%% ViolinOneMusicVoice [measure 193] %%%
                        R1 * 2
                        \times 12/18 {
                            
                            %%% ViolinOneMusicVoice [measure 196] %%%
                            r16
                            
                            f'''16
                            -\staccato
                            \pp
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        leggieriss.
                                }
                            
                            fs'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
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
                            
                            af'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/16 {
                            
                            r16
                            
                            bf'''16
                            -\staccato
                            [
                            
                            b'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
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
                            ]
                        }
                        
                        %%% ViolinOneMusicVoice [measure 197] %%%
                        R1 * 2
                        \bar "|"
                        
                    }
                }
                \tag violin_two
                \context ViolinTwoMusicStaff = "ViolinTwoMusicStaff" {
                    \context ViolinTwoMusicVoice = "ViolinTwoMusicVoice" {
                        
                        %%% ViolinTwoMusicVoice [measure 152] %%%
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
                        R1 * 7/4
                        \mf % SEGMENT-ONLY
                        \times 4/6 {
                            
                            %%% ViolinTwoMusicVoice [measure 154] %%%
                            r16
                            
                            c'''16
                            -\staccato
                            [
                            
                            cs'''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            ]
                        }
                        \times 8/11 {
                            
                            r16
                            
                            c'''16
                            -\staccato
                            [
                            
                            b''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            e'''16
                            -\staccato
                            [
                            
                            ef'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            ]
                        }
                        \times 8/12 {
                            
                            r16
                            
                            e'''16
                            -\staccato
                            [
                            
                            f'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            %%% ViolinTwoMusicVoice [measure 155] %%%
                            cs'''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            ]
                        }
                        \times 8/14 {
                            
                            r16
                            
                            f'''16
                            -\staccato
                            [
                            
                            e'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            ]
                        }
                        
                        %%% ViolinTwoMusicVoice [measure 156] %%%
                        R1 * 5/4
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
                            
                            %%% ViolinTwoMusicVoice [measure 159] %%%
                            \once \override Beam.grow-direction = #left
                            \override Staff.Stem.stemlet-length = #0.75
                            b'16 * 13/8
                            \pp
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "tasto + XFB"
                                }
                            
                            cs''16 * 125/64
                            
                            r16 * 49/16
                            
                            \revert Staff.Stem.stemlet-length
                            b'16 * 343/64
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
                            
                            %%% ViolinTwoMusicVoice [measure 160] %%%
                            \once \override Beam.grow-direction = #right
                            \override Staff.Stem.stemlet-length = #0.75
                            cs''16 * 117/16
                            [
                            
                            r16 * 73/16
                            
                            b'16 * 73/32
                            
                            \revert Staff.Stem.stemlet-length
                            cs''16 * 59/32
                            ]
                        }
                        \revert TupletNumber.text
                        
                        %%% ViolinTwoMusicVoice [measure 161] %%%
                        R1 * 1/4
                        {
                            
                            %%% ViolinTwoMusicVoice [measure 162] %%%
                            b'4
                            \<
                            \pp
                        }
                        {
                            
                            b'4
                            \repeatTie
                        }
                        {
                            
                            b'16
                            \repeatTie
                            [
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            cs''8.
                            ]
                        }
                        {
                            
                            cs''16
                            \repeatTie
                            \p
                            
                            r8.
                        }
                        {
                            
                            r4
                        }
                        {
                            
                            %%% ViolinTwoMusicVoice [measure 163] %%%
                            r16
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            b'8.
                            \>
                            \p
                        }
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
                                                c'1.
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            
                            \once \override Beam.grow-direction = #right
                            \override Staff.Stem.stemlet-length = #0.75
                            cs''16 * 241/32
                            [
                            
                            b'16 * 49/8
                            \pp
                            
                            r16 * 243/64
                            
                            cs''16 * 165/64
                            \pp
                            
                            r16 * 33/16
                            
                            \revert Staff.Stem.stemlet-length
                            b'16 * 61/32
                            ]
                            \>
                            \p
                        }
                        \revert TupletNumber.text
                        {
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            cs''4
                        }
                        {
                            
                            cs''4
                            \repeatTie
                        }
                        {
                            
                            cs''16
                            \repeatTie
                            [
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            b'8.
                            ]
                        }
                        {
                            
                            b'16
                            \repeatTie
                            \pp
                            
                            r8.
                        }
                        {
                            
                            r4
                        }
                        {
                            
                            %%% ViolinTwoMusicVoice [measure 165] %%%
                            r16
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''8.
                            \<
                            \pp
                        }
                        {
                            
                            d''4
                            \repeatTie
                            \p
                        }
                        {
                            
                            r4
                        }
                        {
                            
                            r4
                        }
                        {
                            
                            %%% ViolinTwoMusicVoice [measure 166] %%%
                            r16
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            b'8.
                            \>
                            \p
                        }
                        {
                            
                            b'16
                            \repeatTie
                            \pp
                            
                            r8.
                        }
                        {
                            
                            r4
                        }
                        {
                            
                            r16
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''8.
                            \<
                            \pp
                        }
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
                                                c'\breve.
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            
                            %%% ViolinTwoMusicVoice [measure 167] %%%
                            \once \override Beam.grow-direction = #right
                            \override Staff.Stem.stemlet-length = #0.75
                            b'16 * 497/64
                            [
                            
                            d''16 * 59/8
                            \p
                            
                            r16 * 51/8
                            
                            c''16 * 333/64
                            \p
                            
                            r16 * 67/16
                            
                            d''16 * 219/64
                            \pp
                            
                            r16 * 185/64
                            
                            c''16 * 5/2
                            \>
                            \p
                            
                            d''16 * 9/4
                            \pp
                            
                            r16 * 133/64
                            
                            r16 * 127/64
                            
                            \revert Staff.Stem.stemlet-length
                            c''16 * 63/32
                            ]
                            \<
                            \pp
                        }
                        \revert TupletNumber.text
                        {
                            
                            %%% ViolinTwoMusicVoice [measure 169] %%%
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''4
                        }
                        {
                            
                            d''4
                            \repeatTie
                        }
                        {
                            
                            d''16
                            \repeatTie
                            [
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''8.
                            ]
                        }
                        {
                            
                            c''16
                            \repeatTie
                            \p
                            
                            r8.
                        }
                        {
                            
                            r4
                        }
                        {
                            
                            %%% ViolinTwoMusicVoice [measure 170] %%%
                            r16
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''8.
                            \>
                            \p
                        }
                        {
                            
                            d''4
                            \repeatTie
                        }
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
                                                c'\breve.
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            
                            \once \override Beam.grow-direction = #right
                            \override Staff.Stem.stemlet-length = #0.75
                            c''16 * 497/64
                            [
                            
                            ef''16 * 59/8
                            \pp
                            
                            r16 * 51/8
                            
                            c''16 * 333/64
                            \pp
                            
                            r16 * 67/16
                            
                            ef''16 * 219/64
                            \p
                            
                            r16 * 185/64
                            
                            c''16 * 5/2
                            \<
                            \pp
                            
                            ef''16 * 9/4
                            \p
                            
                            r16 * 133/64
                            
                            r16 * 127/64
                            
                            \revert Staff.Stem.stemlet-length
                            cs''16 * 63/32
                            ]
                            \p
                        }
                        \revert TupletNumber.text
                        
                        %%% ViolinTwoMusicVoice [measure 174] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        fs'2.
                        \mp
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    "tasto + 1/2 scratch"
                                        }
                                    \line
                                        {
                                            @
                                        }
                                }
                            }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs'2
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ViolinTwoMusicVoice [measure 175] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs'2.
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ViolinTwoMusicVoice [measure 176] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs'2.
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ViolinTwoMusicVoice [measure 177] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs'1.
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ViolinTwoMusicVoice [measure 178] %%%
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
                        fs'1
                        \<
                        \mp
                        \startTextSpan
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ViolinTwoMusicVoice [measure 179] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs'1.
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ViolinTwoMusicVoice [measure 180] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs'1.
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ViolinTwoMusicVoice [measure 181] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs'1.
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ViolinTwoMusicVoice [measure 182] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs'1
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ViolinTwoMusicVoice [measure 183] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs'2.
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ViolinTwoMusicVoice [measure 184] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs'1
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ViolinTwoMusicVoice [measure 185] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs'2.
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs'2
                        \repeatTie
                        \f
                        \stopTextSpan
                        - \tweak color #red
                        ^ \markup { @ }
                        ^ \markup {
                            \whiteout
                                \upright
                                    "scratch moltiss."
                            }
                        
                        %%% ViolinTwoMusicVoice [measure 186] %%%
                        R1 * 1/4
                        \times 8/12 {
                            
                            %%% ViolinTwoMusicVoice [measure 187] %%%
                            r16
                            
                            d'''16
                            -\staccato
                            \<
                            \ff
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "pos. ord."
                                }
                            
                            ef'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            ef'''16
                            -\staccato
                            [
                            
                            d'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            ]
                        }
                        \times 8/11 {
                            
                            %%% ViolinTwoMusicVoice [measure 188] %%%
                            r16
                            
                            f'''16
                            -\staccato
                            [
                            
                            g'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            e'''16
                            -\staccato
                            [
                            
                            ef'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            ]
                        }
                        \times 8/12 {
                            
                            %%% ViolinTwoMusicVoice [measure 189] %%%
                            r16
                            
                            fs'''16
                            -\staccato
                            [
                            
                            f'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            ]
                        }
                        \times 8/14 {
                            
                            r16
                            
                            fs'''16
                            -\staccato
                            [
                            
                            g'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            %%% ViolinTwoMusicVoice [measure 190] %%%
                            f'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            af'''16
                            -\staccato
                            [
                            
                            a'''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            
                            b'''16
                            -\staccato
                            
                            c''''16
                            -\staccato
                            ]
                        }
                        \times 8/14 {
                            
                            r16
                            
                            bf'''16
                            -\staccato
                            [
                            
                            b'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            
                            b'''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            ]
                        }
                        {
                            
                            %%% ViolinTwoMusicVoice [measure 191] %%%
                            r16
                            
                            a'''16
                            -\staccato
                            [
                            
                            af'''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            ]
                        }
                        \times 8/14 {
                            
                            r16
                            
                            b'''16
                            -\staccato
                            [
                            
                            c''''16
                            -\staccato
                            
                            b'''16
                            -\staccato
                            
                            cs''''16
                            -\staccato
                            
                            d''''16
                            -\staccato
                            
                            c''''16
                            -\staccato
                            
                            cs''''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            
                            b'''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            ]
                        }
                        \times 8/11 {
                            
                            r16
                            
                            a'''16
                            -\staccato
                            [
                            
                            bf'''16
                            -\staccato
                            
                            b'''16
                            -\staccato
                            
                            cs''''16
                            -\staccato
                            
                            c''''16
                            -\staccato
                            
                            b'''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            
                            c''''16
                            -\staccato
                            
                            cs''''16
                            -\staccato
                            
                            d''''16
                            -\staccato
                            ]
                        }
                        \times 4/6 {
                            
                            %%% ViolinTwoMusicVoice [measure 192] %%%
                            r16
                            
                            cs''''16
                            -\staccato
                            [
                            
                            ef''''16
                            -\staccato
                            
                            e''''16
                            -\staccato
                            
                            d''''16
                            -\staccato
                            
                            ef''''16
                            -\staccato
                            ]
                        }
                        \times 8/12 {
                            
                            r16
                            
                            c''''16
                            -\staccato
                            [
                            
                            cs''''16
                            -\staccato
                            
                            c''''16
                            -\staccato
                            
                            b'''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            
                            c''''16
                            -\staccato
                            
                            b'''16
                            -\staccato
                            
                            c''''16
                            -\staccato
                            
                            cs''''16
                            -\staccato
                            
                            ef''''16
                            -\staccato
                            
                            d''''16
                            -\staccato
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            cs''''16
                            -\staccato
                            [
                            
                            c''''16
                            -\staccato
                            
                            d''''16
                            -\staccato
                            
                            ef''''16
                            -\staccato
                            
                            e''''16
                            -\staccato
                            \fff
                            ]
                        }
                        
                        %%% ViolinTwoMusicVoice [measure 193] %%%
                        R1 * 2
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/16 {
                            
                            %%% ViolinTwoMusicVoice [measure 196] %%%
                            r16
                            
                            d'''16
                            -\staccato
                            \pp
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        leggieriss.
                                }
                            
                            ef'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            ]
                        }
                        {
                            
                            r16
                            
                            fs'''16
                            -\staccato
                            [
                            
                            f'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            ]
                        }
                        \times 6/9 {
                            
                            r16
                            
                            g'''16
                            -\staccato
                            [
                            
                            e'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            ]
                        }
                        
                        %%% ViolinTwoMusicVoice [measure 197] %%%
                        R1 * 2
                        \bar "|"
                        
                    }
                }
                \tag viola
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        %%% ViolaMusicVoice [measure 152] %%%
                        \stopStaff % SEGMENT-ONLY
                        \once \override Staff.StaffSymbol.line-count = 1 % SEGMENT-ONLY
                        \startStaff % SEGMENT-ONLY
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
                        \clef "alto" % SEGMENT-ONLY
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                        \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                        R1 * 4
                        \ppp % SEGMENT-ONLY
                        
                        %%% ViolaMusicVoice [measure 157] %%%
                        fs2.
                        \ff
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    "scratch moltiss."
                                        }
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    "terminate abruptly"
                                        }
                                }
                            }
                        
                        %%% ViolaMusicVoice [measure 158] %%%
                        R1 * 9/4
                        
                        %%% ViolaMusicVoice [measure 162] %%%
                        gs2
                        \mp
                        ^ \markup {
                            \whiteout
                                \upright
                                    "tasto + 1/2 scratch"
                            }
                        
                        gs8.
                        \repeatTie
                        [
                        
                        a16
                        ]
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        a2
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 163] %%%
                        a8
                        \repeatTie
                        [
                        
                        b8
                        ]
                        
                        b2
                        \repeatTie
                        
                        b2.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 164] %%%
                        bqf2
                        
                        bf4
                        
                        bf4..
                        \repeatTie
                        
                        c'16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        c'4
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 165] %%%
                        c'1
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 166] %%%
                        c'2
                        \repeatTie
                        
                        c'16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        cs'4..
                        
                        %%% ViolaMusicVoice [measure 167] %%%
                        cs'1.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 168] %%%
                        cs'4..
                        \repeatTie
                        
                        cqs'16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        cqs'4
                        \repeatTie
                        
                        cqs'2.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 169] %%%
                        cqs'2
                        \repeatTie
                        
                        cqs'8.
                        \repeatTie
                        [
                        
                        d'16
                        ]
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        d'2
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 170] %%%
                        d'2.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 171] %%%
                        d'2.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 172] %%%
                        d'1
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 173] %%%
                        d'1
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 174] %%%
                        d'2.
                        \repeatTie
                        
                        d'2
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 175] %%%
                        d'2.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 176] %%%
                        d'2.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 177] %%%
                        d'1.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 178] %%%
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
                        ds'1
                        \<
                        \mp
                        \startTextSpan
                        
                        %%% ViolaMusicVoice [measure 179] %%%
                        ds'1.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 180] %%%
                        ds'1.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 181] %%%
                        ds'1.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 182] %%%
                        ds'1
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 183] %%%
                        ds'2.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 184] %%%
                        ds'1
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 185] %%%
                        ds'2.
                        \repeatTie
                        
                        ds'2
                        \repeatTie
                        \f
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    "scratch moltiss."
                            }
                        
                        %%% ViolaMusicVoice [measure 186] %%%
                        R1 * 1/4
                        \times 8/11 {
                            
                            %%% ViolaMusicVoice [measure 187] %%%
                            \clef "treble"
                            r16
                            
                            b''16
                            -\staccato
                            \<
                            \ff
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "pos. ord."
                                }
                            
                            c'''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            cs'''16
                            -\staccato
                            [
                            
                            c'''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            ]
                        }
                        \times 8/12 {
                            
                            %%% ViolaMusicVoice [measure 188] %%%
                            r16
                            
                            ef'''16
                            -\staccato
                            [
                            
                            d'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            ]
                        }
                        \times 8/14 {
                            
                            r16
                            
                            cs'''16
                            -\staccato
                            [
                            
                            c'''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            %%% ViolaMusicVoice [measure 189] %%%
                            d'''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            g'''16
                            -\staccato
                            [
                            
                            f'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            ]
                        }
                        \times 8/14 {
                            
                            r16
                            
                            d'''16
                            -\staccato
                            [
                            
                            cs'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            %%% ViolaMusicVoice [measure 190] %%%
                            fs'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            ]
                        }
                        {
                            
                            r16
                            
                            fs'''16
                            -\staccato
                            [
                            
                            af'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            ]
                        }
                        \times 8/14 {
                            
                            r16
                            
                            g'''16
                            -\staccato
                            [
                            
                            af'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            ]
                        }
                        \times 8/11 {
                            
                            %%% ViolaMusicVoice [measure 191] %%%
                            r16
                            
                            fs'''16
                            -\staccato
                            [
                            
                            f'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            
                            b'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            g'''16
                            -\staccato
                            [
                            
                            af'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            ]
                        }
                        \times 8/12 {
                            
                            r16
                            
                            g'''16
                            -\staccato
                            [
                            
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
                            
                            a'''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            
                            b'''16
                            -\staccato
                            ]
                        }
                        \times 4/6 {
                            
                            %%% ViolaMusicVoice [measure 192] %%%
                            r16
                            
                            bf'''16
                            -\staccato
                            [
                            
                            c''''16
                            -\staccato
                            
                            cs''''16
                            -\staccato
                            
                            b'''16
                            -\staccato
                            
                            c''''16
                            -\staccato
                            ]
                        }
                        \times 8/11 {
                            
                            r16
                            
                            a'''16
                            -\staccato
                            [
                            
                            bf'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            
                            c''''16
                            -\staccato
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            b'''16
                            -\staccato
                            [
                            
                            bf'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            
                            b'''16
                            -\staccato
                            
                            c''''16
                            -\staccato
                            \fff
                            ]
                        }
                        
                        %%% ViolaMusicVoice [measure 193] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 194] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        b'1.
                        -\downbow
                        ^ \markup {
                            \whiteout
                                \upright
                                    "OB + terminate abruptly"
                            }
                        _ \markup {
                            \larger
                                \italic
                                    “
                            \dynamic
                                \override
                                    #'(font-name . #f)
                                    mf
                            \larger
                                \italic
                                    ”
                            }
                        
                        %%% ViolaMusicVoice [measure 195] %%%
                        R1 * 1/4
                        \times 12/15 {
                            
                            %%% ViolaMusicVoice [measure 196] %%%
                            r16
                            
                            b''16
                            -\staccato
                            \pp
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        leggieriss.
                                }
                            
                            c'''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            ]
                        }
                        {
                            
                            r16
                            
                            d'''16
                            -\staccato
                            [
                            
                            ef'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/10 {
                            
                            r16
                            
                            ef'''16
                            -\staccato
                            [
                            
                            e'''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            ]
                        }
                        
                        %%% ViolaMusicVoice [measure 197] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 198] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        b'1.
                        -\downbow
                        ^ \markup {
                            \whiteout
                                \upright
                                    "OB + terminate abruptly"
                            }
                        _ \markup {
                            \larger
                                \italic
                                    “
                            \dynamic
                                \override
                                    #'(font-name . #f)
                                    mf
                            \larger
                                \italic
                                    ”
                            }
                        
                        %%% ViolaMusicVoice [measure 199] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag cello
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        %%% CelloMusicVoice [measure 152] %%%
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
                        f4..
                        \mp
                        ^ \markup {
                            \whiteout
                                \upright
                                    "tasto + 1/2 scratch"
                            }
                        
                        gf16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        gqf4
                        
                        %%% CelloMusicVoice [measure 153] %%%
                        gqf4.
                        \repeatTie
                        
                        g8
                        
                        df4..
                        
                        c16
                        \times 8/14 {
                            
                            %%% CelloMusicVoice [measure 154] %%%
                            r16
                            
                            a''16
                            -\staccato
                            \pp
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        leggieriss.
                                }
                            
                            bf''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            g''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            b''16
                            -\staccato
                            [
                            
                            c'''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            ]
                        }
                        \times 8/13 {
                            
                            r16
                            
                            cs'''16
                            -\staccato
                            [
                            
                            d'''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            ]
                        }
                        \times 8/12 {
                            
                            %%% CelloMusicVoice [measure 155] %%%
                            r16
                            
                            cs'''16
                            -\staccato
                            [
                            
                            c'''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            cs'''16
                            -\staccato
                            [
                            
                            d'''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            ]
                        }
                        
                        %%% CelloMusicVoice [measure 156] %%%
                        R1 * 13/4
                        
                        %%% CelloMusicVoice [measure 162] %%%
                        \clef "bass"
                        af,4..
                        \mp
                        ^ \markup {
                            \whiteout
                                \upright
                                    "tasto + 1/2 scratch"
                            }
                        
                        g,16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g,4
                        \repeatTie
                        
                        g,2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 163] %%%
                        g,2
                        \repeatTie
                        
                        g,8
                        \repeatTie
                        
                        f,2..
                        
                        %%% CelloMusicVoice [measure 164] %%%
                        f,1.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 165] %%%
                        f,8.
                        \repeatTie
                        [
                        
                        fqs,16
                        ]
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        fqs,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 166] %%%
                        fqs,16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        fs,2...
                        
                        %%% CelloMusicVoice [measure 167] %%%
                        fs,2...
                        \repeatTie
                        
                        e,16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        e,2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 168] %%%
                        e,1.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 169] %%%
                        e,2.
                        \repeatTie
                        
                        e,2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 170] %%%
                        e,4..
                        \repeatTie
                        
                        ef,16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        ef,4
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 171] %%%
                        ef,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 172] %%%
                        ef,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 173] %%%
                        ef,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 174] %%%
                        ef,2.
                        \repeatTie
                        
                        ef,2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 175] %%%
                        ef,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 176] %%%
                        ef,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 177] %%%
                        ef,1.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 178] %%%
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
                        df,1
                        \<
                        \mp
                        \startTextSpan
                        
                        %%% CelloMusicVoice [measure 179] %%%
                        df,1.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 180] %%%
                        df,1.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 181] %%%
                        df,1.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 182] %%%
                        df,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 183] %%%
                        df,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 184] %%%
                        df,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 185] %%%
                        df,2.
                        \repeatTie
                        
                        df,2
                        \repeatTie
                        \f
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    "scratch moltiss."
                            }
                        
                        %%% CelloMusicVoice [measure 186] %%%
                        R1 * 1/4
                        \times 4/6 {
                            
                            %%% CelloMusicVoice [measure 187] %%%
                            \clef "treble"
                            r16
                            
                            af''16
                            -\staccato
                            \<
                            \ff
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "pos. ord."
                                }
                            
                            a''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            g''16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            ]
                        }
                        \times 8/11 {
                            
                            r16
                            
                            af''16
                            -\staccato
                            [
                            
                            g''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            ]
                        }
                        \times 4/6 {
                            
                            %%% CelloMusicVoice [measure 188] %%%
                            r16
                            
                            c'''16
                            -\staccato
                            [
                            
                            b''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            ]
                        }
                        \times 8/12 {
                            
                            r16
                            
                            cs'''16
                            -\staccato
                            [
                            
                            bf''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            ]
                        }
                        \times 8/14 {
                            
                            %%% CelloMusicVoice [measure 189] %%%
                            r16
                            
                            c'''16
                            -\staccato
                            [
                            
                            b''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            c'''16
                            -\staccato
                            [
                            
                            b''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            ]
                        }
                        \times 8/14 {
                            
                            %%% CelloMusicVoice [measure 190] %%%
                            r16
                            
                            cs'''16
                            -\staccato
                            [
                            
                            ef'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            ]
                        }
                        {
                            
                            r16
                            
                            d'''16
                            -\staccato
                            [
                            
                            ef'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            ]
                        }
                        \times 8/14 {
                            
                            r16
                            
                            cs'''16
                            -\staccato
                            [
                            
                            c'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            %%% CelloMusicVoice [measure 191] %%%
                            f'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            ]
                        }
                        \times 8/11 {
                            
                            r16
                            
                            f'''16
                            -\staccato
                            [
                            
                            g'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            ef'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            e'''16
                            -\staccato
                            [
                            
                            ef'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            ]
                        }
                        \times 8/12 {
                            
                            r16
                            
                            fs'''16
                            -\staccato
                            [
                            
                            f'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            %%% CelloMusicVoice [measure 192] %%%
                            af'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            
                            bf'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            fs'''16
                            -\staccato
                            [
                            
                            g'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            f'''16
                            -\staccato
                            
                            e'''16
                            -\staccato
                            ]
                        }
                        \times 8/11 {
                            
                            r16
                            
                            fs'''16
                            -\staccato
                            [
                            
                            f'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            g'''16
                            -\staccato
                            
                            fs'''16
                            -\staccato
                            
                            af'''16
                            -\staccato
                            
                            a'''16
                            -\staccato
                            \fff
                            ]
                        }
                        
                        %%% CelloMusicVoice [measure 193] %%%
                        R1 * 2
                        {
                            
                            %%% CelloMusicVoice [measure 196] %%%
                            r16
                            
                            af''16
                            -\staccato
                            \pp
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        leggieriss.
                                }
                            
                            a''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            g''16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            ]
                        }
                        \times 12/15 {
                            
                            r16
                            
                            af''16
                            -\staccato
                            [
                            
                            g''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            c'''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            cs'''16
                            -\staccato
                            
                            d'''16
                            -\staccato
                            ]
                        }
                        {
                            
                            r16
                            
                            c'''16
                            -\staccato
                            [
                            
                            cs'''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            ]
                        }
                        
                        %%% CelloMusicVoice [measure 197] %%%
                        R1 * 2
                        \bar "|"
                        
                    }
                }
            >>
        }
    >>
}