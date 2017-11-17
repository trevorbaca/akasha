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
            \context GlobalRests = "Global Rests" {
                
                %%% Global Rests [measure 200] %%%
                R1 * 7/8
                
                %%% Global Rests [measure 201] %%%
                R1 * 7/8
                
                %%% Global Rests [measure 202] %%%
                R1 * 3/8
                
                %%% Global Rests [measure 203] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 204] %%%
                R1 * 9/8
                
                %%% Global Rests [measure 205] %%%
                R1 * 9/8
                
                %%% Global Rests [measure 206] %%%
                R1 * 1/2
                
                %%% Global Rests [measure 207] %%%
                R1 * 1
                
                %%% Global Rests [measure 208] %%%
                R1 * 3/8
                
                %%% Global Rests [measure 209] %%%
                R1 * 1/2
                
                %%% Global Rests [measure 210] %%%
                R1 * 1
                
                %%% Global Rests [measure 211] %%%
                R1 * 9/8
                
                %%% Global Rests [measure 212] %%%
                R1 * 9/8
                
                %%% Global Rests [measure 213] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ufermata"
                        }
                
                %%% Global Rests [measure 214] %%%
                R1 * 1/2
                
                %%% Global Rests [measure 215] %%%
                R1 * 1/2
                
                %%% Global Rests [measure 216] %%%
                R1 * 3/8
                
            }
            \context GlobalSkips = "Global Skips" {
                
                %%% Global Skips [measure 200] %%%
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
                
                %%% Global Skips [measure 201] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% Global Skips [measure 202] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 80)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                
                %%% Global Skips [measure 203] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 6/8
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 204] %%%
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
                
                %%% Global Skips [measure 205] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% Global Skips [measure 206] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 207] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/8
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 208] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                
                %%% Global Skips [measure 209] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 210] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/8
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 211] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% Global Skips [measure 212] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% Global Skips [measure 213] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% Global Skips [measure 214] %%%
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
                
                %%% Global Skips [measure 215] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 216] %%%
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
        \context MusicContext = "Music Context" {
            \context StringQuartetStaffGroup = "String Quartet Staff Group" <<
                \tag violin_one
                \context ViolinOneMusicStaff = "Violin One Music Staff" {
                    \context ViolinOneMusicVoice = "Violin One Music Voice" {
                        \times 8/14 {
                            
                            %%% Violin One Music Voice [measure 200] %%%
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
                            
                            %%% Violin One Music Voice [measure 201] %%%
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
                            
                            %%% Violin One Music Voice [measure 202] %%%
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
                            
                            %%% Violin One Music Voice [measure 203] %%%
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
                        
                        %%% Violin One Music Voice [measure 204] %%%
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
                        
                        %%% Violin One Music Voice [measure 205] %%%
                        g''2.
                        
                        g''4. \repeatTie \glissando
                        
                        %%% Violin One Music Voice [measure 206] %%%
                        f''2 \mf \stopTextSpan \glissando ^ \markup {
                            \whiteout
                                \upright
                                    tasto
                            }
                        
                        %%% Violin One Music Voice [measure 207] %%%
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
                        
                        %%% Violin One Music Voice [measure 208] %%%
                        fs''4. \glissando
                        
                        %%% Violin One Music Voice [measure 209] %%%
                        e''2 \p \stopTextSpan \glissando ^ \markup {
                            \whiteout
                                \upright
                                    FB
                            }
                        
                        %%% Violin One Music Voice [measure 210] %%%
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
                        
                        %%% Violin One Music Voice [measure 211] %%%
                        af''2.
                        
                        af''4. \repeatTie \glissando
                        
                        %%% Violin One Music Voice [measure 212] %%%
                        fs''2.
                        
                        fs''4. \repeatTie \pp \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XFB
                            }
                        
                        %%% Violin One Music Voice [measure 213] %%%
                        R1 * 1/4
                        
                        %%% Violin One Music Voice [measure 214] %%%
                        fs''2 \ppp
                        
                        %%% Violin One Music Voice [measure 215] %%%
                        fs''2 \repeatTie
                        
                        %%% Violin One Music Voice [measure 216] %%%
                        R1 * 3/8
                        \bar "|"
                        
                    }
                }
                \tag violin_two
                \context ViolinTwoMusicStaff = "Violin Two Music Staff" {
                    \context ViolinTwoMusicVoice = "Violin Two Music Voice" {
                        
                        %%% Violin Two Music Voice [measure 200] %%%
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
                        \once \override ViolinTwoMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        fs'2.. \glissando \> \ff \startTextSpan
                        
                        %%% Violin Two Music Voice [measure 201] %%%
                        ef'2.. \glissando
                        
                        %%% Violin Two Music Voice [measure 202] %%%
                        f'4. \glissando
                        
                        %%% Violin Two Music Voice [measure 203] %%%
                        ef'2. \f \stopTextSpan \glissando ^ \markup {
                            \whiteout
                                \upright
                                    "1/4 scratch"
                            }
                        
                        %%% Violin Two Music Voice [measure 204] %%%
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
                        
                        %%% Violin Two Music Voice [measure 205] %%%
                        e'2.
                        
                        e'4. \repeatTie \glissando
                        
                        %%% Violin Two Music Voice [measure 206] %%%
                        g'2 \mf \stopTextSpan \glissando ^ \markup {
                            \whiteout
                                \upright
                                    tasto
                            }
                        
                        %%% Violin Two Music Voice [measure 207] %%%
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
                        
                        %%% Violin Two Music Voice [measure 208] %%%
                        fs'4. \glissando
                        
                        %%% Violin Two Music Voice [measure 209] %%%
                        e'2 \p \stopTextSpan \glissando ^ \markup {
                            \whiteout
                                \upright
                                    FB
                            }
                        
                        %%% Violin Two Music Voice [measure 210] %%%
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
                        
                        %%% Violin Two Music Voice [measure 211] %%%
                        f'2.
                        
                        f'4. \repeatTie \glissando
                        
                        %%% Violin Two Music Voice [measure 212] %%%
                        af'2.
                        
                        af'4. \repeatTie \pp \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XFB
                            }
                        
                        %%% Violin Two Music Voice [measure 213] %%%
                        R1 * 1/4
                        
                        %%% Violin Two Music Voice [measure 214] %%%
                        af'2 \ppp
                        
                        %%% Violin Two Music Voice [measure 215] %%%
                        af'2 \repeatTie
                        
                        %%% Violin Two Music Voice [measure 216] %%%
                        R1 * 3/8
                        \bar "|"
                        
                    }
                }
                \tag viola
                \context ViolaMusicStaff = "Viola Music Staff" {
                    \context ViolaMusicVoice = "Viola Music Voice" {
                        
                        %%% Viola Music Voice [measure 200] %%%
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
                        ef'2.. \glissando \> \ff \startTextSpan
                        
                        %%% Viola Music Voice [measure 201] %%%
                        f'2.. \glissando
                        
                        %%% Viola Music Voice [measure 202] %%%
                        d'4. \glissando
                        
                        %%% Viola Music Voice [measure 203] %%%
                        e'2. \f \stopTextSpan \glissando ^ \markup {
                            \whiteout
                                \upright
                                    "1/4 scratch"
                            }
                        
                        %%% Viola Music Voice [measure 204] %%%
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
                        
                        %%% Viola Music Voice [measure 205] %%%
                        c'2.
                        
                        c'4. \repeatTie \glissando
                        
                        %%% Viola Music Voice [measure 206] %%%
                        e'2 \mf \stopTextSpan \glissando ^ \markup {
                            \whiteout
                                \upright
                                    tasto
                            }
                        
                        %%% Viola Music Voice [measure 207] %%%
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
                        
                        %%% Viola Music Voice [measure 208] %%%
                        ef'4. \glissando
                        
                        %%% Viola Music Voice [measure 209] %%%
                        f'2 \p \stopTextSpan \glissando ^ \markup {
                            \whiteout
                                \upright
                                    FB
                            }
                        
                        %%% Viola Music Voice [measure 210] %%%
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
                        
                        %%% Viola Music Voice [measure 211] %%%
                        cs'2.
                        
                        cs'4. \repeatTie \glissando
                        
                        %%% Viola Music Voice [measure 212] %%%
                        f'2.
                        
                        f'4. \repeatTie \pp \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XFB
                            }
                        
                        %%% Viola Music Voice [measure 213] %%%
                        R1 * 1/4
                        
                        %%% Viola Music Voice [measure 214] %%%
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
                        
                        %%% Viola Music Voice [measure 215] %%%
                        c'2 \repeatTie
                        
                        %%% Viola Music Voice [measure 216] %%%
                        c'4. \repeatTie
                        \bar "|"
                        
                    }
                }
                \tag cello
                \context CelloMusicStaff = "Cello Music Staff" {
                    \context CelloMusicVoice = "Cello Music Voice" {
                        
                        %%% Cello Music Voice [measure 200] %%%
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
                        
                        %%% Cello Music Voice [measure 201] %%%
                        ef,2.. \glissando
                        
                        %%% Cello Music Voice [measure 202] %%%
                        f,4. \glissando
                        
                        %%% Cello Music Voice [measure 203] %%%
                        d,2. \f \stopTextSpan \glissando ^ \markup {
                            \whiteout
                                \upright
                                    "1/4 scratch"
                            }
                        
                        %%% Cello Music Voice [measure 204] %%%
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
                        
                        %%% Cello Music Voice [measure 205] %%%
                        d,2.
                        
                        d,4. \repeatTie \glissando
                        
                        %%% Cello Music Voice [measure 206] %%%
                        c,2 \mf \stopTextSpan \glissando ^ \markup {
                            \whiteout
                                \upright
                                    tasto
                            }
                        
                        %%% Cello Music Voice [measure 207] %%%
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
                        
                        %%% Cello Music Voice [measure 208] %%%
                        e,4. \glissando
                        
                        %%% Cello Music Voice [measure 209] %%%
                        cs,2 \p \stopTextSpan \glissando ^ \markup {
                            \whiteout
                                \upright
                                    FB
                            }
                        
                        %%% Cello Music Voice [measure 210] %%%
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
                        
                        %%% Cello Music Voice [measure 211] %%%
                        cs,2.
                        
                        cs,4. \repeatTie \glissando
                        
                        %%% Cello Music Voice [measure 212] %%%
                        b,,2.
                        
                        b,,4. \repeatTie \pp \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XFB
                            }
                        
                        %%% Cello Music Voice [measure 213] %%%
                        R1 * 1/4
                        
                        %%% Cello Music Voice [measure 214] %%%
                        cs,2 \ppp
                        
                        %%% Cello Music Voice [measure 215] %%%
                        cs,2 \repeatTie
                        
                        %%% Cello Music Voice [measure 216] %%%
                        R1 * 3/8
                        \bar "|"
                        
                    }
                }
            >>
        }
    >>
}