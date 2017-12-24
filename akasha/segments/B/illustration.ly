\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #24
    } <<
        \tag ViolinI.ViolinII.viola.cello
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
                \bar "" %! EMPTY_START_BAR:1
                \once \override TextScript.color = #(x11-color 'DeepPink1) %! REDUNDANT_METRONOME_MARK_COLOR:3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:6
                s1 * 9/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:5
                    %%% \fontsize %! CLOCK_TIME_MARKUP:5
                        %%% #-2 %! CLOCK_TIME_MARKUP:5
                        %%% 1'19'' %! CLOCK_TIME_MARKUP:5
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
                                            %%% [B.1] %! STAGE_NUMBER_MARKUP:2
                                %%% } %! STAGE_NUMBER_MARKUP:2
                            %%% \line %! SEGMENT:SPACING_MARKUP:7
                                %%% { %! SEGMENT:SPACING_MARKUP:7
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:7
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:7
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:7
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:7
                                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:7
                                %%% } %! SEGMENT:SPACING_MARKUP:7
                        }
                    }
                ^ \markup { % REDUNDANT_METRONOME_MARK:4
                    \fontsize % REDUNDANT_METRONOME_MARK:4
                        #-6 % REDUNDANT_METRONOME_MARK:4
                        \general-align % REDUNDANT_METRONOME_MARK:4
                            #Y % REDUNDANT_METRONOME_MARK:4
                            #DOWN % REDUNDANT_METRONOME_MARK:4
                            \note-by-number % REDUNDANT_METRONOME_MARK:4
                                #2 % REDUNDANT_METRONOME_MARK:4
                                #0 % REDUNDANT_METRONOME_MARK:4
                                #1 % REDUNDANT_METRONOME_MARK:4
                    \upright % REDUNDANT_METRONOME_MARK:4
                        { % REDUNDANT_METRONOME_MARK:4
                            = % REDUNDANT_METRONOME_MARK:4
                            55 % REDUNDANT_METRONOME_MARK:4
                        } % REDUNDANT_METRONOME_MARK:4
                    } % REDUNDANT_METRONOME_MARK:4
                
                %%% GlobalSkips [measure 25] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 36) %! SEGMENT:SPACING:2
                s1 * 9/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 1'23'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/36) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 26] %%%
                \time 4/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 40) %! SEGMENT:SPACING:2
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 1'28'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/40) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 27] %%%
                \time 8/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 40) %! SEGMENT:SPACING:3
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 1'31'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [B.2] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/40) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 28] %%%
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING:2
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
                                            %%% [B.3] %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 29] %%%
                \time 3/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 40) %! SEGMENT:SPACING:3
                s1 * 3/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 1'36'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [B.4] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/40) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 30] %%%
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING:2
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
                                            %%% [B.5] %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 31] %%%
                \time 4/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 36) %! SEGMENT:SPACING:3
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 1'39'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [B.6] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/36) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 32] %%%
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING:2
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
                                            %%% [B.7] %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 33] %%%
                \time 7/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:3
                s1 * 7/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 1'42'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [B.8] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 34] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:3
                s1 * 7/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 1'46'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [B.9] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
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
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context StringQuartetStaffGroup = "StringQuartetStaffGroup" <<
                \tag ViolinI
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
                            \set ViolinOneMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT:4
                                    #16 %! REAPPLIED_INSTRUMENT:4
                                    \line %! REAPPLIED_INSTRUMENT:4
                                        { %! REAPPLIED_INSTRUMENT:4
                                            Violin %! REAPPLIED_INSTRUMENT:4
                                            I %! REAPPLIED_INSTRUMENT:4
                                        } %! REAPPLIED_INSTRUMENT:4
                                } %! REAPPLIED_INSTRUMENT:4
                            \set ViolinOneMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT:4
                                    #10 %! REAPPLIED_INSTRUMENT:4
                                    \line %! REAPPLIED_INSTRUMENT:4
                                        { %! REAPPLIED_INSTRUMENT:4
                                            Vn. %! REAPPLIED_INSTRUMENT:4
                                            I %! REAPPLIED_INSTRUMENT:4
                                        } %! REAPPLIED_INSTRUMENT:4
                                } %! REAPPLIED_INSTRUMENT:4
                            \once \override ViolinOneMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:1
                            \once \override ViolinOneMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:7
                            e''16 * 249/32
                            \pp %! REAPPLIED_DYNAMIC:8
                            [
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%     { %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             (“ViolinI” %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 #16 %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 \line %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                     { %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                         Violin %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                         I %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                     } %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%         \concat %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             { %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                     \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                         #10 %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                         \line %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                             { %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                                 Vn. %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                                 I %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                             } %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                     ) %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             } %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%     } %! REAPPLIED_INSTRUMENT_ALERT:2
                                        \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \with-color %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            (“ViolinI” %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                #16 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        Violin %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        I %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \concat %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        #10 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                                Vn. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                                I %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    ) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                    }
                                }
                            \set ViolinOneMusicStaff.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:6
                                \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    #16 %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    \line %! REAPPLIED_REDRAW_INSTRUMENT:6
                                        { %! REAPPLIED_REDRAW_INSTRUMENT:6
                                            Violin %! REAPPLIED_REDRAW_INSTRUMENT:6
                                            I %! REAPPLIED_REDRAW_INSTRUMENT:6
                                        } %! REAPPLIED_REDRAW_INSTRUMENT:6
                                } %! REAPPLIED_REDRAW_INSTRUMENT:6
                            \set ViolinOneMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:6
                                \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    #10 %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    \line %! REAPPLIED_REDRAW_INSTRUMENT:6
                                        { %! REAPPLIED_REDRAW_INSTRUMENT:6
                                            Vn. %! REAPPLIED_REDRAW_INSTRUMENT:6
                                            I %! REAPPLIED_REDRAW_INSTRUMENT:6
                                        } %! REAPPLIED_REDRAW_INSTRUMENT:6
                                } %! REAPPLIED_REDRAW_INSTRUMENT:6
                            \override ViolinOneMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
                            
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
                \tag ViolinII
                \context ViolinTwoMusicStaff = "ViolinTwoMusicStaff" {
                    \context ViolinTwoMusicVoice = "ViolinTwoMusicVoice" {
                        
                        %%% ViolinTwoMusicVoice [measure 24] %%%
                        \set ViolinTwoMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT:4
                                #16 %! REAPPLIED_INSTRUMENT:4
                                \line %! REAPPLIED_INSTRUMENT:4
                                    { %! REAPPLIED_INSTRUMENT:4
                                        Violin %! REAPPLIED_INSTRUMENT:4
                                        II %! REAPPLIED_INSTRUMENT:4
                                    } %! REAPPLIED_INSTRUMENT:4
                            } %! REAPPLIED_INSTRUMENT:4
                        \set ViolinTwoMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT:4
                                #10 %! REAPPLIED_INSTRUMENT:4
                                \line %! REAPPLIED_INSTRUMENT:4
                                    { %! REAPPLIED_INSTRUMENT:4
                                        Vn. %! REAPPLIED_INSTRUMENT:4
                                        II %! REAPPLIED_INSTRUMENT:4
                                    } %! REAPPLIED_INSTRUMENT:4
                            } %! REAPPLIED_INSTRUMENT:4
                        \once \override ViolinTwoMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:1
                        ds'4
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
                                    %%% \line %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%     { %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             (“ViolinII” %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 #16 %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \line %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     { %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         Violin %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         II %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     } %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \concat %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             { %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         #10 %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         \line %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                             { %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                                 Vn. %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                                 II %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                             } %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     ) %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             } %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%     } %! REAPPLIED_INSTRUMENT_ALERT:2
                                    \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“ViolinII” %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    Violin %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    II %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    #10 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            Vn. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            II %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                ) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                }
                            }
                        \set ViolinTwoMusicStaff.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:6
                            \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:6
                                #16 %! REAPPLIED_REDRAW_INSTRUMENT:6
                                \line %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    { %! REAPPLIED_REDRAW_INSTRUMENT:6
                                        Violin %! REAPPLIED_REDRAW_INSTRUMENT:6
                                        II %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    } %! REAPPLIED_REDRAW_INSTRUMENT:6
                            } %! REAPPLIED_REDRAW_INSTRUMENT:6
                        \set ViolinTwoMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:6
                            \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:6
                                #10 %! REAPPLIED_REDRAW_INSTRUMENT:6
                                \line %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    { %! REAPPLIED_REDRAW_INSTRUMENT:6
                                        Vn. %! REAPPLIED_REDRAW_INSTRUMENT:6
                                        II %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    } %! REAPPLIED_REDRAW_INSTRUMENT:6
                            } %! REAPPLIED_REDRAW_INSTRUMENT:6
                        \override ViolinTwoMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
                        
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
                        \stopStaff %! REAPPLIED_STAFF_LINES:8
                        \once \override Staff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:8
                        \startStaff %! REAPPLIED_STAFF_LINES:8
                        \set ViolaMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT:4
                                #16 %! REAPPLIED_INSTRUMENT:4
                                Viola %! REAPPLIED_INSTRUMENT:4
                            } %! REAPPLIED_INSTRUMENT:4
                        \set ViolaMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT:4
                                #10 %! REAPPLIED_INSTRUMENT:4
                                Va. %! REAPPLIED_INSTRUMENT:4
                            } %! REAPPLIED_INSTRUMENT:4
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:7
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:9
                        r4.
                        \mp %! REAPPLIED_DYNAMIC:10
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%     { %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             (“Viola” %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 #16 %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 Viola %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \concat %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             { %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         #10 %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         Va. %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     ) %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             } %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%     } %! REAPPLIED_INSTRUMENT_ALERT:2
                                    \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“Viola” %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            Viola %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    #10 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    Va. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                ) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                }
                            }
                        \set ViolaMusicStaff.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:6
                            \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:6
                                #16 %! REAPPLIED_REDRAW_INSTRUMENT:6
                                Viola %! REAPPLIED_REDRAW_INSTRUMENT:6
                            } %! REAPPLIED_REDRAW_INSTRUMENT:6
                        \set ViolaMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:6
                            \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:6
                                #10 %! REAPPLIED_REDRAW_INSTRUMENT:6
                                Va. %! REAPPLIED_REDRAW_INSTRUMENT:6
                            } %! REAPPLIED_REDRAW_INSTRUMENT:6
                        \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
                        
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
                        \set CelloMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:9
                            \hcenter-in %! REAPPLIED_INSTRUMENT:9
                                #16 %! REAPPLIED_INSTRUMENT:9
                                Cello %! REAPPLIED_INSTRUMENT:9
                            } %! REAPPLIED_INSTRUMENT:9
                        \set CelloMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:9
                            \hcenter-in %! REAPPLIED_INSTRUMENT:9
                                #10 %! REAPPLIED_INSTRUMENT:9
                                Vc. %! REAPPLIED_INSTRUMENT:9
                            } %! REAPPLIED_INSTRUMENT:9
                        \clef "bass" %! REDUNDANT_CLEF:4
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:1
                        %%% \override CelloMusicStaff.Clef.color = ##f %! REDUNDANT_CLEF_UNCOLOR:2
                        \set CelloMusicStaff.forceClef = ##t %! REDUNDANT_CLEF:3
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:6
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:12
                        r2.
                        \p %! REAPPLIED_DYNAMIC:13
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%     { %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             (“Cello” %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 #16 %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 Cello %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \concat %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             { %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                     \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                         #10 %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                         Vc. %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                     ) %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             } %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%     } %! REAPPLIED_INSTRUMENT_ALERT:7
                                    \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            \with-color %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        (“Cello” %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            #16 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            Cello %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \concat %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    #10 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    Vc. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                ) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                }
                            }
                        \set CelloMusicStaff.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:11
                            \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:11
                                #16 %! REAPPLIED_REDRAW_INSTRUMENT:11
                                Cello %! REAPPLIED_REDRAW_INSTRUMENT:11
                            } %! REAPPLIED_REDRAW_INSTRUMENT:11
                        \set CelloMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:11
                            \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:11
                                #10 %! REAPPLIED_REDRAW_INSTRUMENT:11
                                Vc. %! REAPPLIED_REDRAW_INSTRUMENT:11
                            } %! REAPPLIED_REDRAW_INSTRUMENT:11
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_COLOR_REDRAW:5
                        \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:10
                        
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