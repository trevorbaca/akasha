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
        \context GlobalContext = "Global Context" <<
            \context GlobalRests = "Global Rests" {
                
                %%% Global Rests [measure 24] %%%
                R1 * 9/8
                
                %%% Global Rests [measure 25] %%%
                R1 * 9/8
                
                %%% Global Rests [measure 26] %%%
                R1 * 1/2
                
                %%% Global Rests [measure 27] %%%
                R1 * 1
                
                %%% Global Rests [measure 28] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ulongfermata"
                        }
                
                %%% Global Rests [measure 29] %%%
                R1 * 3/8
                
                %%% Global Rests [measure 30] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                
                %%% Global Rests [measure 31] %%%
                R1 * 1/2
                
                %%% Global Rests [measure 32] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                
                %%% Global Rests [measure 33] %%%
                R1 * 7/8
                
                %%% Global Rests [measure 34] %%%
                R1 * 7/8
                
            }
            \context GlobalSkips = "Global Skips" {
                
                %%% Global Skips [measure 24] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 9/8
                \mark #2
                \newSpacingSection
                s1 * 9/8 ^ \markup {
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
                
                %%% Global Skips [measure 25] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 36)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% Global Skips [measure 26] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 40)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 27] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 40)
                \time 8/8
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 28] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% Global Skips [measure 29] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 40)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                
                %%% Global Skips [measure 30] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% Global Skips [measure 31] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 36)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 32] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% Global Skips [measure 33] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% Global Skips [measure 34] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
            }
        >>
        \context MusicContext = "Music Context" {
            \context StringQuartetStaffGroup = "String Quartet Staff Group" <<
                \tag violin_one
                \context ViolinOneMusicStaff = "Violin One Music Staff" {
                    \context ViolinOneMusicVoice = "Violin One Music Voice" {
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
                            
                            %%% Violin One Music Voice [measure 24] %%%
                            \once \override Beam.grow-direction = #right
                            \override Staff.Stem.stemlet-length = #0.75
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
                            e''16 * 249/32 [
                            
                            r16 * 43/8
                            
                            d''16 * 179/64
                            
                            \revert Staff.Stem.stemlet-length
                            e''16 * 131/64 ]
                        }
                        \revert TupletNumber.text
                        
                        %%% Violin One Music Voice [measure 25] %%%
                        r1
                        
                        r8
                        
                        %%% Violin One Music Voice [measure 26] %%%
                        r2
                        
                        %%% Violin One Music Voice [measure 27] %%%
                        R1 * 35/8
                        \bar "|"
                        
                    }
                }
                \tag violin_two
                \context ViolinTwoMusicStaff = "Violin Two Music Staff" {
                    \context ViolinTwoMusicVoice = "Violin Two Music Voice" {
                        
                        %%% Violin Two Music Voice [measure 24] %%%
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
                        ds'4 \mp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "tasto + 1/2 scratch"
                                }
                        
                        e'2..
                        
                        %%% Violin Two Music Voice [measure 25] %%%
                        f'4
                        
                        fqf'8
                        
                        fqf'4 \repeatTie
                        
                        e'2
                        
                        %%% Violin Two Music Voice [measure 26] %%%
                        e'2 \repeatTie
                        
                        %%% Violin Two Music Voice [measure 27] %%%
                        R1 * 21/8
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
                            
                            %%% Violin Two Music Voice [measure 33] %%%
                            \once \override Beam.grow-direction = #right
                            \override Staff.Stem.stemlet-length = #0.75
                            c''16 * 487/64 \pp [
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
                            bf'16 * 61/32 ]
                            \bar "|"
                            
                        }
                        \revert TupletNumber.text
                    }
                }
                \tag viola
                \context ViolaMusicStaff = "Viola Music Staff" {
                    \context ViolaMusicVoice = "Viola Music Voice" {
                        
                        %%% Viola Music Voice [measure 24] %%%
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
                        r4.
                        
                        r4
                        
                        df'2
                        
                        %%% Viola Music Voice [measure 25] %%%
                        df'4. \repeatTie
                        
                        df'4 \repeatTie
                        
                        dtqf'8 [
                        
                        dtqf'8 \repeatTie ]
                        
                        c'4
                        
                        %%% Viola Music Voice [measure 26] %%%
                        c'2 \repeatTie
                        
                        %%% Viola Music Voice [measure 27] %%%
                        R1 * 7/2
                        
                        %%% Viola Music Voice [measure 34] %%%
                        ds2.. \mp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        tasto
                                }
                        \bar "|"
                        
                    }
                }
                \tag cello
                \context CelloMusicStaff = "Cello Music Staff" {
                    \context CelloMusicVoice = "Cello Music Voice" {
                        
                        %%% Cello Music Voice [measure 24] %%%
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
                        r2.
                        
                        r4.
                        \times 8/9 {
                            
                            %%% Cello Music Voice [measure 25] %%%
                            r16.
                            
                            bf32 -\staccato [
                            
                            a32 -\staccato
                            
                            bf32 -\staccato
                            
                            b32 -\staccato ]
                            
                            r16
                        }
                        
                        r2..
                        {
                            
                            %%% Cello Music Voice [measure 26] %%%
                            r8.
                            
                            c'32 -\staccato [
                            
                            bf32 -\staccato ]
                        }
                        \times 4/5 {
                            
                            b32 -\staccato [
                            
                            bf32 -\staccato
                            
                            a32 -\staccato
                            
                            g32 -\staccato
                            
                            af32 -\staccato
                            
                            a32 -\staccato ]
                            
                            r8
                        }
                        \times 8/9 {
                            
                            %%% Cello Music Voice [measure 27] %%%
                            r8
                            
                            bf32 -\staccato [
                            
                            af32 -\staccato
                            
                            g32 -\staccato
                            
                            fs32 -\staccato ]
                            
                            r32
                        }
                        \times 8/9 {
                            
                            r16.
                            
                            g32 -\staccato [
                            
                            f32 -\staccato
                            
                            e32 -\staccato
                            
                            fs32 -\staccato
                            
                            f32 -\staccato
                            
                            g32 -\staccato ]
                        }
                        {
                            
                            fs32 -\staccato [
                            
                            g32 -\staccato ]
                            
                            r8
                            
                            af32 -\staccato [
                            
                            a32 -\staccato ]
                        }
                        \times 4/5 {
                            
                            g32 -\staccato [
                            
                            af32 -\staccato
                            
                            g32 -\staccato
                            
                            fs32 -\staccato
                            
                            e32 -\staccato
                            
                            f32 -\staccato ]
                            
                            r8
                        }
                        
                        %%% Cello Music Voice [measure 28] %%%
                        R1 * 1/4
                        \times 8/9 {
                            
                            %%% Cello Music Voice [measure 29] %%%
                            fs32 -\staccato [
                            
                            g32 -\staccato
                            
                            f32 -\staccato
                            
                            e32 -\staccato
                            
                            ef32 -\staccato ]
                            
                            r8
                        }
                        \times 4/5 {
                            
                            e32 -\staccato [
                            
                            d32 -\staccato
                            
                            cs32 -\staccato
                            
                            ef32 -\staccato ]
                            
                            r32
                        }
                        
                        %%% Cello Music Voice [measure 30] %%%
                        R1 * 1/4
                        \times 8/9 {
                            
                            %%% Cello Music Voice [measure 31] %%%
                            d32 -\staccato
                            
                            r8
                            
                            e32 -\staccato [
                            
                            ef32 -\staccato
                            
                            e32 -\staccato
                            
                            f32 -\staccato ]
                        }
                        \times 8/9 {
                            
                            r4
                            
                            fs32 -\staccato
                        }
                        
                        %%% Cello Music Voice [measure 32] %%%
                        R1 * 9/8
                        
                        %%% Cello Music Voice [measure 34] %%%
                        cs,2.. \mp
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