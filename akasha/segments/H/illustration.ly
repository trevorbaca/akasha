\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #217
    } <<
        \tag ViolinI.ViolinII.viola.cello
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
                    \bar ""                                                    %%! EMPTY_START_BAR
                    \newSpacingSection
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %%! SEGMENT:SPACING
                    s1 * 1
                    ^ \markup {
                        \column
                            {
                                %%% \line                                      %%! STAGE_NUMBER_MARKUP
                                %%%     {                                      %%! STAGE_NUMBER_MARKUP
                                %%%         \fontsize                          %%! STAGE_NUMBER_MARKUP
                                %%%             #-3                            %%! STAGE_NUMBER_MARKUP
                                %%%             \with-color                    %%! STAGE_NUMBER_MARKUP
                                %%%                 #(x11-color 'DarkCyan)     %%! STAGE_NUMBER_MARKUP
                                %%%                 [H.1]                      %%! STAGE_NUMBER_MARKUP
                                %%%     }                                      %%! STAGE_NUMBER_MARKUP
                                \line                                          %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                    {                                          %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                        \with-color                            %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                            #(x11-color 'DeepPink1)            %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                            {                                  %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                \fontsize                      %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    #-6                        %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    \general-align             %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                        #Y                     %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                        #DOWN                  %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                        \note-by-number        %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                            #2                 %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                            #0                 %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                            #1                 %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                \upright                       %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    {                          %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                        =                      %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                        89                     %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    }                          %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                            }                                  %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                    }                                          %%! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                %%% \line                                      %%! CLOCK_TIME_MARKUP
                                %%%     {                                      %%! CLOCK_TIME_MARKUP
                                %%%         \fontsize                          %%! CLOCK_TIME_MARKUP
                                %%%             #-2                            %%! CLOCK_TIME_MARKUP
                                %%%             9'48''                         %%! CLOCK_TIME_MARKUP
                                %%%     }                                      %%! CLOCK_TIME_MARKUP
                                %%% \line                                      %%! SEGMENT:SPACING_MARKUP
                                %%%     {                                      %%! SEGMENT:SPACING_MARKUP
                                %%%         \with-color                        %%! SEGMENT:SPACING_MARKUP
                                %%%             #(x11-color 'DarkCyan)         %%! SEGMENT:SPACING_MARKUP
                                %%%             \fontsize                      %%! SEGMENT:SPACING_MARKUP
                                %%%                 #-3                        %%! SEGMENT:SPACING_MARKUP
                                %%%                 (1/16)                     %%! SEGMENT:SPACING_MARKUP
                                %%%     }                                      %%! SEGMENT:SPACING_MARKUP
                            }
                        }
                    %%% ^ \markup {                                            %%! REDUNDANT_METRONOME_MARK
                    %%%     \fontsize                                          %%! REDUNDANT_METRONOME_MARK
                    %%%         #-6                                            %%! REDUNDANT_METRONOME_MARK
                    %%%         \general-align                                 %%! REDUNDANT_METRONOME_MARK
                    %%%             #Y                                         %%! REDUNDANT_METRONOME_MARK
                    %%%             #DOWN                                      %%! REDUNDANT_METRONOME_MARK
                    %%%             \note-by-number                            %%! REDUNDANT_METRONOME_MARK
                    %%%                 #2                                     %%! REDUNDANT_METRONOME_MARK
                    %%%                 #0                                     %%! REDUNDANT_METRONOME_MARK
                    %%%                 #1                                     %%! REDUNDANT_METRONOME_MARK
                    %%%     \upright                                           %%! REDUNDANT_METRONOME_MARK
                    %%%         {                                              %%! REDUNDANT_METRONOME_MARK
                    %%%             =                                          %%! REDUNDANT_METRONOME_MARK
                    %%%             89                                         %%! REDUNDANT_METRONOME_MARK
                    %%%         }                                              %%! REDUNDANT_METRONOME_MARK
                    %%%     }                                                  %%! REDUNDANT_METRONOME_MARK
                    
                    %%% GlobalSkips [measure 218] %%%
                    \time 5/4
                    \newSpacingSection
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %%! SEGMENT:SPACING
                    s1 * 5/4
                    ^ \markup {
                        \column
                            {
                                %%% \line                                      %%! CLOCK_TIME_MARKUP
                                %%%     {                                      %%! CLOCK_TIME_MARKUP
                                %%%         \fontsize                          %%! CLOCK_TIME_MARKUP
                                %%%             #-2                            %%! CLOCK_TIME_MARKUP
                                %%%             9'50''                         %%! CLOCK_TIME_MARKUP
                                %%%     }                                      %%! CLOCK_TIME_MARKUP
                                %%% \line                                      %%! SEGMENT:SPACING_MARKUP
                                %%%     {                                      %%! SEGMENT:SPACING_MARKUP
                                %%%         \with-color                        %%! SEGMENT:SPACING_MARKUP
                                %%%             #(x11-color 'DarkCyan)         %%! SEGMENT:SPACING_MARKUP
                                %%%             \fontsize                      %%! SEGMENT:SPACING_MARKUP
                                %%%                 #-3                        %%! SEGMENT:SPACING_MARKUP
                                %%%                 (1/16)                     %%! SEGMENT:SPACING_MARKUP
                                %%%     }                                      %%! SEGMENT:SPACING_MARKUP
                            }
                        }
                    
                    %%% GlobalSkips [measure 219] %%%
                    \time 3/4
                    \newSpacingSection
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                    s1 * 3/4
                    ^ \markup {
                        \column
                            {
                                %%% \line                                      %%! STAGE_NUMBER_MARKUP
                                %%%     {                                      %%! STAGE_NUMBER_MARKUP
                                %%%         \fontsize                          %%! STAGE_NUMBER_MARKUP
                                %%%             #-3                            %%! STAGE_NUMBER_MARKUP
                                %%%             \with-color                    %%! STAGE_NUMBER_MARKUP
                                %%%                 #(x11-color 'DarkCyan)     %%! STAGE_NUMBER_MARKUP
                                %%%                 [H.2]                      %%! STAGE_NUMBER_MARKUP
                                %%%     }                                      %%! STAGE_NUMBER_MARKUP
                                \line                                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    {                                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        \with-color                            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            #(x11-color 'blue)                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            {                                  %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \fontsize                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #-6                        %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \general-align             %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #Y                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #DOWN                  %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        \note-by-number        %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                            #2                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                            #0                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                            #1                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \upright                       %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    {                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        =                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        44                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    }                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            }                                  %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    }                                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                %%% \line                                      %%! CLOCK_TIME_MARKUP
                                %%%     {                                      %%! CLOCK_TIME_MARKUP
                                %%%         \fontsize                          %%! CLOCK_TIME_MARKUP
                                %%%             #-2                            %%! CLOCK_TIME_MARKUP
                                %%%             9'54''                         %%! CLOCK_TIME_MARKUP
                                %%%     }                                      %%! CLOCK_TIME_MARKUP
                                %%% \line                                      %%! SEGMENT:SPACING_MARKUP
                                %%%     {                                      %%! SEGMENT:SPACING_MARKUP
                                %%%         \with-color                        %%! SEGMENT:SPACING_MARKUP
                                %%%             #(x11-color 'DarkCyan)         %%! SEGMENT:SPACING_MARKUP
                                %%%             \fontsize                      %%! SEGMENT:SPACING_MARKUP
                                %%%                 #-3                        %%! SEGMENT:SPACING_MARKUP
                                %%%                 (1/12)                     %%! SEGMENT:SPACING_MARKUP
                                %%%     }                                      %%! SEGMENT:SPACING_MARKUP
                            }
                        }
                    %%% ^ \markup {                                            %%! EXPLICIT_METRONOME_MARK
                    %%%     \fontsize                                          %%! EXPLICIT_METRONOME_MARK
                    %%%         #-6                                            %%! EXPLICIT_METRONOME_MARK
                    %%%         \general-align                                 %%! EXPLICIT_METRONOME_MARK
                    %%%             #Y                                         %%! EXPLICIT_METRONOME_MARK
                    %%%             #DOWN                                      %%! EXPLICIT_METRONOME_MARK
                    %%%             \note-by-number                            %%! EXPLICIT_METRONOME_MARK
                    %%%                 #2                                     %%! EXPLICIT_METRONOME_MARK
                    %%%                 #0                                     %%! EXPLICIT_METRONOME_MARK
                    %%%                 #1                                     %%! EXPLICIT_METRONOME_MARK
                    %%%     \upright                                           %%! EXPLICIT_METRONOME_MARK
                    %%%         {                                              %%! EXPLICIT_METRONOME_MARK
                    %%%             =                                          %%! EXPLICIT_METRONOME_MARK
                    %%%             44                                         %%! EXPLICIT_METRONOME_MARK
                    %%%         }                                              %%! EXPLICIT_METRONOME_MARK
                    %%%     }                                                  %%! EXPLICIT_METRONOME_MARK
                    
                    %%% GlobalSkips [measure 220] %%%
                    \time 1/4
                    \newSpacingSection
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %%! SEGMENT:SPACING
                    s1 * 1/4
                    ^ \markup {
                        \column
                            {
                                %%% \line                                      %%! STAGE_NUMBER_MARKUP
                                %%%     {                                      %%! STAGE_NUMBER_MARKUP
                                %%%         \fontsize                          %%! STAGE_NUMBER_MARKUP
                                %%%             #-3                            %%! STAGE_NUMBER_MARKUP
                                %%%             \with-color                    %%! STAGE_NUMBER_MARKUP
                                %%%                 #(x11-color 'DarkCyan)     %%! STAGE_NUMBER_MARKUP
                                %%%                 [H.3]                      %%! STAGE_NUMBER_MARKUP
                                %%%     }                                      %%! STAGE_NUMBER_MARKUP
                                %%% \line                                      %%! SEGMENT:SPACING_MARKUP
                                %%%     {                                      %%! SEGMENT:SPACING_MARKUP
                                %%%         \with-color                        %%! SEGMENT:SPACING_MARKUP
                                %%%             #(x11-color 'DarkCyan)         %%! SEGMENT:SPACING_MARKUP
                                %%%             \fontsize                      %%! SEGMENT:SPACING_MARKUP
                                %%%                 #-3                        %%! SEGMENT:SPACING_MARKUP
                                %%%                 (1/4)                      %%! SEGMENT:SPACING_MARKUP
                                %%%     }                                      %%! SEGMENT:SPACING_MARKUP
                            }
                        }
                    
                    %%% GlobalSkips [measure 221] %%%
                    \time 3/4
                    \newSpacingSection
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                    s1 * 3/4
                    ^ \markup {
                        \column
                            {
                                %%% \line                                      %%! STAGE_NUMBER_MARKUP
                                %%%     {                                      %%! STAGE_NUMBER_MARKUP
                                %%%         \fontsize                          %%! STAGE_NUMBER_MARKUP
                                %%%             #-3                            %%! STAGE_NUMBER_MARKUP
                                %%%             \with-color                    %%! STAGE_NUMBER_MARKUP
                                %%%                 #(x11-color 'DarkCyan)     %%! STAGE_NUMBER_MARKUP
                                %%%                 [H.4]                      %%! STAGE_NUMBER_MARKUP
                                %%%     }                                      %%! STAGE_NUMBER_MARKUP
                                \line                                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    {                                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        \with-color                            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            #(x11-color 'blue)                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            {                                  %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \fontsize                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #-6                        %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \general-align             %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #Y                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #DOWN                  %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        \note-by-number        %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                            #2                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                            #0                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                            #1                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \upright                       %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    {                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        =                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        55                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    }                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            }                                  %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    }                                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                %%% \line                                      %%! CLOCK_TIME_MARKUP
                                %%%     {                                      %%! CLOCK_TIME_MARKUP
                                %%%         \fontsize                          %%! CLOCK_TIME_MARKUP
                                %%%             #-2                            %%! CLOCK_TIME_MARKUP
                                %%%             9'59''                         %%! CLOCK_TIME_MARKUP
                                %%%     }                                      %%! CLOCK_TIME_MARKUP
                                %%% \line                                      %%! SEGMENT:SPACING_MARKUP
                                %%%     {                                      %%! SEGMENT:SPACING_MARKUP
                                %%%         \with-color                        %%! SEGMENT:SPACING_MARKUP
                                %%%             #(x11-color 'DarkCyan)         %%! SEGMENT:SPACING_MARKUP
                                %%%             \fontsize                      %%! SEGMENT:SPACING_MARKUP
                                %%%                 #-3                        %%! SEGMENT:SPACING_MARKUP
                                %%%                 (1/12)                     %%! SEGMENT:SPACING_MARKUP
                                %%%     }                                      %%! SEGMENT:SPACING_MARKUP
                            }
                        }
                    %%% ^ \markup {                                            %%! EXPLICIT_METRONOME_MARK
                    %%%     \fontsize                                          %%! EXPLICIT_METRONOME_MARK
                    %%%         #-6                                            %%! EXPLICIT_METRONOME_MARK
                    %%%         \general-align                                 %%! EXPLICIT_METRONOME_MARK
                    %%%             #Y                                         %%! EXPLICIT_METRONOME_MARK
                    %%%             #DOWN                                      %%! EXPLICIT_METRONOME_MARK
                    %%%             \note-by-number                            %%! EXPLICIT_METRONOME_MARK
                    %%%                 #2                                     %%! EXPLICIT_METRONOME_MARK
                    %%%                 #0                                     %%! EXPLICIT_METRONOME_MARK
                    %%%                 #1                                     %%! EXPLICIT_METRONOME_MARK
                    %%%     \upright                                           %%! EXPLICIT_METRONOME_MARK
                    %%%         {                                              %%! EXPLICIT_METRONOME_MARK
                    %%%             =                                          %%! EXPLICIT_METRONOME_MARK
                    %%%             55                                         %%! EXPLICIT_METRONOME_MARK
                    %%%         }                                              %%! EXPLICIT_METRONOME_MARK
                    %%%     }                                                  %%! EXPLICIT_METRONOME_MARK
                    
                    %%% GlobalSkips [measure 222] %%%
                    \time 4/4
                    \newSpacingSection
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                    s1 * 1
                    ^ \markup {
                        \column
                            {
                                %%% \line                                      %%! CLOCK_TIME_MARKUP
                                %%%     {                                      %%! CLOCK_TIME_MARKUP
                                %%%         \fontsize                          %%! CLOCK_TIME_MARKUP
                                %%%             #-2                            %%! CLOCK_TIME_MARKUP
                                %%%             10'02''                        %%! CLOCK_TIME_MARKUP
                                %%%     }                                      %%! CLOCK_TIME_MARKUP
                                %%% \line                                      %%! SEGMENT:SPACING_MARKUP
                                %%%     {                                      %%! SEGMENT:SPACING_MARKUP
                                %%%         \with-color                        %%! SEGMENT:SPACING_MARKUP
                                %%%             #(x11-color 'DarkCyan)         %%! SEGMENT:SPACING_MARKUP
                                %%%             \fontsize                      %%! SEGMENT:SPACING_MARKUP
                                %%%                 #-3                        %%! SEGMENT:SPACING_MARKUP
                                %%%                 (1/12)                     %%! SEGMENT:SPACING_MARKUP
                                %%%     }                                      %%! SEGMENT:SPACING_MARKUP
                            }
                        }
                    
                    %%% GlobalSkips [measure 223] %%%
                    \time 1/4
                    \newSpacingSection
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %%! SEGMENT:SPACING
                    s1 * 1/4
                    ^ \markup {
                        \column
                            {
                                %%% \line                                      %%! STAGE_NUMBER_MARKUP
                                %%%     {                                      %%! STAGE_NUMBER_MARKUP
                                %%%         \fontsize                          %%! STAGE_NUMBER_MARKUP
                                %%%             #-3                            %%! STAGE_NUMBER_MARKUP
                                %%%             \with-color                    %%! STAGE_NUMBER_MARKUP
                                %%%                 #(x11-color 'DarkCyan)     %%! STAGE_NUMBER_MARKUP
                                %%%                 [H.5]                      %%! STAGE_NUMBER_MARKUP
                                %%%     }                                      %%! STAGE_NUMBER_MARKUP
                                %%% \line                                      %%! SEGMENT:SPACING_MARKUP
                                %%%     {                                      %%! SEGMENT:SPACING_MARKUP
                                %%%         \with-color                        %%! SEGMENT:SPACING_MARKUP
                                %%%             #(x11-color 'DarkCyan)         %%! SEGMENT:SPACING_MARKUP
                                %%%             \fontsize                      %%! SEGMENT:SPACING_MARKUP
                                %%%                 #-3                        %%! SEGMENT:SPACING_MARKUP
                                %%%                 (1/4)                      %%! SEGMENT:SPACING_MARKUP
                                %%%     }                                      %%! SEGMENT:SPACING_MARKUP
                            }
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
                            \stopStaff                                         %%! REAPPLIED_STAFF_LINES
                            \once \override Staff.StaffSymbol.line-count = 1   %%! REAPPLIED_STAFF_LINES
                            \startStaff                                        %%! REAPPLIED_STAFF_LINES
                            \once \override Beam.grow-direction = #right
                            \override Staff.Stem.stemlet-length = #0.75
                            \set ViolinOneMusicStaff.instrumentName = \markup { %%! REAPPLIED_INSTRUMENT
                                \hcenter-in                                    %%! REAPPLIED_INSTRUMENT
                                    #16                                        %%! REAPPLIED_INSTRUMENT
                                    \line                                      %%! REAPPLIED_INSTRUMENT
                                        {                                      %%! REAPPLIED_INSTRUMENT
                                            Violin                             %%! REAPPLIED_INSTRUMENT
                                            I                                  %%! REAPPLIED_INSTRUMENT
                                        }                                      %%! REAPPLIED_INSTRUMENT
                                }                                              %%! REAPPLIED_INSTRUMENT
                            \set ViolinOneMusicStaff.shortInstrumentName = \markup { %%! REAPPLIED_INSTRUMENT
                                \hcenter-in                                    %%! REAPPLIED_INSTRUMENT
                                    #10                                        %%! REAPPLIED_INSTRUMENT
                                    \line                                      %%! REAPPLIED_INSTRUMENT
                                        {                                      %%! REAPPLIED_INSTRUMENT
                                            Vn.                                %%! REAPPLIED_INSTRUMENT
                                            I                                  %%! REAPPLIED_INSTRUMENT
                                        }                                      %%! REAPPLIED_INSTRUMENT
                                }                                              %%! REAPPLIED_INSTRUMENT
                            \set ViolinOneMusicStaff.forceClef = ##t           %%! REAPPLIED_CLEF
                            \clef "treble"                                     %%! REAPPLIED_CLEF
                            \once \override ViolinOneMusicStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR
                            %%% \override ViolinOneMusicStaff.Clef.color = ##f %%! REAPPLIED_CLEF_UNCOLOR
                            \once \override ViolinOneMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                            \once \override ViolinOneMusicStaff.StaffSymbol.color = #(x11-color 'green4) %%! REAPPLIED_STAFF_LINES_COLOR
                            d'16 * 117/16
                            \p
                            [
                            ^ \markup {
                                \column
                                    {
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        XFB
                                            }
                                        %%% \line                              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     {                              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             (“ViolinI”             %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 #16                %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \line              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     {              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         Violin     %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         I          %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     }              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \concat                    %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             {                      %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     \hcenter-in    %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         #10        %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         \line      %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                             {      %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                                 Vn. %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                                 I  %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                             }      %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     )              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             }                      %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     }                              %%! REAPPLIED_INSTRUMENT_ALERT
                                        \line                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'green4)       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            (“ViolinI”         %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                #16            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \line          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    {          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Violin %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        I      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    }          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \concat                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \hcenter-in %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        #10    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        \line  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                            {  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                                Vn. %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                                I %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                            }  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    )          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                    }
                                }
                            \set ViolinOneMusicStaff.instrumentName = \markup { %%! REAPPLIED_REDRAW_INSTRUMENT
                                \hcenter-in                                    %%! REAPPLIED_REDRAW_INSTRUMENT
                                    #16                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                    \line                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                                        {                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                                            Violin                             %%! REAPPLIED_REDRAW_INSTRUMENT
                                            I                                  %%! REAPPLIED_REDRAW_INSTRUMENT
                                        }                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %%! REAPPLIED_REDRAW_INSTRUMENT
                            \set ViolinOneMusicStaff.shortInstrumentName = \markup { %%! REAPPLIED_REDRAW_INSTRUMENT
                                \hcenter-in                                    %%! REAPPLIED_REDRAW_INSTRUMENT
                                    #10                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                    \line                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                                        {                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                                            Vn.                                %%! REAPPLIED_REDRAW_INSTRUMENT
                                            I                                  %%! REAPPLIED_REDRAW_INSTRUMENT
                                        }                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %%! REAPPLIED_REDRAW_INSTRUMENT
                            \override ViolinOneMusicStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW
                            \override ViolinOneMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                            
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
                \tag ViolinII
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
                            \stopStaff                                         %%! REAPPLIED_STAFF_LINES
                            \once \override Staff.StaffSymbol.line-count = 1   %%! REAPPLIED_STAFF_LINES
                            \startStaff                                        %%! REAPPLIED_STAFF_LINES
                            \once \override Beam.grow-direction = #left
                            \override Staff.Stem.stemlet-length = #0.75
                            \set ViolinTwoMusicStaff.instrumentName = \markup { %%! REAPPLIED_INSTRUMENT
                                \hcenter-in                                    %%! REAPPLIED_INSTRUMENT
                                    #16                                        %%! REAPPLIED_INSTRUMENT
                                    \line                                      %%! REAPPLIED_INSTRUMENT
                                        {                                      %%! REAPPLIED_INSTRUMENT
                                            Violin                             %%! REAPPLIED_INSTRUMENT
                                            II                                 %%! REAPPLIED_INSTRUMENT
                                        }                                      %%! REAPPLIED_INSTRUMENT
                                }                                              %%! REAPPLIED_INSTRUMENT
                            \set ViolinTwoMusicStaff.shortInstrumentName = \markup { %%! REAPPLIED_INSTRUMENT
                                \hcenter-in                                    %%! REAPPLIED_INSTRUMENT
                                    #10                                        %%! REAPPLIED_INSTRUMENT
                                    \line                                      %%! REAPPLIED_INSTRUMENT
                                        {                                      %%! REAPPLIED_INSTRUMENT
                                            Vn.                                %%! REAPPLIED_INSTRUMENT
                                            II                                 %%! REAPPLIED_INSTRUMENT
                                        }                                      %%! REAPPLIED_INSTRUMENT
                                }                                              %%! REAPPLIED_INSTRUMENT
                            \set ViolinTwoMusicStaff.forceClef = ##t           %%! REAPPLIED_CLEF
                            \clef "treble"                                     %%! REAPPLIED_CLEF
                            \once \override ViolinTwoMusicStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR
                            %%% \override ViolinTwoMusicStaff.Clef.color = ##f %%! REAPPLIED_CLEF_UNCOLOR
                            \once \override ViolinTwoMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                            \once \override ViolinTwoMusicStaff.StaffSymbol.color = #(x11-color 'green4) %%! REAPPLIED_STAFF_LINES_COLOR
                            cs'16 * 109/64
                            \p
                            [
                            ^ \markup {
                                \column
                                    {
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        XFB
                                            }
                                        %%% \line                              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     {                              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             (“ViolinII”            %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 #16                %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \line              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     {              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         Violin     %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         II         %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     }              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \concat                    %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             {                      %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     \hcenter-in    %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         #10        %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         \line      %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                             {      %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                                 Vn. %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                                 II %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                             }      %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     )              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             }                      %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     }                              %%! REAPPLIED_INSTRUMENT_ALERT
                                        \line                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'green4)       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            (“ViolinII”        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                #16            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \line          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    {          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Violin %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        II     %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    }          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \concat                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \hcenter-in %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        #10    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        \line  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                            {  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                                Vn. %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                                II %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                            }  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    )          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                    }
                                }
                            \set ViolinTwoMusicStaff.instrumentName = \markup { %%! REAPPLIED_REDRAW_INSTRUMENT
                                \hcenter-in                                    %%! REAPPLIED_REDRAW_INSTRUMENT
                                    #16                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                    \line                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                                        {                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                                            Violin                             %%! REAPPLIED_REDRAW_INSTRUMENT
                                            II                                 %%! REAPPLIED_REDRAW_INSTRUMENT
                                        }                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %%! REAPPLIED_REDRAW_INSTRUMENT
                            \set ViolinTwoMusicStaff.shortInstrumentName = \markup { %%! REAPPLIED_REDRAW_INSTRUMENT
                                \hcenter-in                                    %%! REAPPLIED_REDRAW_INSTRUMENT
                                    #10                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                    \line                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                                        {                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                                            Vn.                                %%! REAPPLIED_REDRAW_INSTRUMENT
                                            II                                 %%! REAPPLIED_REDRAW_INSTRUMENT
                                        }                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %%! REAPPLIED_REDRAW_INSTRUMENT
                            \override ViolinTwoMusicStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW
                            \override ViolinTwoMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                            
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
                        \stopStaff                                             %%! REDUNDANT_STAFF_LINES
                        \once \override Staff.StaffSymbol.line-count = 1       %%! REDUNDANT_STAFF_LINES
                        \startStaff                                            %%! REDUNDANT_STAFF_LINES
                        \set ViolaMusicStaff.instrumentName = \markup {        %%! REAPPLIED_INSTRUMENT
                            \hcenter-in                                        %%! REAPPLIED_INSTRUMENT
                                #16                                            %%! REAPPLIED_INSTRUMENT
                                Viola                                          %%! REAPPLIED_INSTRUMENT
                            }                                                  %%! REAPPLIED_INSTRUMENT
                        \set ViolaMusicStaff.shortInstrumentName = \markup {   %%! REAPPLIED_INSTRUMENT
                            \hcenter-in                                        %%! REAPPLIED_INSTRUMENT
                                #10                                            %%! REAPPLIED_INSTRUMENT
                                Va.                                            %%! REAPPLIED_INSTRUMENT
                            }                                                  %%! REAPPLIED_INSTRUMENT
                        \set ViolaMusicStaff.forceClef = ##t                   %%! REAPPLIED_CLEF
                        \clef "alto"                                           %%! REAPPLIED_CLEF
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR
                        %%% \override ViolaMusicStaff.Clef.color = ##f         %%! REAPPLIED_CLEF_UNCOLOR
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                        \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) %%! REDUNDANT_STAFF_LINES_COLOR
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %%! REAPPLIED_DYNAMIC_COLOR
                        c'1
                        \pp                                                    %%! REAPPLIED_DYNAMIC
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     {                                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             (“Viola”                   %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 #16                    %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 Viola                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \concat                        %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             {                          %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         #10            %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         Va.            %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     )                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             }                          %%! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     }                                  %%! REAPPLIED_INSTRUMENT_ALERT
                                    \line                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'green4)           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“Viola”               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            Viola              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Va.        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set ViolaMusicStaff.instrumentName = \markup {        %%! REAPPLIED_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                #16                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                                Viola                                          %%! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT
                        \set ViolaMusicStaff.shortInstrumentName = \markup {   %%! REAPPLIED_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                #10                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                                Va.                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW
                        \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                        
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
                            \set CelloMusicStaff.instrumentName = \markup {    %%! REAPPLIED_INSTRUMENT
                                \hcenter-in                                    %%! REAPPLIED_INSTRUMENT
                                    #16                                        %%! REAPPLIED_INSTRUMENT
                                    Cello                                      %%! REAPPLIED_INSTRUMENT
                                }                                              %%! REAPPLIED_INSTRUMENT
                            \set CelloMusicStaff.shortInstrumentName = \markup { %%! REAPPLIED_INSTRUMENT
                                \hcenter-in                                    %%! REAPPLIED_INSTRUMENT
                                    #10                                        %%! REAPPLIED_INSTRUMENT
                                    Vc.                                        %%! REAPPLIED_INSTRUMENT
                                }                                              %%! REAPPLIED_INSTRUMENT
                            \set CelloMusicStaff.forceClef = ##t               %%! REAPPLIED_CLEF
                            \clef "bass"                                       %%! REAPPLIED_CLEF
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %%! REAPPLIED_CLEF_COLOR
                            %%% \override CelloMusicStaff.Clef.color = ##f     %%! REAPPLIED_CLEF_UNCOLOR
                            \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                            c'16 * 119/64
                            \p
                            [
                            ^ \markup {
                                \column
                                    {
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        XFB
                                            }
                                        %%% \line                              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     {                              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             (“Cello”               %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 #16                %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 Cello              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \concat                    %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             {                      %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     \hcenter-in    %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         #10        %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         Vc.        %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     )              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             }                      %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     }                              %%! REAPPLIED_INSTRUMENT_ALERT
                                        \line                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'green4)       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            (“Cello”           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                #16            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                Cello          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \concat                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \hcenter-in %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        #10    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Vc.    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    )          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                    }
                                }
                            \set CelloMusicStaff.instrumentName = \markup {    %%! REAPPLIED_REDRAW_INSTRUMENT
                                \hcenter-in                                    %%! REAPPLIED_REDRAW_INSTRUMENT
                                    #16                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                    Cello                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %%! REAPPLIED_REDRAW_INSTRUMENT
                            \set CelloMusicStaff.shortInstrumentName = \markup { %%! REAPPLIED_REDRAW_INSTRUMENT
                                \hcenter-in                                    %%! REAPPLIED_REDRAW_INSTRUMENT
                                    #10                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                    Vc.                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %%! REAPPLIED_REDRAW_INSTRUMENT
                            \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab) %%! REAPPLIED_CLEF_COLOR_REDRAW
                            \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                            
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