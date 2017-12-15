\context Score = "Score" \with {
    currentBarNumber = #35
} <<
    \tag ViolinI.ViolinII.viola.cello
    \context GlobalContext = "GlobalContext" <<
        \context GlobalRests = "GlobalRests" {
            
            %%% GlobalRests [measure 35] %%%
            R1 * 3/2
            
            %%% GlobalRests [measure 36] %%%
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
            \once \override Score.MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            R1 * 1/4
            - \markup {
                \musicglyph
                    #"scripts.ufermata"
                }
            
            %%% GlobalRests [measure 37] %%%
            R1 * 1
            
            %%% GlobalRests [measure 38] %%%
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
            \once \override Score.MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            R1 * 1/4
            - \markup {
                \musicglyph
                    #"scripts.ufermata"
                }
            
            %%% GlobalRests [measure 39] %%%
            R1 * 3/2
            
            %%% GlobalRests [measure 40] %%%
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
            \once \override Score.MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            R1 * 1/4
            - \markup {
                \musicglyph
                    #"scripts.ufermata"
                }
            
            %%% GlobalRests [measure 41] %%%
            R1 * 3/2
            
            %%% GlobalRests [measure 42] %%%
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
            \once \override Score.MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            R1 * 1/4
            - \markup {
                \musicglyph
                    #"scripts.ufermata"
                }
            
            %%% GlobalRests [measure 43] %%%
            R1 * 3/2
            
            %%% GlobalRests [measure 44] %%%
            R1 * 1
            
            %%% GlobalRests [measure 45] %%%
            R1 * 3/4
            
            %%% GlobalRests [measure 46] %%%
            R1 * 1
            
            %%% GlobalRests [measure 47] %%%
            R1 * 5/4
            
            %%% GlobalRests [measure 48] %%%
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
            \once \override Score.MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            R1 * 1/4
            - \markup {
                \musicglyph
                    #"scripts.ufermata"
                }
            
            %%% GlobalRests [measure 49] %%%
            R1 * 3/4
            
            %%% GlobalRests [measure 50] %%%
            R1 * 3/4
            
            %%% GlobalRests [measure 51] %%%
            R1 * 3/4
            
            %%% GlobalRests [measure 52] %%%
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
            \once \override Score.MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            R1 * 1/4
            - \markup {
                \musicglyph
                    #"scripts.ufermata"
                }
            
            %%% GlobalRests [measure 53] %%%
            R1 * 1
            
            %%% GlobalRests [measure 54] %%%
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
            \once \override Score.MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            R1 * 1/4
            - \markup {
                \musicglyph
                    #"scripts.ufermata"
                }
            
            %%% GlobalRests [measure 55] %%%
            R1 * 5/4
            
            %%% GlobalRests [measure 56] %%%
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
            \once \override Score.MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            R1 * 1/4
            - \markup {
                \musicglyph
                    #"scripts.ufermata"
                }
            
            %%% GlobalRests [measure 57] %%%
            R1 * 1
            
            %%% GlobalRests [measure 58] %%%
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
            \once \override Score.MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            R1 * 1/4
            - \markup {
                \musicglyph
                    #"scripts.ufermata"
                }
            
            %%% GlobalRests [measure 59] %%%
            R1 * 3/2
            
            %%% GlobalRests [measure 60] %%%
            R1 * 3/2
            
            %%% GlobalRests [measure 61] %%%
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
            \once \override Score.MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            R1 * 1/4
            - \markup {
                \musicglyph
                    #"scripts.ulongfermata"
                }
            
        }
        \context GlobalSkips = "GlobalSkips" {
            
            %%% GlobalSkips [measure 35] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
            \time 6/4
            \mark #3
            \newSpacingSection
            s1 * 3/2
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
            
            %%% GlobalSkips [measure 36] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
            \time 1/4
            \newSpacingSection
            s1 * 1/4
            
            %%% GlobalSkips [measure 37] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
            \time 4/4
            \newSpacingSection
            s1 * 1
            
            %%% GlobalSkips [measure 38] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
            \time 1/4
            \newSpacingSection
            s1 * 1/4
            
            %%% GlobalSkips [measure 39] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
            \time 6/4
            \newSpacingSection
            s1 * 3/2
            
            %%% GlobalSkips [measure 40] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
            \time 1/4
            \newSpacingSection
            s1 * 1/4
            
            %%% GlobalSkips [measure 41] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
            \time 6/4
            \newSpacingSection
            s1 * 3/2
            
            %%% GlobalSkips [measure 42] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
            \time 1/4
            \newSpacingSection
            s1 * 1/4
            
            %%% GlobalSkips [measure 43] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
            \time 6/4
            \newSpacingSection
            s1 * 3/2
            
            %%% GlobalSkips [measure 44] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
            \time 4/4
            \newSpacingSection
            s1 * 1
            
            %%% GlobalSkips [measure 45] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
            \time 3/4
            \newSpacingSection
            s1 * 3/4
            
            %%% GlobalSkips [measure 46] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
            \time 4/4
            \newSpacingSection
            s1 * 1
            
            %%% GlobalSkips [measure 47] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
            \time 5/4
            \newSpacingSection
            s1 * 5/4
            
            %%% GlobalSkips [measure 48] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
            \time 1/4
            \newSpacingSection
            s1 * 1/4
            
            %%% GlobalSkips [measure 49] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 36)
            \time 3/4
            \newSpacingSection
            s1 * 3/4
            
            %%% GlobalSkips [measure 50] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
            \time 3/4
            \newSpacingSection
            s1 * 3/4
            
            %%% GlobalSkips [measure 51] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
            \time 3/4
            \newSpacingSection
            s1 * 3/4
            
            %%% GlobalSkips [measure 52] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
            \time 1/4
            \newSpacingSection
            s1 * 1/4
            
            %%% GlobalSkips [measure 53] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
            \time 4/4
            \newSpacingSection
            s1 * 1
            
            %%% GlobalSkips [measure 54] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
            \time 1/4
            \newSpacingSection
            s1 * 1/4
            
            %%% GlobalSkips [measure 55] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
            \time 5/4
            \newSpacingSection
            s1 * 5/4
            
            %%% GlobalSkips [measure 56] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
            \time 1/4
            \newSpacingSection
            s1 * 1/4
            
            %%% GlobalSkips [measure 57] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
            \time 4/4
            \newSpacingSection
            s1 * 1
            
            %%% GlobalSkips [measure 58] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
            \time 1/4
            \newSpacingSection
            s1 * 1/4
            
            %%% GlobalSkips [measure 59] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
            \time 6/4
            \newSpacingSection
            s1 * 3/2
            
            %%% GlobalSkips [measure 60] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
            \time 6/4
            \newSpacingSection
            s1 * 3/2
            
            %%% GlobalSkips [measure 61] %%%
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
                    
                    %%% ViolinOneMusicVoice [measure 35] %%%
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
                    \once \override ViolinOneMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    R1 * 13/2
                    \pp % SEGMENT-ONLY
                    
                    %%% ViolinOneMusicVoice [measure 43] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    \override RepeatTie.direction = #up
                    c'1.
                    ^ \markup {
                        \whiteout
                            \upright
                                OB
                        }
                    _ \markup {
                        \larger
                            \italic
                                “
                        \dynamic
                            \override
                                #'(font-name . #f)
                                mf
                        \larger
                            \italic
                                ”
                        }
                    
                    %%% ViolinOneMusicVoice [measure 44] %%%
                    c'1
                    \repeatTie
                    
                    %%% ViolinOneMusicVoice [measure 45] %%%
                    c'2.
                    \repeatTie
                    
                    %%% ViolinOneMusicVoice [measure 46] %%%
                    c'1
                    \repeatTie
                    
                    %%% ViolinOneMusicVoice [measure 47] %%%
                    c'2.
                    \repeatTie
                    
                    c'2
                    \repeatTie
                    
                    %%% ViolinOneMusicVoice [measure 48] %%%
                    R1 * 1
                    
                    %%% ViolinOneMusicVoice [measure 50] %%%
                    c'2.
                    
                    %%% ViolinOneMusicVoice [measure 51] %%%
                    c'2.
                    \repeatTie
                    
                    %%% ViolinOneMusicVoice [measure 52] %%%
                    R1 * 1/4
                    
                    %%% ViolinOneMusicVoice [measure 53] %%%
                    c'1
                    
                    %%% ViolinOneMusicVoice [measure 54] %%%
                    R1 * 1/4
                    
                    %%% ViolinOneMusicVoice [measure 55] %%%
                    c'2.
                    
                    c'2
                    \repeatTie
                    
                    %%% ViolinOneMusicVoice [measure 56] %%%
                    R1 * 1/4
                    
                    %%% ViolinOneMusicVoice [measure 57] %%%
                    c'1
                    
                    %%% ViolinOneMusicVoice [measure 58] %%%
                    R1 * 1/4
                    
                    %%% ViolinOneMusicVoice [measure 59] %%%
                    c'1.
                    \revert RepeatTie.direction
                    
                    %%% ViolinOneMusicVoice [measure 60] %%%
                    c'1.
                    \repeatTie
                    
                    %%% ViolinOneMusicVoice [measure 61] %%%
                    R1 * 1/4
                    \bar "|"
                    
                }
            }
            \tag ViolinII
            \context ViolinTwoMusicStaff = "ViolinTwoMusicStaff" {
                \context ViolinTwoMusicVoice = "ViolinTwoMusicVoice" {
                    
                    %%% ViolinTwoMusicVoice [measure 35] %%%
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
                    \once \override ViolinTwoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    R1 * 13/2
                    \pp % SEGMENT-ONLY
                    
                    %%% ViolinTwoMusicVoice [measure 43] %%%
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    \override RepeatTie.direction = #up
                    c'1.
                    ^ \markup {
                        \whiteout
                            \upright
                                OB
                        }
                    _ \markup {
                        \larger
                            \italic
                                “
                        \dynamic
                            \override
                                #'(font-name . #f)
                                mf
                        \larger
                            \italic
                                ”
                        }
                    
                    %%% ViolinTwoMusicVoice [measure 44] %%%
                    c'1
                    \repeatTie
                    
                    %%% ViolinTwoMusicVoice [measure 45] %%%
                    c'2.
                    \repeatTie
                    
                    %%% ViolinTwoMusicVoice [measure 46] %%%
                    c'1
                    \repeatTie
                    
                    %%% ViolinTwoMusicVoice [measure 47] %%%
                    c'2.
                    \repeatTie
                    
                    c'2
                    \repeatTie
                    
                    %%% ViolinTwoMusicVoice [measure 48] %%%
                    R1 * 1
                    
                    %%% ViolinTwoMusicVoice [measure 50] %%%
                    c'2.
                    
                    %%% ViolinTwoMusicVoice [measure 51] %%%
                    c'2.
                    \repeatTie
                    
                    %%% ViolinTwoMusicVoice [measure 52] %%%
                    R1 * 1/4
                    
                    %%% ViolinTwoMusicVoice [measure 53] %%%
                    c'1
                    
                    %%% ViolinTwoMusicVoice [measure 54] %%%
                    R1 * 1/4
                    
                    %%% ViolinTwoMusicVoice [measure 55] %%%
                    c'2.
                    
                    c'2
                    \repeatTie
                    
                    %%% ViolinTwoMusicVoice [measure 56] %%%
                    R1 * 1/4
                    
                    %%% ViolinTwoMusicVoice [measure 57] %%%
                    c'1
                    \revert RepeatTie.direction
                    
                    %%% ViolinTwoMusicVoice [measure 58] %%%
                    R1 * 1/4
                    
                    %%% ViolinTwoMusicVoice [measure 59] %%%
                    r1.
                    
                    %%% ViolinTwoMusicVoice [measure 60] %%%
                    \pitchedTrill
                    g''1.
                    \pp
                    \startTrillSpan
                    ^ \markup {
                        \whiteout
                            \upright
                                tasto
                        } a''
                    
                    %%% ViolinTwoMusicVoice [measure 61] %%%
                    R1 * 1/4
                    \stopTrillSpan
                    \bar "|"
                    
                }
            }
            \tag viola
            \context ViolaMusicStaff = "ViolaMusicStaff" {
                \context ViolaMusicVoice = "ViolaMusicVoice" {
                    \times 2/3 {
                        
                        %%% ViolaMusicVoice [measure 35] %%%
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
                        \clef "alto"
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                        \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                        ds\breve
                        \mp % SEGMENT-ONLY
                        \glissando
                        
                        cqs4
                    }
                    
                    %%% ViolaMusicVoice [measure 36] %%%
                    R1 * 1/4
                    \times 8/9 {
                        
                        %%% ViolaMusicVoice [measure 37] %%%
                        ds1
                        \glissando
                        
                        cqs8
                    }
                    
                    %%% ViolaMusicVoice [measure 38] %%%
                    R1 * 1/4
                    \times 2/3 {
                        
                        %%% ViolaMusicVoice [measure 39] %%%
                        ds\breve
                        \glissando
                        
                        cqs4
                    }
                    
                    %%% ViolaMusicVoice [measure 40] %%%
                    R1 * 1/4
                    \times 2/3 {
                        
                        %%% ViolaMusicVoice [measure 41] %%%
                        ds\breve
                        \glissando
                        
                        cqs4
                    }
                    
                    %%% ViolaMusicVoice [measure 42] %%%
                    R1 * 1/4
                    
                    %%% ViolaMusicVoice [measure 43] %%%
                    ef1.
                    \glissando
                    \>
                    \mp
                    
                    %%% ViolaMusicVoice [measure 44] %%%
                    d1
                    \glissando
                    
                    %%% ViolaMusicVoice [measure 45] %%%
                    cs2.
                    \glissando
                    
                    %%% ViolaMusicVoice [measure 46] %%%
                    bs,1
                    \pp
                    
                    %%% ViolaMusicVoice [measure 47] %%%
                    R1 * 9/4
                    
                    %%% ViolaMusicVoice [measure 50] %%%
                    \once \override Beam.color = #blue
                    \once \override Dots.color = #blue
                    \once \override Flag.color = #blue
                    \once \override NoteHead.color = #blue
                    \once \override Stem.color = #blue
                    c'2.
                    \ff
                    ^ \markup {
                        \whiteout
                            \upright
                                "tasto + scratch moltiss."
                        }
                    
                    %%% ViolaMusicVoice [measure 51] %%%
                    R1 * 15/4
                    
                    %%% ViolaMusicVoice [measure 57] %%%
                    ds'4
                    \mp
                    ^ \markup {
                        \whiteout
                            \upright
                                "tasto + 1/2 scratch"
                        }
                    
                    dtqs'4.
                    
                    e'4.
                    
                    %%% ViolaMusicVoice [measure 58] %%%
                    R1 * 1/4
                    
                    %%% ViolaMusicVoice [measure 59] %%%
                    e1.
                    \glissando
                    \>
                    \mp
                    ^ \markup {
                        \whiteout
                            \upright
                                tasto
                        }
                    \times 2/3 {
                        
                        %%% ViolaMusicVoice [measure 60] %%%
                        ds\breve
                        \glissando
                        
                        cqs4
                        \pp
                    }
                    
                    %%% ViolaMusicVoice [measure 61] %%%
                    R1 * 1/4
                    \bar "|"
                    
                }
            }
            \tag cello
            \context CelloMusicStaff = "CelloMusicStaff" {
                \context CelloMusicVoice = "CelloMusicVoice" {
                    
                    %%% CelloMusicVoice [measure 35] %%%
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
                    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                    cs,1.
                    \mp % SEGMENT-ONLY
                    
                    %%% CelloMusicVoice [measure 36] %%%
                    R1 * 1/4
                    
                    %%% CelloMusicVoice [measure 37] %%%
                    cs,1
                    
                    %%% CelloMusicVoice [measure 38] %%%
                    R1 * 1/4
                    
                    %%% CelloMusicVoice [measure 39] %%%
                    cs,1.
                    
                    %%% CelloMusicVoice [measure 40] %%%
                    R1 * 1/4
                    
                    %%% CelloMusicVoice [measure 41] %%%
                    cs,1.
                    
                    %%% CelloMusicVoice [measure 42] %%%
                    R1 * 1/4
                    
                    %%% CelloMusicVoice [measure 43] %%%
                    cs,1.
                    \>
                    \mp
                    
                    %%% CelloMusicVoice [measure 44] %%%
                    cs,1
                    \repeatTie
                    
                    %%% CelloMusicVoice [measure 45] %%%
                    cs,2.
                    \repeatTie
                    
                    %%% CelloMusicVoice [measure 46] %%%
                    cs,1
                    \repeatTie
                    \pp
                    
                    %%% CelloMusicVoice [measure 47] %%%
                    R1 * 3/2
                    \times 8/9 {
                        
                        %%% CelloMusicVoice [measure 49] %%%
                        cs32
                        -\staccato
                        \p
                        [
                        ^ \markup {
                            \whiteout
                                \upright
                                    leggieriss.
                            }
                        
                        c32
                        -\staccato
                        ]
                        
                        r8..
                    }
                    \times 8/9 {
                        
                        r32
                        
                        cs32
                        -\staccato
                        [
                        
                        d32
                        -\staccato
                        
                        ef32
                        -\staccato
                        
                        cs32
                        -\staccato
                        
                        d32
                        -\staccato
                        
                        cs32
                        -\staccato
                        
                        c32
                        -\staccato
                        
                        bf,32
                        -\staccato
                        ]
                    }
                    {
                        
                        r4
                    }
                    
                    %%% CelloMusicVoice [measure 50] %%%
                    R1 * 9/2
                    
                    %%% CelloMusicVoice [measure 57] %%%
                    c'1
                    \mp
                    ^ \markup {
                        \whiteout
                            \upright
                                "tasto + 1/2 scratch"
                        }
                    
                    %%% CelloMusicVoice [measure 58] %%%
                    R1 * 1/4
                    
                    %%% CelloMusicVoice [measure 59] %%%
                    cs,1.
                    \>
                    \mp
                    ^ \markup {
                        \whiteout
                            \upright
                                tasto
                        }
                    
                    %%% CelloMusicVoice [measure 60] %%%
                    cs,1.
                    \repeatTie
                    \pp
                    
                    %%% CelloMusicVoice [measure 61] %%%
                    R1 * 1/4
                    \bar "|"
                    
                }
            }
        >>
    }
>>
