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
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                %%% GlobalRests [measure 217] %%%
                R1 * 1
                
                %%% GlobalRests [measure 218] %%%
                R1 * 5/4
                
                %%% GlobalRests [measure 219] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 220] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ufermata"
                    }
                
                %%% GlobalRests [measure 221] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 222] %%%
                R1 * 1
                
                %%% GlobalRests [measure 223] %%%
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
                \repeat volta 2
                {
                    
                    %%% GlobalSkips [measure 217] %%%
                    \time 4/4
                    \mark #8
                    \bar "" %! SEGMENT:EMPTY_START_BAR:1
                    \newSpacingSection
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:3
                    s1 * 1
                    %%% ^ \markup { %! CLOCK_TIME_MARKUP:5
                        %%% \fontsize %! CLOCK_TIME_MARKUP:5
                            %%% #-2 %! CLOCK_TIME_MARKUP:5
                            %%% 9'48'' %! CLOCK_TIME_MARKUP:5
                        %%% } %! CLOCK_TIME_MARKUP:5
                    - \markup {
                        \column
                            {
                                %%% \line %! STAGE_NUMBER_MARKUP:2
                                    %%% { %! STAGE_NUMBER_MARKUP:2
                                        %%% \fontsize %! STAGE_NUMBER_MARKUP:2
                                            %%% #-3 %! STAGE_NUMBER_MARKUP:2
                                            %%% \with-color %! STAGE_NUMBER_MARKUP:2
                                                %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:2
                                                %%% [H.1] %! STAGE_NUMBER_MARKUP:2
                                    %%% } %! STAGE_NUMBER_MARKUP:2
                                %%% \line %! SEGMENT:SPACING_MARKUP:4
                                    %%% { %! SEGMENT:SPACING_MARKUP:4
                                        %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                            %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                            %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                                %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                                %%% (1/16) %! SEGMENT:SPACING_MARKUP:4
                                    %%% } %! SEGMENT:SPACING_MARKUP:4
                            }
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
                                89
                            }
                        }
                    
                    %%% GlobalSkips [measure 218] %%%
                    \time 5/4
                    \newSpacingSection
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:1
                    s1 * 5/4
                    %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                        %%% \fontsize %! CLOCK_TIME_MARKUP:3
                            %%% #-2 %! CLOCK_TIME_MARKUP:3
                            %%% 9'50'' %! CLOCK_TIME_MARKUP:3
                        %%% } %! CLOCK_TIME_MARKUP:3
                    %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                        %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                            %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                            %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                                %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                                %%% (1/16) %! SEGMENT:SPACING_MARKUP:2
                        %%% } %! SEGMENT:SPACING_MARKUP:2
                    
                    %%% GlobalSkips [measure 219] %%%
                    \time 3/4
                    \newSpacingSection
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                    s1 * 3/4
                    %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                        %%% \fontsize %! CLOCK_TIME_MARKUP:4
                            %%% #-2 %! CLOCK_TIME_MARKUP:4
                            %%% 9'54'' %! CLOCK_TIME_MARKUP:4
                        %%% } %! CLOCK_TIME_MARKUP:4
                    - \markup {
                        \column
                            {
                                %%% \line %! STAGE_NUMBER_MARKUP:1
                                    %%% { %! STAGE_NUMBER_MARKUP:1
                                        %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                            %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                            %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                                %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                                %%% [H.2] %! STAGE_NUMBER_MARKUP:1
                                    %%% } %! STAGE_NUMBER_MARKUP:1
                                %%% \line %! SEGMENT:SPACING_MARKUP:3
                                    %%% { %! SEGMENT:SPACING_MARKUP:3
                                        %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                            %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                            %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                                %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                                %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                                    %%% } %! SEGMENT:SPACING_MARKUP:3
                            }
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
                                44
                            }
                        }
                    
                    %%% GlobalSkips [measure 220] %%%
                    \time 1/4
                    \newSpacingSection
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING_COMMAND:2
                    s1 * 1/4
                    - \markup {
                        \column
                            {
                                %%% \line %! STAGE_NUMBER_MARKUP:1
                                    %%% { %! STAGE_NUMBER_MARKUP:1
                                        %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                            %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                            %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                                %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                                %%% [H.3] %! STAGE_NUMBER_MARKUP:1
                                    %%% } %! STAGE_NUMBER_MARKUP:1
                                %%% \line %! SEGMENT:SPACING_MARKUP:3
                                    %%% { %! SEGMENT:SPACING_MARKUP:3
                                        %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                            %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                            %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                                %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                                %%% (1/4) %! SEGMENT:SPACING_MARKUP:3
                                    %%% } %! SEGMENT:SPACING_MARKUP:3
                            }
                        }
                    
                    %%% GlobalSkips [measure 221] %%%
                    \time 3/4
                    \newSpacingSection
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                    s1 * 3/4
                    %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                        %%% \fontsize %! CLOCK_TIME_MARKUP:4
                            %%% #-2 %! CLOCK_TIME_MARKUP:4
                            %%% 9'59'' %! CLOCK_TIME_MARKUP:4
                        %%% } %! CLOCK_TIME_MARKUP:4
                    - \markup {
                        \column
                            {
                                %%% \line %! STAGE_NUMBER_MARKUP:1
                                    %%% { %! STAGE_NUMBER_MARKUP:1
                                        %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                            %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                            %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                                %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                                %%% [H.4] %! STAGE_NUMBER_MARKUP:1
                                    %%% } %! STAGE_NUMBER_MARKUP:1
                                %%% \line %! SEGMENT:SPACING_MARKUP:3
                                    %%% { %! SEGMENT:SPACING_MARKUP:3
                                        %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                            %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                            %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                                %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                                %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                                    %%% } %! SEGMENT:SPACING_MARKUP:3
                            }
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
                                55
                            }
                        }
                    
                    %%% GlobalSkips [measure 222] %%%
                    \time 4/4
                    \newSpacingSection
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                    s1 * 1
                    %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                        %%% \fontsize %! CLOCK_TIME_MARKUP:3
                            %%% #-2 %! CLOCK_TIME_MARKUP:3
                            %%% 10'02'' %! CLOCK_TIME_MARKUP:3
                        %%% } %! CLOCK_TIME_MARKUP:3
                    %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                        %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                            %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                            %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                                %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                                %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                        %%% } %! SEGMENT:SPACING_MARKUP:2
                    
                    %%% GlobalSkips [measure 223] %%%
                    \time 1/4
                    \newSpacingSection
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING_COMMAND:2
                    s1 * 1/4
                    - \markup {
                        \column
                            {
                                %%% \line %! STAGE_NUMBER_MARKUP:1
                                    %%% { %! STAGE_NUMBER_MARKUP:1
                                        %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                            %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                            %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                                %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                                %%% [H.5] %! STAGE_NUMBER_MARKUP:1
                                    %%% } %! STAGE_NUMBER_MARKUP:1
                                %%% \line %! SEGMENT:SPACING_MARKUP:3
                                    %%% { %! SEGMENT:SPACING_MARKUP:3
                                        %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                            %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                            %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                                %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                                %%% (1/4) %! SEGMENT:SPACING_MARKUP:3
                                    %%% } %! SEGMENT:SPACING_MARKUP:3
                            }
                        }
                    
                }
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
                            
                            %%% ViolinOneMusicVoice [measure 217] %%%
                            \stopStaff %! REAPPLIED_STAFF_LINES_COMMAND:4
                            \once \override Staff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES_COMMAND:4
                            \startStaff %! REAPPLIED_STAFF_LINES_COMMAND:4
                            \once \override Beam.grow-direction = #right
                            \override Staff.Stem.stemlet-length = #0.75
                            \set ViolinOneMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                                \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    \line %! REAPPLIED_INSTRUMENT_COMMAND:2
                                        { %! REAPPLIED_INSTRUMENT_COMMAND:2
                                            Violin %! REAPPLIED_INSTRUMENT_COMMAND:2
                                            1 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                        } %! REAPPLIED_INSTRUMENT_COMMAND:2
                                } %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \set ViolinOneMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                                \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    \line %! REAPPLIED_INSTRUMENT_COMMAND:2
                                        { %! REAPPLIED_INSTRUMENT_COMMAND:2
                                            Vn. %! REAPPLIED_INSTRUMENT_COMMAND:2
                                            1 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                        } %! REAPPLIED_INSTRUMENT_COMMAND:2
                                } %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \clef "treble" %! REAPPLIED_CLEF_COMMAND:7
                            \once \override ViolinOneMusicStaff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                            \once \override ViolinOneMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REAPPLIED_STAFF_LINES_COLOR:3
                            \once \override ViolinOneMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:5
                            %%% \override ViolinOneMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:6
                            \set ViolinOneMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:8
                            d'16 * 117/16
                            \p
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        XFB
                                }
                            \override ViolinOneMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW:9
                            
                            e'16 * 73/16
                            
                            d'16 * 73/32
                            
                            \revert Staff.Stem.stemlet-length
                            e'16 * 59/32
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
                            
                            %%% ViolinOneMusicVoice [measure 218] %%%
                            \once \override Beam.grow-direction = #left
                            \override Staff.Stem.stemlet-length = #0.75
                            d'16 * 113/64
                            [
                            
                            e'16 * 121/64
                            
                            d'16 * 147/64
                            
                            e'16 * 25/8
                            
                            d'16 * 145/32
                            
                            \revert Staff.Stem.stemlet-length
                            e'16 * 409/64
                            ]
                        }
                        \revert TupletNumber.text
                        
                        %%% ViolinOneMusicVoice [measure 219] %%%
                        fs''2.
                        \ppp
                        
                        %%% ViolinOneMusicVoice [measure 220] %%%
                        R1 * 1/4
                        
                        %%% ViolinOneMusicVoice [measure 221] %%%
                        R1 * 3/4
                        
                        %%% ViolinOneMusicVoice [measure 222] %%%
                        R1 * 1
                        
                        %%% ViolinOneMusicVoice [measure 223] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag violin_two
                \context ViolinTwoMusicStaff = "ViolinTwoMusicStaff" {
                    \context ViolinTwoMusicVoice = "ViolinTwoMusicVoice" {
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
                            
                            %%% ViolinTwoMusicVoice [measure 217] %%%
                            \stopStaff %! REAPPLIED_STAFF_LINES_COMMAND:4
                            \once \override Staff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES_COMMAND:4
                            \startStaff %! REAPPLIED_STAFF_LINES_COMMAND:4
                            \once \override Beam.grow-direction = #left
                            \override Staff.Stem.stemlet-length = #0.75
                            \set ViolinTwoMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                                \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    \line %! REAPPLIED_INSTRUMENT_COMMAND:2
                                        { %! REAPPLIED_INSTRUMENT_COMMAND:2
                                            Violin %! REAPPLIED_INSTRUMENT_COMMAND:2
                                            2 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                        } %! REAPPLIED_INSTRUMENT_COMMAND:2
                                } %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \set ViolinTwoMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                                \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    \line %! REAPPLIED_INSTRUMENT_COMMAND:2
                                        { %! REAPPLIED_INSTRUMENT_COMMAND:2
                                            Vn. %! REAPPLIED_INSTRUMENT_COMMAND:2
                                            2 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                        } %! REAPPLIED_INSTRUMENT_COMMAND:2
                                } %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \clef "treble" %! REAPPLIED_CLEF_COMMAND:7
                            \once \override ViolinTwoMusicStaff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                            \once \override ViolinTwoMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REAPPLIED_STAFF_LINES_COLOR:3
                            \once \override ViolinTwoMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:5
                            %%% \override ViolinTwoMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:6
                            \set ViolinTwoMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:8
                            cs'16 * 109/64
                            \p
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        XFB
                                }
                            \override ViolinTwoMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW:9
                            
                            ds'16 * 61/32
                            
                            cs'16 * 163/64
                            
                            ds'16 * 31/8
                            
                            \revert Staff.Stem.stemlet-length
                            cs'16 * 191/32
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
                            
                            %%% ViolinTwoMusicVoice [measure 218] %%%
                            \once \override Beam.grow-direction = #right
                            \override Staff.Stem.stemlet-length = #0.75
                            ds'16 * 477/64
                            [
                            
                            cs'16 * 353/64
                            
                            ds'16 * 97/32
                            
                            cs'16 * 17/8
                            
                            \revert Staff.Stem.stemlet-length
                            ds'16 * 15/8
                            ]
                        }
                        \revert TupletNumber.text
                        
                        %%% ViolinTwoMusicVoice [measure 219] %%%
                        af'2.
                        \ppp
                        
                        %%% ViolinTwoMusicVoice [measure 220] %%%
                        R1 * 1/4
                        
                        %%% ViolinTwoMusicVoice [measure 221] %%%
                        R1 * 3/4
                        
                        %%% ViolinTwoMusicVoice [measure 222] %%%
                        R1 * 1
                        
                        %%% ViolinTwoMusicVoice [measure 223] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag viola
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        %%% ViolaMusicVoice [measure 217] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \set ViolaMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Viola %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set ViolaMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Va. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "alto" %! REAPPLIED_CLEF_COMMAND:6
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) %! REDUNDANT_STAFF_LINES_COLOR:3
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:4
                        %%% \override ViolaMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:5
                        \set ViolaMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:7
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! REMINDER_DYNAMIC_COLOR:9
                        c'1
                        \pp %! REMINDER_DYNAMIC_COMMAND:10
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW:8
                        
                        %%% ViolaMusicVoice [measure 218] %%%
                        c'2.
                        \repeatTie
                        
                        c'2
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 219] %%%
                        c'2.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 220] %%%
                        R1 * 1/4
                        \times 8/9 {
                            
                            %%% ViolaMusicVoice [measure 221] %%%
                            ds1..
                            \glissando
                            \>
                            \mp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        tasto
                                }
                            
                            cqs8..
                            \pp
                        }
                        
                        %%% ViolaMusicVoice [measure 223] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag cello
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
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
                            
                            %%% CelloMusicVoice [measure 217] %%%
                            \once \override Beam.grow-direction = #left
                            \override Staff.Stem.stemlet-length = #0.75
                            \set CelloMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                                \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    Cello %! REAPPLIED_INSTRUMENT_COMMAND:2
                                } %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \set CelloMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                                \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    Vc. %! REAPPLIED_INSTRUMENT_COMMAND:2
                                } %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \clef "bass" %! REAPPLIED_CLEF_COMMAND:5
                            \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:3
                            %%% \override CelloMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:4
                            \set CelloMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:6
                            c'16 * 119/64
                            \p
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        XFB
                                }
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW:7
                            
                            d'16 * 61/32
                            
                            c'16 * 65/32
                            
                            d'16 * 145/64
                            
                            c'16 * 21/8
                            
                            d'16 * 101/32
                            
                            c'16 * 125/32
                            
                            d'16 * 315/64
                            
                            c'16 * 49/8
                            
                            \revert Staff.Stem.stemlet-length
                            d'16 * 461/64
                            ]
                        }
                        \revert TupletNumber.text
                        
                        %%% CelloMusicVoice [measure 219] %%%
                        cs,2.
                        \ppp
                        
                        %%% CelloMusicVoice [measure 220] %%%
                        R1 * 1/4
                        \times 8/9 {
                            
                            %%% CelloMusicVoice [measure 221] %%%
                            cs,1..
                            \glissando
                            \>
                            \mp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        tasto
                                }
                            
                            bf,,8..
                            \pp
                        }
                        
                        %%% CelloMusicVoice [measure 223] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
            >>
        }
    >>
}