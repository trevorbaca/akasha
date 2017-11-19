\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #4
    } <<
        \tag violin_one.violin_two.viola.cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                %%% GlobalRests [measure 4] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 5] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 6] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ulongfermata"
                    }
                
                %%% GlobalRests [measure 7] %%%
                R1 * 1
                
                %%% GlobalRests [measure 8] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ulongfermata"
                    }
                
                %%% GlobalRests [measure 9] %%%
                R1 * 5/4
                
                %%% GlobalRests [measure 10] %%%
                R1 * 1
                
                %%% GlobalRests [measure 11] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ushortfermata"
                    }
                
                %%% GlobalRests [measure 12] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 13] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ushortfermata"
                    }
                
                %%% GlobalRests [measure 14] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 15] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 16] %%%
                R1 * 1
                
                %%% GlobalRests [measure 17] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ulongfermata"
                    }
                
                %%% GlobalRests [measure 18] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 19] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ulongfermata"
                    }
                
                %%% GlobalRests [measure 20] %%%
                R1 * 5/4
                
                %%% GlobalRests [measure 21] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ulongfermata"
                    }
                
                %%% GlobalRests [measure 22] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 23] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ushortfermata"
                    }
                
            }
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 4] %%%
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
                            44
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
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 3/4
                \mark #1
                \newSpacingSection
                s1 * 3/4
                \startTextSpan
                
                %%% GlobalSkips [measure 5] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 6] %%%
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
                            55
                        }
                    }
                
                %%% GlobalSkips [measure 7] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 36)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 8] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% GlobalSkips [measure 9] %%%
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
                            44
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
                \startTextSpan
                
                %%% GlobalSkips [measure 10] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 11] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% GlobalSkips [measure 12] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 36)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% GlobalSkips [measure 13] %%%
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
                            55
                        }
                    }
                
                %%% GlobalSkips [measure 14] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% GlobalSkips [measure 15] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% GlobalSkips [measure 16] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 17] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% GlobalSkips [measure 18] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% GlobalSkips [measure 19] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% GlobalSkips [measure 20] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 5/4
                \newSpacingSection
                s1 * 5/4
                
                %%% GlobalSkips [measure 21] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% GlobalSkips [measure 22] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 36)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 23] %%%
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
                        
                        %%% ViolinOneMusicVoice [measure 4] %%%
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
                        \once \override ViolinOneMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                        R1 * 3
                        
                        %%% ViolinOneMusicVoice [measure 9] %%%
                        e'4
                        \mp
                        ^ \markup {
                            \whiteout
                                \upright
                                    "tasto + 1/2 scratch"
                            }
                        
                        f'2
                        
                        f'4.
                        \repeatTie
                        
                        eqs'8
                        
                        %%% ViolinOneMusicVoice [measure 10] %%%
                        eqs'8
                        \repeatTie
                        
                        r2..
                        
                        %%% ViolinOneMusicVoice [measure 11] %%%
                        R1 * 1/4
                        
                        %%% ViolinOneMusicVoice [measure 12] %%%
                        r1
                        \times 8/9 {
                            
                            b32
                            -\staccato
                            \p
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "leggierissimo: off-string bowing on staccati"
                                }
                            
                            cs'32
                            -\staccato
                            
                            c'32
                            -\staccato
                            ]
                            
                            r8.
                        }
                        \times 8/9 {
                            
                            r16.
                            
                            b32
                            -\staccato
                            [
                            
                            bf32
                            -\staccato
                            ]
                            
                            r8
                        }
                        
                        %%% ViolinOneMusicVoice [measure 13] %%%
                        R1 * 1/4
                        
                        %%% ViolinOneMusicVoice [measure 14] %%%
                        r1.
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
                                                c'2
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            
                            %%% ViolinOneMusicVoice [measure 15] %%%
                            \once \override Beam.grow-direction = #left
                            \override Staff.Stem.stemlet-length = #0.75
                            d''16 * 15/8
                            \pp
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "tasto + XFB"
                                }
                            
                            e''16 * 61/32
                            
                            r16 * 129/64
                            
                            d''16 * 141/64
                            
                            r16 * 159/64
                            
                            e''16 * 185/64
                            
                            r16 * 111/32
                            
                            d''16 * 17/4
                            
                            r16 * 335/64
                            
                            e''16 * 407/64
                            
                            \revert Staff.Stem.stemlet-length
                            d''16 * 117/16
                            ]
                        }
                        \revert TupletNumber.text
                        
                        %%% ViolinOneMusicVoice [measure 17] %%%
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
                            
                            %%% ViolinOneMusicVoice [measure 18] %%%
                            \once \override Beam.grow-direction = #right
                            \override Staff.Stem.stemlet-length = #0.75
                            e''16 * 241/32
                            [
                            
                            r16 * 49/8
                            
                            d''16 * 243/64
                            
                            e''16 * 165/64
                            
                            r16 * 33/16
                            
                            \revert Staff.Stem.stemlet-length
                            d''16 * 61/32
                            ]
                        }
                        \revert TupletNumber.text
                        
                        %%% ViolinOneMusicVoice [measure 19] %%%
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
                                                c'1 ~
                                                c'4
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            
                            %%% ViolinOneMusicVoice [measure 20] %%%
                            \once \override Beam.grow-direction = #left
                            \override Staff.Stem.stemlet-length = #0.75
                            e''16 * 113/64
                            [
                            
                            r16 * 121/64
                            
                            d''16 * 147/64
                            
                            r16 * 25/8
                            
                            r16 * 145/32
                            
                            \revert Staff.Stem.stemlet-length
                            e''16 * 409/64
                            ]
                        }
                        \revert TupletNumber.text
                        
                        %%% ViolinOneMusicVoice [measure 21] %%%
                        R1 * 5/4
                        \bar "|"
                        
                    }
                }
                \tag violin_two
                \context ViolinTwoMusicStaff = "ViolinTwoMusicStaff" {
                    \context ViolinTwoMusicVoice = "ViolinTwoMusicVoice" {
                        
                        %%% ViolinTwoMusicVoice [measure 4] %%%
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
                        \once \override ViolinTwoMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                        R1 * 7/4
                        \times 8/9 {
                            
                            %%% ViolinTwoMusicVoice [measure 7] %%%
                            bf32
                            -\staccato
                            \p
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "leggierissimo: off-string bowing on staccati"
                                }
                            
                            b32
                            -\staccato
                            
                            bf32
                            -\staccato
                            ]
                            
                            r8.
                        }
                        \times 8/9 {
                            
                            r16.
                            
                            a32
                            -\staccato
                            [
                            
                            af32
                            -\staccato
                            ]
                            
                            r8
                        }
                        
                        r2
                        
                        %%% ViolinTwoMusicVoice [measure 8] %%%
                        R1 * 1/4
                        
                        %%% ViolinTwoMusicVoice [measure 9] %%%
                        r2.
                        
                        r4.
                        
                        d'8
                        \mp
                        ^ \markup {
                            \whiteout
                                \upright
                                    "tasto + 1/2 scratch"
                            }
                        
                        %%% ViolinTwoMusicVoice [measure 10] %%%
                        d'8
                        \repeatTie
                        
                        dqf'4.
                        
                        c'2
                        
                        %%% ViolinTwoMusicVoice [measure 11] %%%
                        R1 * 1/4
                        
                        %%% ViolinTwoMusicVoice [measure 12] %%%
                        r4
                        
                        cs'4.
                        
                        ctqs'2..
                        
                        %%% ViolinTwoMusicVoice [measure 13] %%%
                        R1 * 1/4
                        
                        %%% ViolinTwoMusicVoice [measure 14] %%%
                        r1.
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
                                                c'2
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            
                            %%% ViolinTwoMusicVoice [measure 15] %%%
                            \once \override Beam.grow-direction = #right
                            \override Staff.Stem.stemlet-length = #0.75
                            bf'16 * 247/32
                            \pp
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "tasto + XFB"
                                }
                            
                            r16 * 459/64
                            
                            c''16 * 187/32
                            
                            bf'16 * 287/64
                            
                            r16 * 223/64
                            
                            c''16 * 181/64
                            
                            r16 * 153/64
                            
                            bf'16 * 137/64
                            
                            c''16 * 2
                            
                            \revert Staff.Stem.stemlet-length
                            bf'16 * 31/16
                            ]
                        }
                        \revert TupletNumber.text
                        
                        %%% ViolinTwoMusicVoice [measure 17] %%%
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
                            
                            %%% ViolinTwoMusicVoice [measure 18] %%%
                            \once \override Beam.grow-direction = #left
                            \override Staff.Stem.stemlet-length = #0.75
                            c''16 * 115/64
                            [
                            
                            bf'16 * 121/64
                            
                            r16 * 139/64
                            
                            r16 * 87/32
                            
                            c''16 * 117/32
                            
                            r16 * 81/16
                            
                            \revert Staff.Stem.stemlet-length
                            bf'16 * 429/64
                            ]
                        }
                        \revert TupletNumber.text
                        
                        %%% ViolinTwoMusicVoice [measure 19] %%%
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
                                                c'1 ~
                                                c'4
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            
                            %%% ViolinTwoMusicVoice [measure 20] %%%
                            \once \override Beam.grow-direction = #right
                            \override Staff.Stem.stemlet-length = #0.75
                            c''16 * 477/64
                            [
                            
                            r16 * 353/64
                            
                            bf'16 * 97/32
                            
                            r16 * 17/8
                            
                            \revert Staff.Stem.stemlet-length
                            c''16 * 15/8
                            ]
                        }
                        \revert TupletNumber.text
                        
                        %%% ViolinTwoMusicVoice [measure 21] %%%
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
                            
                            %%% ViolinTwoMusicVoice [measure 22] %%%
                            \once \override Beam.grow-direction = #left
                            \override Staff.Stem.stemlet-length = #0.75
                            bf'16 * 13/8
                            [
                            
                            c''16 * 125/64
                            
                            r16 * 49/16
                            
                            \revert Staff.Stem.stemlet-length
                            bf'16 * 343/64
                            ]
                        }
                        \revert TupletNumber.text
                        
                        %%% ViolinTwoMusicVoice [measure 23] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag viola
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        %%% ViolaMusicVoice [measure 4] %%%
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
                        R1 * 7/4
                        
                        %%% ViolaMusicVoice [measure 7] %%%
                        r2.
                        \times 8/9 {
                            
                            r8
                            
                            bf32
                            -\staccato
                            \p
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "leggierissimo: off-string bowing on staccati"
                                }
                            
                            a32
                            -\staccato
                            
                            bf32
                            -\staccato
                            ]
                            
                            r16
                        }
                        
                        %%% ViolaMusicVoice [measure 8] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 9] %%%
                        r4
                        
                        ef'2
                        \mp
                        ^ \markup {
                            \whiteout
                                \upright
                                    "tasto + 1/2 scratch"
                            }
                        
                        ef'4.
                        \repeatTie
                        
                        d'8
                        
                        %%% ViolaMusicVoice [measure 10] %%%
                        d'8
                        \repeatTie
                        
                        e'4.
                        
                        r2
                        
                        %%% ViolaMusicVoice [measure 11] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 12] %%%
                        r2
                        
                        r8
                        
                        c'2..
                        
                        %%% ViolaMusicVoice [measure 13] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 14] %%%
                        d'2.
                        
                        d'4.
                        \repeatTie
                        
                        dqs'8
                        [
                        
                        dqs'8
                        \repeatTie
                        
                        ds'8
                        ]
                        
                        %%% ViolaMusicVoice [measure 15] %%%
                        ds'2.
                        \repeatTie
                        
                        e'4
                        
                        fs'4.
                        
                        f'8
                        
                        %%% ViolaMusicVoice [measure 16] %%%
                        f'1
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 17] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 18] %%%
                        ef'4.
                        
                        d'4.
                        
                        d'2.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 19] %%%
                        R1 * 11/4
                        \bar "|"
                        
                    }
                }
                \tag cello
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        %%% CelloMusicVoice [measure 4] %%%
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
                        \clef "bass"
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                        e4..
                        \mp
                        ^ \markup {
                            \whiteout
                                \upright
                                    "tasto + 1/2 scratch"
                            }
                        
                        f16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        fqs4
                        
                        %%% CelloMusicVoice [measure 5] %%%
                        fqs4.
                        \repeatTie
                        
                        fs8
                        
                        c4
                        
                        %%% CelloMusicVoice [measure 6] %%%
                        R1 * 4
                        
                        %%% CelloMusicVoice [measure 12] %%%
                        c'4
                        
                        cqf'4.
                        
                        b2..
                        
                        %%% CelloMusicVoice [measure 13] %%%
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 14] %%%
                        bf2..
                        
                        btqf8
                        [
                        
                        btqf8
                        \repeatTie
                        ]
                        
                        a4.
                        
                        %%% CelloMusicVoice [measure 15] %%%
                        af2.
                        
                        af4.
                        \repeatTie
                        
                        g8
                        [
                        
                        g8
                        \repeatTie
                        
                        a8
                        ]
                        
                        %%% CelloMusicVoice [measure 16] %%%
                        a2.
                        \repeatTie
                        
                        r4
                        
                        %%% CelloMusicVoice [measure 17] %%%
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 18] %%%
                        a4
                        
                        as2
                        
                        as4.
                        \repeatTie
                        
                        b8
                        [
                        
                        b8
                        \repeatTie
                        ]
                        
                        r8
                        
                        %%% CelloMusicVoice [measure 19] %%%
                        R1 * 7/4
                        
                        %%% CelloMusicVoice [measure 22] %%%
                        r4
                        \times 8/9 {
                            
                            r16.
                            
                            c'32
                            -\staccato
                            \p
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "leggierissimo: off-string bowing on staccati"
                                }
                            
                            cs'32
                            -\staccato
                            ]
                            
                            r8
                        }
                        
                        r4
                        
                        %%% CelloMusicVoice [measure 23] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
            >>
        }
    >>
}