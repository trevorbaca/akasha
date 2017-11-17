\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #200
    } <<
        \tag violin_one.violin_two.viola.cello
        \context GlobalContext = "Global Context" <<
            \context GlobalRests = "GlobalRests" {
                
                %%% GlobalRests [measure 200] %%%
                R1 * 7/8
                
                %%% GlobalRests [measure 201] %%%
                R1 * 7/8
                
                %%% GlobalRests [measure 202] %%%
                R1 * 3/8
                
                %%% GlobalRests [measure 203] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 204] %%%
                R1 * 9/8
                
                %%% GlobalRests [measure 205] %%%
                R1 * 9/8
                
                %%% GlobalRests [measure 206] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 207] %%%
                R1 * 1
                
                %%% GlobalRests [measure 208] %%%
                R1 * 3/8
                
                %%% GlobalRests [measure 209] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 210] %%%
                R1 * 1
                
                %%% GlobalRests [measure 211] %%%
                R1 * 9/8
                
                %%% GlobalRests [measure 212] %%%
                R1 * 9/8
                
                %%% GlobalRests [measure 213] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ufermata"
                        }
                
                %%% GlobalRests [measure 214] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 215] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 216] %%%
                R1 * 3/8
                
            }
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 200] %%%
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
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                \time 7/8
                \mark #7
                \newSpacingSection
                s1 * 7/8 \startTextSpan
                
                %%% GlobalSkips [measure 201] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% GlobalSkips [measure 202] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 80)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                
                %%% GlobalSkips [measure 203] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 6/8
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 204] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8 \stopTextSpan ^ \markup {
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
                
                %%% GlobalSkips [measure 205] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% GlobalSkips [measure 206] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 207] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/8
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 208] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                
                %%% GlobalSkips [measure 209] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 210] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/8
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 211] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% GlobalSkips [measure 212] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% GlobalSkips [measure 213] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% GlobalSkips [measure 214] %%%
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
                \time 4/8
                \newSpacingSection
                s1 * 1/2 \startTextSpan
                
                %%% GlobalSkips [measure 215] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 216] %%%
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
                            89
                        }
                    }
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context StringQuartetStaffGroup = "StringQuartetStaffGroup" <<
                \tag violin_one
                \context ViolinOneMusicStaff = "ViolinOneMusicStaff" {
                    \context ViolinOneMusicVoice = "ViolinOneMusicVoice" {
                        \times 8/14 {
                            
                            %%% ViolinOneMusicVoice [measure 200] %%%
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
                            r16
                            
                            \once \override Hairpin.circled-tip = ##t
                            g'''16 \> \pp [
                            
                            af'''16
                            
                            g'''16
                            
                            fs'''16
                            
                            f'''16
                            
                            g'''16
                            
                            fs'''16
                            
                            g'''16
                            
                            af'''16
                            
                            bf'''16
                            
                            a'''16
                            
                            af'''16
                            
                            g'''16 ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/10 {
                            
                            r16
                            
                            a'''16 [
                            
                            bf'''16
                            
                            b'''16
                            
                            bf'''16
                            
                            c''''16
                            
                            cs''''16
                            
                            b'''16
                            
                            c''''16
                            
                            a'''16 ]
                        }
                        \times 4/6 {
                            
                            %%% ViolinOneMusicVoice [measure 201] %%%
                            r16
                            
                            bf'''16 [
                            
                            a'''16
                            
                            af'''16
                            
                            g'''16
                            
                            a'''16 ]
                        }
                        \times 8/11 {
                            
                            r16
                            
                            af'''16 [
                            
                            a'''16
                            
                            bf'''16
                            
                            c''''16
                            
                            b'''16
                            
                            bf'''16
                            
                            a'''16
                            
                            b'''16
                            
                            c''''16
                            
                            cs''''16 ]
                        }
                        {
                            
                            r16
                            
                            c''''16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/10 {
                            
                            %%% ViolinOneMusicVoice [measure 202] %%%
                            r16
                            
                            d''''16 [
                            
                            ef''''16
                            
                            cs''''16
                            
                            d''''16
                            
                            b'''16
                            
                            c''''16
                            
                            b'''16
                            
                            bf'''16
                            
                            a'''16 ]
                        }
                        \times 12/18 {
                            
                            %%% ViolinOneMusicVoice [measure 203] %%%
                            r16
                            
                            b'''16 [
                            
                            bf'''16
                            
                            b'''16
                            
                            c''''16
                            
                            d''''16
                            
                            cs''''16
                            
                            c''''16
                            
                            b'''16
                            
                            cs''''16
                            
                            d''''16
                            
                            ef''''16
                            
                            d''''16
                            
                            e''''16
                            
                            f''''16
                            
                            ef''''16
                            
                            e''''16
                            
                            cs''''16 \! ]
                        }
                        
                        %%% ViolinOneMusicVoice [measure 204] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "tasto + 1/4 scratch"
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
                        f''2. \> \f \startTextSpan
                        
                        f''4. \repeatTie \glissando
                        
                        %%% ViolinOneMusicVoice [measure 205] %%%
                        g''2.
                        
                        g''4. \repeatTie \glissando
                        
                        %%% ViolinOneMusicVoice [measure 206] %%%
                        f''2 \mf \stopTextSpan \glissando ^ \markup {
                            \whiteout
                                \upright
                                    tasto
                            }
                        
                        %%% ViolinOneMusicVoice [measure 207] %%%
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
                        ef''1 \glissando \> \mf \startTextSpan
                        
                        %%% ViolinOneMusicVoice [measure 208] %%%
                        fs''4. \glissando
                        
                        %%% ViolinOneMusicVoice [measure 209] %%%
                        e''2 \p \stopTextSpan \glissando ^ \markup {
                            \whiteout
                                \upright
                                    FB
                            }
                        
                        %%% ViolinOneMusicVoice [measure 210] %%%
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
                        fs''1 \glissando \> \p \startTextSpan
                        
                        %%% ViolinOneMusicVoice [measure 211] %%%
                        af''2.
                        
                        af''4. \repeatTie \glissando
                        
                        %%% ViolinOneMusicVoice [measure 212] %%%
                        fs''2.
                        
                        fs''4. \repeatTie \pp \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XFB
                            }
                        
                        %%% ViolinOneMusicVoice [measure 213] %%%
                        R1 * 1/4
                        
                        %%% ViolinOneMusicVoice [measure 214] %%%
                        fs''2 \ppp
                        
                        %%% ViolinOneMusicVoice [measure 215] %%%
                        fs''2 \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 216] %%%
                        R1 * 3/8
                        \bar "|"
                        
                    }
                }
                \tag violin_two
                \context ViolinTwoMusicStaff = "ViolinTwoMusicStaff" {
                    \context ViolinTwoMusicVoice = "ViolinTwoMusicVoice" {
                        
                        %%% ViolinTwoMusicVoice [measure 200] %%%
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
                                            "tasto + scratch moltiss."
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
                        fs'2.. \glissando \> \ff \startTextSpan
                        
                        %%% ViolinTwoMusicVoice [measure 201] %%%
                        ef'2.. \glissando
                        
                        %%% ViolinTwoMusicVoice [measure 202] %%%
                        f'4. \glissando
                        
                        %%% ViolinTwoMusicVoice [measure 203] %%%
                        ef'2. \f \stopTextSpan \glissando ^ \markup {
                            \whiteout
                                \upright
                                    "1/4 scratch"
                            }
                        
                        %%% ViolinTwoMusicVoice [measure 204] %%%
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
                        cs'2. \> \f \startTextSpan
                        
                        cs'4. \repeatTie \glissando
                        
                        %%% ViolinTwoMusicVoice [measure 205] %%%
                        e'2.
                        
                        e'4. \repeatTie \glissando
                        
                        %%% ViolinTwoMusicVoice [measure 206] %%%
                        g'2 \mf \stopTextSpan \glissando ^ \markup {
                            \whiteout
                                \upright
                                    tasto
                            }
                        
                        %%% ViolinTwoMusicVoice [measure 207] %%%
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
                        e'1 \glissando \> \mf \startTextSpan
                        
                        %%% ViolinTwoMusicVoice [measure 208] %%%
                        fs'4. \glissando
                        
                        %%% ViolinTwoMusicVoice [measure 209] %%%
                        e'2 \p \stopTextSpan \glissando ^ \markup {
                            \whiteout
                                \upright
                                    FB
                            }
                        
                        %%% ViolinTwoMusicVoice [measure 210] %%%
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
                        d'1 \glissando \> \p \startTextSpan
                        
                        %%% ViolinTwoMusicVoice [measure 211] %%%
                        f'2.
                        
                        f'4. \repeatTie \glissando
                        
                        %%% ViolinTwoMusicVoice [measure 212] %%%
                        af'2.
                        
                        af'4. \repeatTie \pp \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XFB
                            }
                        
                        %%% ViolinTwoMusicVoice [measure 213] %%%
                        R1 * 1/4
                        
                        %%% ViolinTwoMusicVoice [measure 214] %%%
                        af'2 \ppp
                        
                        %%% ViolinTwoMusicVoice [measure 215] %%%
                        af'2 \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 216] %%%
                        R1 * 3/8
                        \bar "|"
                        
                    }
                }
                \tag viola
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        %%% ViolaMusicVoice [measure 200] %%%
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
                                            "tasto + scratch moltiss."
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
                        ef'2.. \glissando \> \ff \startTextSpan
                        
                        %%% ViolaMusicVoice [measure 201] %%%
                        f'2.. \glissando
                        
                        %%% ViolaMusicVoice [measure 202] %%%
                        d'4. \glissando
                        
                        %%% ViolaMusicVoice [measure 203] %%%
                        e'2. \f \stopTextSpan \glissando ^ \markup {
                            \whiteout
                                \upright
                                    "1/4 scratch"
                            }
                        
                        %%% ViolaMusicVoice [measure 204] %%%
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
                        d'2. \> \f \startTextSpan
                        
                        d'4. \repeatTie \glissando
                        
                        %%% ViolaMusicVoice [measure 205] %%%
                        c'2.
                        
                        c'4. \repeatTie \glissando
                        
                        %%% ViolaMusicVoice [measure 206] %%%
                        e'2 \mf \stopTextSpan \glissando ^ \markup {
                            \whiteout
                                \upright
                                    tasto
                            }
                        
                        %%% ViolaMusicVoice [measure 207] %%%
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
                        fs'1 \glissando \> \mf \startTextSpan
                        
                        %%% ViolaMusicVoice [measure 208] %%%
                        ef'4. \glissando
                        
                        %%% ViolaMusicVoice [measure 209] %%%
                        f'2 \p \stopTextSpan \glissando ^ \markup {
                            \whiteout
                                \upright
                                    FB
                            }
                        
                        %%% ViolaMusicVoice [measure 210] %%%
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
                        ef'1 \glissando \> \p \startTextSpan
                        
                        %%% ViolaMusicVoice [measure 211] %%%
                        cs'2.
                        
                        cs'4. \repeatTie \glissando
                        
                        %%% ViolaMusicVoice [measure 212] %%%
                        f'2.
                        
                        f'4. \repeatTie \pp \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XFB
                            }
                        
                        %%% ViolaMusicVoice [measure 213] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 214] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        c'2 -\downbow
                            ^ \markup {
                                \whiteout
                                    \upright
                                        OB
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
                        
                        %%% ViolaMusicVoice [measure 215] %%%
                        c'2 \repeatTie
                        
                        %%% ViolaMusicVoice [measure 216] %%%
                        c'4. \repeatTie
                        \bar "|"
                        
                    }
                }
                \tag cello
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        %%% CelloMusicVoice [measure 200] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "tasto + scratch moltiss."
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
                        cs,2.. \glissando \> \ff \startTextSpan
                        
                        %%% CelloMusicVoice [measure 201] %%%
                        ef,2.. \glissando
                        
                        %%% CelloMusicVoice [measure 202] %%%
                        f,4. \glissando
                        
                        %%% CelloMusicVoice [measure 203] %%%
                        d,2. \f \stopTextSpan \glissando ^ \markup {
                            \whiteout
                                \upright
                                    "1/4 scratch"
                            }
                        
                        %%% CelloMusicVoice [measure 204] %%%
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
                        e,2. \> \f \startTextSpan
                        
                        e,4. \repeatTie \glissando
                        
                        %%% CelloMusicVoice [measure 205] %%%
                        d,2.
                        
                        d,4. \repeatTie \glissando
                        
                        %%% CelloMusicVoice [measure 206] %%%
                        c,2 \mf \stopTextSpan \glissando ^ \markup {
                            \whiteout
                                \upright
                                    tasto
                            }
                        
                        %%% CelloMusicVoice [measure 207] %%%
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
                        d,1 \glissando \> \mf \startTextSpan
                        
                        %%% CelloMusicVoice [measure 208] %%%
                        e,4. \glissando
                        
                        %%% CelloMusicVoice [measure 209] %%%
                        cs,2 \p \stopTextSpan \glissando ^ \markup {
                            \whiteout
                                \upright
                                    FB
                            }
                        
                        %%% CelloMusicVoice [measure 210] %%%
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
                        ef,1 \glissando \> \p \startTextSpan
                        
                        %%% CelloMusicVoice [measure 211] %%%
                        cs,2.
                        
                        cs,4. \repeatTie \glissando
                        
                        %%% CelloMusicVoice [measure 212] %%%
                        b,,2.
                        
                        b,,4. \repeatTie \pp \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XFB
                            }
                        
                        %%% CelloMusicVoice [measure 213] %%%
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 214] %%%
                        cs,2 \ppp
                        
                        %%% CelloMusicVoice [measure 215] %%%
                        cs,2 \repeatTie
                        
                        %%% CelloMusicVoice [measure 216] %%%
                        R1 * 3/8
                        \bar "|"
                        
                    }
                }
            >>
        }
    >>
}