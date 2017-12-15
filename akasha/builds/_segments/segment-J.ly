\context Score = "Score" \with {
    currentBarNumber = #261
} <<
    \tag ViolinI.ViolinII.viola.cello
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
            \tag ViolinI
            \context ViolinOneMusicStaff = "ViolinOneMusicStaff" {
                \context ViolinOneMusicVoice = "ViolinOneMusicVoice" {
                    
                    %%% ViolinOneMusicVoice [measure 261] %%%
                    \stopStaff % SEGMENT-ONLY
                    \once \override Staff.StaffSymbol.line-count = 1 % SEGMENT-ONLY
                    \startStaff % SEGMENT-ONLY
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
                    \once \override ViolinOneMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    \once \override ViolinOneMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    \once \override ViolinOneMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    R1 * 1
                    \p % SEGMENT-ONLY
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
            \tag ViolinII
            \context ViolinTwoMusicStaff = "ViolinTwoMusicStaff" {
                \context ViolinTwoMusicVoice = "ViolinTwoMusicVoice" {
                    {
                        
                        %%% ViolinTwoMusicVoice [measure 261] %%%
                        \stopStaff % SEGMENT-ONLY
                        \once \override Staff.StaffSymbol.line-count = 1 % SEGMENT-ONLY
                        \startStaff % SEGMENT-ONLY
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
                        \once \override ViolinTwoMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                        \once \override ViolinTwoMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                        \once \override ViolinTwoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                        r4
                        \p % SEGMENT-ONLY
                        
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
                    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    R1 * 1
                    \p % SEGMENT-ONLY
                    
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
                        \clef "bass" % SEGMENT-ONLY
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                        r4
                        \p % SEGMENT-ONLY
                        
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
