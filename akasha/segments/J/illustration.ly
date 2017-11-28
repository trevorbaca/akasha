\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #261
    } <<
        \tag violin_one.violin_two.viola.cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                %%% GlobalRests [measure 261] %%%
                R1 * 1
                
                %%% GlobalRests [measure 262] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 263] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 264] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.uverylongfermata"
                    }
                
            }
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 261] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \mark #10
                \bar "" % SEGMENT:EMPTY-BAR
                \newSpacingSection
                s1 * 1
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
                
                %%% GlobalSkips [measure 262] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% GlobalSkips [measure 263] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% GlobalSkips [measure 264] %%%
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
                        
                        %%% ViolinOneMusicVoice [measure 261] %%%
                        \stopStaff % SEGMENT:REAPPLIED-STAFF-LINES
                        \once \override Staff.StaffSymbol.line-count = 1 % SEGMENT:REAPPLIED-STAFF-LINES
                        \startStaff % SEGMENT:REAPPLIED-STAFF-LINES
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
                        \once \override ViolinOneMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) % SEGMENT:REAPPLIED-STAFF-LINES
                        \override ViolinOneMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF
                        \set ViolinOneMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF
                        \once \override ViolinOneMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-DYNAMIC
                        R1 * 1
                        \p % SEGMENT:REMINDER-DYNAMIC
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/4 {
                            
                            %%% ViolinOneMusicVoice [measure 262] %%%
                            f'4
                            \ff
                            ^ \markup {
                                \column
                                    {
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        "scratch moltiss."
                                            }
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        "terminate each note abruptly"
                                            }
                                    }
                                }
                            
                            r4
                            
                            r4
                            
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/4 {
                            
                            %%% ViolinOneMusicVoice [measure 263] %%%
                            fs'4
                            
                            r4
                            
                            r4
                            
                            r4
                        }
                        
                        %%% ViolinOneMusicVoice [measure 264] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag violin_two
                \context ViolinTwoMusicStaff = "ViolinTwoMusicStaff" {
                    \context ViolinTwoMusicVoice = "ViolinTwoMusicVoice" {
                        {
                            
                            %%% ViolinTwoMusicVoice [measure 261] %%%
                            \stopStaff % SEGMENT:REAPPLIED-STAFF-LINES
                            \once \override Staff.StaffSymbol.line-count = 1 % SEGMENT:REAPPLIED-STAFF-LINES
                            \startStaff % SEGMENT:REAPPLIED-STAFF-LINES
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
                            \once \override ViolinTwoMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) % SEGMENT:REAPPLIED-STAFF-LINES
                            \override ViolinTwoMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF
                            \set ViolinTwoMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF
                            \once \override ViolinTwoMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-DYNAMIC
                            r4
                            \p % SEGMENT:REMINDER-DYNAMIC
                            
                            r4
                            
                            r4
                            
                            a4
                            \ff
                            ^ \markup {
                                \column
                                    {
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        "scratch moltiss."
                                            }
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        "terminate each note abruptly"
                                            }
                                    }
                                }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% ViolinTwoMusicVoice [measure 262] %%%
                            r4
                            
                            r4
                            
                            bf4
                            
                            r4
                            
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            %%% ViolinTwoMusicVoice [measure 263] %%%
                            r4
                            
                            r4
                            
                            r4
                            
                            r4
                            
                            r4
                            
                            r4
                            
                            a4
                        }
                        
                        %%% ViolinTwoMusicVoice [measure 264] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag viola
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        %%% ViolaMusicVoice [measure 261] %%%
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
                        R1 * 1
                        \p % SEGMENT:REMINDER-DYNAMIC
                        
                        %%% ViolaMusicVoice [measure 262] %%%
                        R1 * 3/2
                        
                        %%% ViolaMusicVoice [measure 263] %%%
                        R1 * 3/2
                        
                        %%% ViolaMusicVoice [measure 264] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag cello
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            %%% CelloMusicVoice [measure 261] %%%
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
                            \clef "bass" % SEGMENT:RESTATED-CLEF
                            \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-INSTRUMENT
                            \override CelloMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF
                            \set CelloMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-DYNAMIC
                            r4
                            \p % SEGMENT:REMINDER-DYNAMIC
                            
                            b,4
                            \ff
                            ^ \markup {
                                \column
                                    {
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        "scratch moltiss."
                                            }
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        "terminate each note abruptly"
                                            }
                                    }
                                }
                            
                            r4
                        }
                        
                        %%% CelloMusicVoice [measure 262] %%%
                        R1 * 3/2
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% CelloMusicVoice [measure 263] %%%
                            r4
                            
                            c4
                            
                            r4
                            
                            r4
                            
                            r4
                        }
                        
                        %%% CelloMusicVoice [measure 264] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
            >>
        }
    >>
}