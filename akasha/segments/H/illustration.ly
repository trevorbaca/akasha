\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #217
    } <<
        \tag violin_one.violin_two.viola.cello
        \context GlobalContext = "Global Context" <<
            \context GlobalRests = "Global Rests" {
                
                %%% Global Rests [measure 217] %%%
                R1 * 1
                
                %%% Global Rests [measure 218] %%%
                R1 * 5/4
                
                %%% Global Rests [measure 219] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 220] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ufermata"
                        }
                
                %%% Global Rests [measure 221] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 222] %%%
                R1 * 1
                
                %%% Global Rests [measure 223] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ufermata"
                        }
                
            }
            \context GlobalSkips = "Global Skips" {
                \repeat volta 2
                {
                    
                    %%% Global Skips [measure 217] %%%
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \time 4/4
                    \mark #8
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
                                89
                            }
                        }
                    
                    %%% Global Skips [measure 218] %%%
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \time 5/4
                    \newSpacingSection
                    s1 * 5/4
                    
                    %%% Global Skips [measure 219] %%%
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
                                44
                            }
                        }
                    
                    %%% Global Skips [measure 220] %%%
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \time 1/4
                    \newSpacingSection
                    s1 * 1/4
                    
                    %%% Global Skips [measure 221] %%%
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
                    
                    %%% Global Skips [measure 222] %%%
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \time 4/4
                    \newSpacingSection
                    s1 * 1
                    
                    %%% Global Skips [measure 223] %%%
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \time 1/4
                    \newSpacingSection
                    s1 * 1/4
                    
                }
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
                            
                            %%% Violin One Music Voice [measure 217] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
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
                            \once \override ViolinOneMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                            \once \override ViolinOneMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                            d'16 * 117/16 \p [
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            XFB
                                    }
                            
                            e'16 * 73/16
                            
                            d'16 * 73/32
                            
                            \revert Staff.Stem.stemlet-length
                            e'16 * 59/32 ]
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
                            
                            %%% Violin One Music Voice [measure 218] %%%
                            \once \override Beam.grow-direction = #left
                            \override Staff.Stem.stemlet-length = #0.75
                            d'16 * 113/64 [
                            
                            e'16 * 121/64
                            
                            d'16 * 147/64
                            
                            e'16 * 25/8
                            
                            d'16 * 145/32
                            
                            \revert Staff.Stem.stemlet-length
                            e'16 * 409/64 ]
                        }
                        \revert TupletNumber.text
                        
                        %%% Violin One Music Voice [measure 219] %%%
                        fs''2. \ppp
                        
                        %%% Violin One Music Voice [measure 220] %%%
                        R1 * 9/4
                        \bar "|"
                        
                    }
                }
                \tag violin_two
                \context ViolinTwoMusicStaff = "Violin Two Music Staff" {
                    \context ViolinTwoMusicVoice = "Violin Two Music Voice" {
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
                            
                            %%% Violin Two Music Voice [measure 217] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \once \override Beam.grow-direction = #left
                            \override Staff.Stem.stemlet-length = #0.75
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
                            cs'16 * 109/64 \p [
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            XFB
                                    }
                            
                            ds'16 * 61/32
                            
                            cs'16 * 163/64
                            
                            ds'16 * 31/8
                            
                            \revert Staff.Stem.stemlet-length
                            cs'16 * 191/32 ]
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
                            
                            %%% Violin Two Music Voice [measure 218] %%%
                            \once \override Beam.grow-direction = #right
                            \override Staff.Stem.stemlet-length = #0.75
                            ds'16 * 477/64 [
                            
                            cs'16 * 353/64
                            
                            ds'16 * 97/32
                            
                            cs'16 * 17/8
                            
                            \revert Staff.Stem.stemlet-length
                            ds'16 * 15/8 ]
                        }
                        \revert TupletNumber.text
                        
                        %%% Violin Two Music Voice [measure 219] %%%
                        af'2. \ppp
                        
                        %%% Violin Two Music Voice [measure 220] %%%
                        R1 * 9/4
                        \bar "|"
                        
                    }
                }
                \tag viola
                \context ViolaMusicStaff = "Viola Music Staff" {
                    \context ViolaMusicVoice = "Viola Music Voice" {
                        
                        %%% Viola Music Voice [measure 217] %%%
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
                        c'1
                        
                        %%% Viola Music Voice [measure 218] %%%
                        c'2. \repeatTie
                        
                        c'2 \repeatTie
                        
                        %%% Viola Music Voice [measure 219] %%%
                        c'2. \repeatTie
                        
                        %%% Viola Music Voice [measure 220] %%%
                        R1 * 1/4
                        \times 8/9 {
                            
                            %%% Viola Music Voice [measure 221] %%%
                            ds1.. \glissando \> \mp
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            tasto
                                    }
                            
                            cqs8.. \pp
                        }
                        
                        %%% Viola Music Voice [measure 223] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag cello
                \context CelloMusicStaff = "Cello Music Staff" {
                    \context CelloMusicVoice = "Cello Music Voice" {
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
                            
                            %%% Cello Music Voice [measure 217] %%%
                            \once \override Beam.grow-direction = #left
                            \override Staff.Stem.stemlet-length = #0.75
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
                            c'16 * 119/64 \p [
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            XFB
                                    }
                            
                            d'16 * 61/32
                            
                            c'16 * 65/32
                            
                            d'16 * 145/64
                            
                            c'16 * 21/8
                            
                            d'16 * 101/32
                            
                            c'16 * 125/32
                            
                            d'16 * 315/64
                            
                            c'16 * 49/8
                            
                            \revert Staff.Stem.stemlet-length
                            d'16 * 461/64 ]
                        }
                        \revert TupletNumber.text
                        
                        %%% Cello Music Voice [measure 219] %%%
                        cs,2. \ppp
                        
                        %%% Cello Music Voice [measure 220] %%%
                        R1 * 1/4
                        \times 8/9 {
                            
                            %%% Cello Music Voice [measure 221] %%%
                            cs,1.. \glissando \> \mp
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            tasto
                                    }
                            
                            bf,,8.. \pp
                        }
                        
                        %%% Cello Music Voice [measure 223] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
            >>
        }
    >>
}