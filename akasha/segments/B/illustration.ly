\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #24
    } <<
        \tag violin_one.violin_two.viola.cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                %%% GlobalRests [measure 24] %%%
                R1 * 9/8
                
                %%% GlobalRests [measure 25] %%%
                R1 * 9/8
                
                %%% GlobalRests [measure 26] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 27] %%%
                R1 * 1
                
                %%% GlobalRests [measure 28] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ulongfermata"
                    }
                
                %%% GlobalRests [measure 29] %%%
                R1 * 3/8
                
                %%% GlobalRests [measure 30] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ushortfermata"
                    }
                
                %%% GlobalRests [measure 31] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 32] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ushortfermata"
                    }
                
                %%% GlobalRests [measure 33] %%%
                R1 * 7/8
                
                %%% GlobalRests [measure 34] %%%
                R1 * 7/8
                
            }
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 24] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 9/8
                \mark #2
                \bar "" % SEGMENT:EMPTY-BAR
                \newSpacingSection
                s1 * 9/8
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
                
                %%% GlobalSkips [measure 25] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 36)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% GlobalSkips [measure 26] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 40)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 27] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 40)
                \time 8/8
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 28] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% GlobalSkips [measure 29] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 40)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                
                %%% GlobalSkips [measure 30] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% GlobalSkips [measure 31] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 36)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 32] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% GlobalSkips [measure 33] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% GlobalSkips [measure 34] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context StringQuartetStaffGroup = "StringQuartetStaffGroup" <<
                \tag violin_one
                \context ViolinOneMusicStaff = "ViolinOneMusicStaff" {
                    \context ViolinOneMusicVoice = "ViolinOneMusicVoice" {
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
                                                c'8
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            
                            %%% ViolinOneMusicVoice [measure 24] %%%
                            \once \override Beam.grow-direction = #right
                            \override Staff.Stem.stemlet-length = #0.75
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
                            \override ViolinOneMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF
                            \set ViolinOneMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF
                            \once \override ViolinOneMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-DYNAMIC
                            e''16 * 249/32
                            \pp % SEGMENT:REMINDER-DYNAMIC
                            [
                            
                            r16 * 43/8
                            
                            d''16 * 179/64
                            
                            \revert Staff.Stem.stemlet-length
                            e''16 * 131/64
                            ]
                        }
                        \revert TupletNumber.text
                        
                        %%% ViolinOneMusicVoice [measure 25] %%%
                        r1
                        
                        r8
                        
                        %%% ViolinOneMusicVoice [measure 26] %%%
                        r2
                        
                        %%% ViolinOneMusicVoice [measure 27] %%%
                        R1 * 1
                        
                        %%% ViolinOneMusicVoice [measure 28] %%%
                        R1 * 1/4
                        
                        %%% ViolinOneMusicVoice [measure 29] %%%
                        R1 * 3/8
                        
                        %%% ViolinOneMusicVoice [measure 30] %%%
                        R1 * 1/4
                        
                        %%% ViolinOneMusicVoice [measure 31] %%%
                        R1 * 1/2
                        
                        %%% ViolinOneMusicVoice [measure 32] %%%
                        R1 * 1/4
                        
                        %%% ViolinOneMusicVoice [measure 33] %%%
                        R1 * 7/8
                        
                        %%% ViolinOneMusicVoice [measure 34] %%%
                        R1 * 7/8
                        \bar "|"
                        
                    }
                }
                \tag violin_two
                \context ViolinTwoMusicStaff = "ViolinTwoMusicStaff" {
                    \context ViolinTwoMusicVoice = "ViolinTwoMusicVoice" {
                        
                        %%% ViolinTwoMusicVoice [measure 24] %%%
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
                        \override ViolinTwoMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF
                        \set ViolinTwoMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF
                        ds'4
                        \mp
                        ^ \markup {
                            \whiteout
                                \upright
                                    "tasto + 1/2 scratch"
                            }
                        
                        e'2..
                        
                        %%% ViolinTwoMusicVoice [measure 25] %%%
                        f'4
                        
                        fqf'8
                        
                        fqf'4
                        \repeatTie
                        
                        e'2
                        
                        %%% ViolinTwoMusicVoice [measure 26] %%%
                        e'2
                        \repeatTie
                        
                        %%% ViolinTwoMusicVoice [measure 27] %%%
                        R1 * 1
                        
                        %%% ViolinTwoMusicVoice [measure 28] %%%
                        R1 * 1/4
                        
                        %%% ViolinTwoMusicVoice [measure 29] %%%
                        R1 * 3/8
                        
                        %%% ViolinTwoMusicVoice [measure 30] %%%
                        R1 * 1/4
                        
                        %%% ViolinTwoMusicVoice [measure 31] %%%
                        R1 * 1/2
                        
                        %%% ViolinTwoMusicVoice [measure 32] %%%
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
                            
                            %%% ViolinTwoMusicVoice [measure 33] %%%
                            \once \override Beam.grow-direction = #right
                            \override Staff.Stem.stemlet-length = #0.75
                            c''16 * 487/64
                            \pp
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "tasto + XFB"
                                }
                            
                            bf'16 * 209/32
                            
                            c''16 * 143/32
                            
                            r16 * 197/64
                            
                            bf'16 * 19/8
                            
                            c''16 * 65/32
                            
                            \revert Staff.Stem.stemlet-length
                            bf'16 * 61/32
                            ]
                            \bar "|"
                            
                        }
                        \revert TupletNumber.text
                    }
                }
                \tag viola
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        %%% ViolaMusicVoice [measure 24] %%%
                        \stopStaff % SEGMENT:REAPPLIED-STAFF-LINES
                        \once \override Staff.StaffSymbol.line-count = 1 % SEGMENT:REAPPLIED-STAFF-LINES
                        \startStaff % SEGMENT:REAPPLIED-STAFF-LINES
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
                        r4.
                        \mp % SEGMENT:REMINDER-DYNAMIC
                        
                        r4
                        
                        df'2
                        
                        %%% ViolaMusicVoice [measure 25] %%%
                        df'4.
                        \repeatTie
                        
                        df'4
                        \repeatTie
                        
                        dtqf'8
                        [
                        
                        dtqf'8
                        \repeatTie
                        ]
                        
                        c'4
                        
                        %%% ViolaMusicVoice [measure 26] %%%
                        c'2
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 27] %%%
                        R1 * 1
                        
                        %%% ViolaMusicVoice [measure 28] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 29] %%%
                        R1 * 3/8
                        
                        %%% ViolaMusicVoice [measure 30] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 31] %%%
                        R1 * 1/2
                        
                        %%% ViolaMusicVoice [measure 32] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 33] %%%
                        R1 * 7/8
                        
                        %%% ViolaMusicVoice [measure 34] %%%
                        ds2..
                        \mp
                        ^ \markup {
                            \whiteout
                                \upright
                                    tasto
                            }
                        \bar "|"
                        
                    }
                }
                \tag cello
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        %%% CelloMusicVoice [measure 24] %%%
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
                        \clef "bass" % SEGMENT:DUPLICATE-CLEF
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-INSTRUMENT
                        \override Staff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT:DUPLICATE-CLEF
                        \set Staff.forceClef = ##t % SEGMENT:DUPLICATE-CLEF
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-DYNAMIC
                        r2.
                        \p % SEGMENT:REMINDER-DYNAMIC
                        
                        r4.
                        \times 8/9 {
                            
                            %%% CelloMusicVoice [measure 25] %%%
                            r16.
                            
                            bf32
                            -\staccato
                            [
                            
                            a32
                            -\staccato
                            
                            bf32
                            -\staccato
                            
                            b32
                            -\staccato
                            ]
                            
                            r16
                        }
                        
                        r2..
                        {
                            
                            %%% CelloMusicVoice [measure 26] %%%
                            r8.
                            
                            c'32
                            -\staccato
                            [
                            
                            bf32
                            -\staccato
                            ]
                        }
                        \times 4/5 {
                            
                            b32
                            -\staccato
                            [
                            
                            bf32
                            -\staccato
                            
                            a32
                            -\staccato
                            
                            g32
                            -\staccato
                            
                            af32
                            -\staccato
                            
                            a32
                            -\staccato
                            ]
                            
                            r8
                        }
                        \times 8/9 {
                            
                            %%% CelloMusicVoice [measure 27] %%%
                            r8
                            
                            bf32
                            -\staccato
                            [
                            
                            af32
                            -\staccato
                            
                            g32
                            -\staccato
                            
                            fs32
                            -\staccato
                            ]
                            
                            r32
                        }
                        \times 8/9 {
                            
                            r16.
                            
                            g32
                            -\staccato
                            [
                            
                            f32
                            -\staccato
                            
                            e32
                            -\staccato
                            
                            fs32
                            -\staccato
                            
                            f32
                            -\staccato
                            
                            g32
                            -\staccato
                            ]
                        }
                        {
                            
                            fs32
                            -\staccato
                            [
                            
                            g32
                            -\staccato
                            ]
                            
                            r8
                            
                            af32
                            -\staccato
                            [
                            
                            a32
                            -\staccato
                            ]
                        }
                        \times 4/5 {
                            
                            g32
                            -\staccato
                            [
                            
                            af32
                            -\staccato
                            
                            g32
                            -\staccato
                            
                            fs32
                            -\staccato
                            
                            e32
                            -\staccato
                            
                            f32
                            -\staccato
                            ]
                            
                            r8
                        }
                        
                        %%% CelloMusicVoice [measure 28] %%%
                        R1 * 1/4
                        \times 8/9 {
                            
                            %%% CelloMusicVoice [measure 29] %%%
                            fs32
                            -\staccato
                            [
                            
                            g32
                            -\staccato
                            
                            f32
                            -\staccato
                            
                            e32
                            -\staccato
                            
                            ef32
                            -\staccato
                            ]
                            
                            r8
                        }
                        \times 4/5 {
                            
                            e32
                            -\staccato
                            [
                            
                            d32
                            -\staccato
                            
                            cs32
                            -\staccato
                            
                            ef32
                            -\staccato
                            ]
                            
                            r32
                        }
                        
                        %%% CelloMusicVoice [measure 30] %%%
                        R1 * 1/4
                        \times 8/9 {
                            
                            %%% CelloMusicVoice [measure 31] %%%
                            d32
                            -\staccato
                            
                            r8
                            
                            e32
                            -\staccato
                            [
                            
                            ef32
                            -\staccato
                            
                            e32
                            -\staccato
                            
                            f32
                            -\staccato
                            ]
                        }
                        \times 8/9 {
                            
                            r4
                            
                            fs32
                            -\staccato
                        }
                        
                        %%% CelloMusicVoice [measure 32] %%%
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 33] %%%
                        R1 * 7/8
                        
                        %%% CelloMusicVoice [measure 34] %%%
                        cs,2..
                        \mp
                        ^ \markup {
                            \whiteout
                                \upright
                                    tasto
                            }
                        \bar "|"
                        
                    }
                }
            >>
        }
    >>
}