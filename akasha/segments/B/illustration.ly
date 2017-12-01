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
                \time 9/8
                \mark #2
                \bar "" %! SEGMENT:EMPTY_START_BAR:1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:3
                s1 * 9/8
                %%% ^ \markup { %! CLOCK_TIME:5
                    %%% \fontsize %! CLOCK_TIME:5
                        %%% #-2 %! CLOCK_TIME:5
                        %%% 1'19'' %! CLOCK_TIME:5
                    %%% } %! CLOCK_TIME:5
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:2
                                %%% { % STAGE_NUMBER:2
                                    %%% \fontsize % STAGE_NUMBER:2
                                        %%% #-3 % STAGE_NUMBER:2
                                        %%% \with-color % STAGE_NUMBER:2
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:2
                                            %%% [B.1] % STAGE_NUMBER:2
                                %%% } % STAGE_NUMBER:2
                            %%% \line % SEGMENT:SPACING_MARKUP:4
                                %%% { % SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:4
                                            %%% (1/16) % SEGMENT:SPACING_MARKUP:4
                                %%% } % SEGMENT:SPACING_MARKUP:4
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
                
                %%% GlobalSkips [measure 25] %%%
                \time 9/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 36) %! SEGMENT:SPACING_COMMAND:1
                s1 * 9/8
                %%% ^ \markup { %! CLOCK_TIME:3
                    %%% \fontsize %! CLOCK_TIME:3
                        %%% #-2 %! CLOCK_TIME:3
                        %%% 1'23'' %! CLOCK_TIME:3
                    %%% } %! CLOCK_TIME:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/36) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 26] %%%
                \time 4/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 40) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME:3
                    %%% \fontsize %! CLOCK_TIME:3
                        %%% #-2 %! CLOCK_TIME:3
                        %%% 1'28'' %! CLOCK_TIME:3
                    %%% } %! CLOCK_TIME:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/40) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 27] %%%
                \time 8/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 40) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME:4
                    %%% \fontsize %! CLOCK_TIME:4
                        %%% #-2 %! CLOCK_TIME:4
                        %%% 1'31'' %! CLOCK_TIME:4
                    %%% } %! CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [B.2] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/40) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 28] %%%
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [B.3] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/4) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 29] %%%
                \time 3/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 40) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/8
                %%% ^ \markup { %! CLOCK_TIME:4
                    %%% \fontsize %! CLOCK_TIME:4
                        %%% #-2 %! CLOCK_TIME:4
                        %%% 1'36'' %! CLOCK_TIME:4
                    %%% } %! CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [B.4] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/40) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 30] %%%
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [B.5] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/4) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 31] %%%
                \time 4/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 36) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME:4
                    %%% \fontsize %! CLOCK_TIME:4
                        %%% #-2 %! CLOCK_TIME:4
                        %%% 1'39'' %! CLOCK_TIME:4
                    %%% } %! CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [B.6] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/36) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 32] %%%
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [B.7] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/4) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 33] %%%
                \time 7/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:2
                s1 * 7/8
                %%% ^ \markup { %! CLOCK_TIME:4
                    %%% \fontsize %! CLOCK_TIME:4
                        %%% #-2 %! CLOCK_TIME:4
                        %%% 1'42'' %! CLOCK_TIME:4
                    %%% } %! CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [B.8] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/16) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 34] %%%
                \time 7/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:2
                s1 * 7/8
                %%% ^ \markup { %! CLOCK_TIME:4
                    %%% \fontsize %! CLOCK_TIME:4
                        %%% #-2 %! CLOCK_TIME:4
                        %%% 1'46'' %! CLOCK_TIME:4
                    %%% } %! CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [B.9] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/16) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
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
                            \set ViolinOneMusicStaff.instrumentName = \markup { %! SEGMENT:RESTATED_INSTRUMENT:2
                                \hcenter-in %! SEGMENT:RESTATED_INSTRUMENT:2
                                    #16 %! SEGMENT:RESTATED_INSTRUMENT:2
                                    \line %! SEGMENT:RESTATED_INSTRUMENT:2
                                        { %! SEGMENT:RESTATED_INSTRUMENT:2
                                            Violin %! SEGMENT:RESTATED_INSTRUMENT:2
                                            1 %! SEGMENT:RESTATED_INSTRUMENT:2
                                        } %! SEGMENT:RESTATED_INSTRUMENT:2
                                } %! SEGMENT:RESTATED_INSTRUMENT:2
                            \set ViolinOneMusicStaff.shortInstrumentName = \markup { %! SEGMENT:RESTATED_INSTRUMENT:2
                                \hcenter-in %! SEGMENT:RESTATED_INSTRUMENT:2
                                    #10 %! SEGMENT:RESTATED_INSTRUMENT:2
                                    \line %! SEGMENT:RESTATED_INSTRUMENT:2
                                        { %! SEGMENT:RESTATED_INSTRUMENT:2
                                            Vn. %! SEGMENT:RESTATED_INSTRUMENT:2
                                            1 %! SEGMENT:RESTATED_INSTRUMENT:2
                                        } %! SEGMENT:RESTATED_INSTRUMENT:2
                                } %! SEGMENT:RESTATED_INSTRUMENT:2
                            \clef "treble" %! SEGMENT:RESTATED_CLEF_COMMAND:4
                            \once \override ViolinOneMusicStaff.InstrumentName.color = #(x11-color 'green) %! SEGMENT:RESTATED_INSTRUMENT:1
                            \once \override ViolinOneMusicStaff.Clef.color = #(x11-color 'green) %! SEGMENT:RESTATED_CLEF_COLOR:3
                            \set ViolinOneMusicStaff.forceClef = ##t %! SEGMENT:RESTATED_CLEF_COMMAND:5
                            \once \override ViolinOneMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! SEGMENT:REMINDER_DYNAMIC:7
                            e''16 * 249/32
                            \pp %! SEGMENT:REMINDER_DYNAMIC:8
                            [
                            \override ViolinOneMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:RESTATED_CLEF_SHADOW:6
                            
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
                        \set ViolinTwoMusicStaff.instrumentName = \markup { %! SEGMENT:RESTATED_INSTRUMENT:2
                            \hcenter-in %! SEGMENT:RESTATED_INSTRUMENT:2
                                #16 %! SEGMENT:RESTATED_INSTRUMENT:2
                                \line %! SEGMENT:RESTATED_INSTRUMENT:2
                                    { %! SEGMENT:RESTATED_INSTRUMENT:2
                                        Violin %! SEGMENT:RESTATED_INSTRUMENT:2
                                        2 %! SEGMENT:RESTATED_INSTRUMENT:2
                                    } %! SEGMENT:RESTATED_INSTRUMENT:2
                            } %! SEGMENT:RESTATED_INSTRUMENT:2
                        \set ViolinTwoMusicStaff.shortInstrumentName = \markup { %! SEGMENT:RESTATED_INSTRUMENT:2
                            \hcenter-in %! SEGMENT:RESTATED_INSTRUMENT:2
                                #10 %! SEGMENT:RESTATED_INSTRUMENT:2
                                \line %! SEGMENT:RESTATED_INSTRUMENT:2
                                    { %! SEGMENT:RESTATED_INSTRUMENT:2
                                        Vn. %! SEGMENT:RESTATED_INSTRUMENT:2
                                        2 %! SEGMENT:RESTATED_INSTRUMENT:2
                                    } %! SEGMENT:RESTATED_INSTRUMENT:2
                            } %! SEGMENT:RESTATED_INSTRUMENT:2
                        \clef "treble" %! SEGMENT:RESTATED_CLEF_COMMAND:4
                        \once \override ViolinTwoMusicStaff.InstrumentName.color = #(x11-color 'green) %! SEGMENT:RESTATED_INSTRUMENT:1
                        \once \override ViolinTwoMusicStaff.Clef.color = #(x11-color 'green) %! SEGMENT:RESTATED_CLEF_COLOR:3
                        \set ViolinTwoMusicStaff.forceClef = ##t %! SEGMENT:RESTATED_CLEF_COMMAND:5
                        ds'4
                        \mp
                        ^ \markup {
                            \whiteout
                                \upright
                                    "tasto + 1/2 scratch"
                            }
                        \override ViolinTwoMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:RESTATED_CLEF_SHADOW:6
                        
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
                        \stopStaff %! SEGMENT:REAPPLIED_STAFF_LINES:4
                        \once \override Staff.StaffSymbol.line-count = 1 %! SEGMENT:REAPPLIED_STAFF_LINES:4
                        \startStaff %! SEGMENT:REAPPLIED_STAFF_LINES:4
                        \set ViolaMusicStaff.instrumentName = \markup { %! SEGMENT:RESTATED_INSTRUMENT:2
                            \hcenter-in %! SEGMENT:RESTATED_INSTRUMENT:2
                                #16 %! SEGMENT:RESTATED_INSTRUMENT:2
                                Viola %! SEGMENT:RESTATED_INSTRUMENT:2
                            } %! SEGMENT:RESTATED_INSTRUMENT:2
                        \set ViolaMusicStaff.shortInstrumentName = \markup { %! SEGMENT:RESTATED_INSTRUMENT:2
                            \hcenter-in %! SEGMENT:RESTATED_INSTRUMENT:2
                                #10 %! SEGMENT:RESTATED_INSTRUMENT:2
                                Va. %! SEGMENT:RESTATED_INSTRUMENT:2
                            } %! SEGMENT:RESTATED_INSTRUMENT:2
                        \clef "alto" %! SEGMENT:RESTATED_CLEF_COMMAND:6
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green) %! SEGMENT:RESTATED_INSTRUMENT:1
                        \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) %! SEGMENT:REAPPLIED_STAFF_LINES:3
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green) %! SEGMENT:RESTATED_CLEF_COLOR:5
                        \set ViolaMusicStaff.forceClef = ##t %! SEGMENT:RESTATED_CLEF_COMMAND:7
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! SEGMENT:REMINDER_DYNAMIC:9
                        r4.
                        \mp %! SEGMENT:REMINDER_DYNAMIC:10
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:RESTATED_CLEF_SHADOW:8
                        
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
                        \set CelloMusicStaff.instrumentName = \markup { %! SEGMENT:RESTATED_INSTRUMENT:2
                            \hcenter-in %! SEGMENT:RESTATED_INSTRUMENT:2
                                #16 %! SEGMENT:RESTATED_INSTRUMENT:2
                                Cello %! SEGMENT:RESTATED_INSTRUMENT:2
                            } %! SEGMENT:RESTATED_INSTRUMENT:2
                        \set CelloMusicStaff.shortInstrumentName = \markup { %! SEGMENT:RESTATED_INSTRUMENT:2
                            \hcenter-in %! SEGMENT:RESTATED_INSTRUMENT:2
                                #10 %! SEGMENT:RESTATED_INSTRUMENT:2
                                Vc. %! SEGMENT:RESTATED_INSTRUMENT:2
                            } %! SEGMENT:RESTATED_INSTRUMENT:2
                        \clef "bass" %! DUPLICATE_CLEF_COMMAND:4
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green) %! SEGMENT:RESTATED_INSTRUMENT:1
                        \once \override Staff.Clef.color = #(x11-color 'DeepPink1) %! DUPLICATE_CLEF_COLOR:3
                        \set Staff.forceClef = ##t %! DUPLICATE_CLEF_COMMAND:5
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! SEGMENT:REMINDER_DYNAMIC:7
                        r2.
                        \p %! SEGMENT:REMINDER_DYNAMIC:8
                        \override Staff.Clef.color = #(x11-color 'DeepPink4) %! DUPLICATE_CLEF_SHADOW:6
                        
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