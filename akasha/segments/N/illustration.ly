\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #369
    } <<
        \tag violin_one.violin_two.viola.cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                %%% GlobalRests [measure 369] %%%
                R1 * 3/8
                
                %%% GlobalRests [measure 370] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 371] %%%
                R1 * 7/8
                
                %%% GlobalRests [measure 372] %%%
                R1 * 7/8
                
                %%% GlobalRests [measure 373] %%%
                R1 * 3/8
                
                %%% GlobalRests [measure 374] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 375] %%%
                R1 * 9/8
                
                %%% GlobalRests [measure 376] %%%
                R1 * 9/8
                
                %%% GlobalRests [measure 377] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 378] %%%
                R1 * 1
                
                %%% GlobalRests [measure 379] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 380] %%%
                R1 * 7/8
                
                %%% GlobalRests [measure 381] %%%
                R1 * 7/8
                
                %%% GlobalRests [measure 382] %%%
                R1 * 3/8
                
                %%% GlobalRests [measure 383] %%%
                R1 * 1
                
                %%% GlobalRests [measure 384] %%%
                R1 * 9/8
                
                %%% GlobalRests [measure 385] %%%
                R1 * 9/8
                
                %%% GlobalRests [measure 386] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 387] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 388] %%%
                R1 * 3/8
                
                %%% GlobalRests [measure 389] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 390] %%%
                R1 * 1
                
                %%% GlobalRests [measure 391] %%%
                R1 * 9/8
                
                %%% GlobalRests [measure 392] %%%
                R1 * 9/8
                
                %%% GlobalRests [measure 393] %%%
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
                
                %%% GlobalSkips [measure 369] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \mark #14
                \newSpacingSection
                s1 * 3/8
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
                
                %%% GlobalSkips [measure 370] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 371] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% GlobalSkips [measure 372] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% GlobalSkips [measure 373] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                
                %%% GlobalSkips [measure 374] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/8
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 375] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% GlobalSkips [measure 376] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% GlobalSkips [measure 377] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 378] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 36)
                \time 8/8
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 379] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/8
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 380] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% GlobalSkips [measure 381] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% GlobalSkips [measure 382] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                
                %%% GlobalSkips [measure 383] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/8
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 384] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% GlobalSkips [measure 385] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% GlobalSkips [measure 386] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 387] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 36)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 388] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 36)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                
                %%% GlobalSkips [measure 389] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 390] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/8
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 391] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% GlobalSkips [measure 392] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% GlobalSkips [measure 393] %%%
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
                        
                        %%% ViolinOneMusicVoice [measure 369] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \override RepeatTie.direction = #up
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
                        \clef "percussion"
                        \once \override ViolinOneMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                        \once \override ViolinOneMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                        c'4.
                        -\downbow
                        \pp % SEGMENT-ONLY
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    "full bow strokes"
                                        }
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    "terminate each note abruptly"
                                        }
                                }
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
                        
                        %%% ViolinOneMusicVoice [measure 370] %%%
                        r2
                        
                        %%% ViolinOneMusicVoice [measure 371] %%%
                        c'2..
                        -\upbow
                        
                        %%% ViolinOneMusicVoice [measure 372] %%%
                        r2..
                        
                        %%% ViolinOneMusicVoice [measure 373] %%%
                        c'4.
                        -\downbow
                        
                        %%% ViolinOneMusicVoice [measure 374] %%%
                        r2.
                        
                        %%% ViolinOneMusicVoice [measure 375] %%%
                        c'2.
                        -\upbow
                        
                        c'4.
                        \repeatTie
                        
                        %%% ViolinOneMusicVoice [measure 376] %%%
                        r2.
                        
                        r4.
                        
                        %%% ViolinOneMusicVoice [measure 377] %%%
                        c'2
                        -\downbow
                        
                        %%% ViolinOneMusicVoice [measure 378] %%%
                        r1
                        
                        %%% ViolinOneMusicVoice [measure 379] %%%
                        c'2.
                        -\upbow
                        
                        %%% ViolinOneMusicVoice [measure 380] %%%
                        r2..
                        
                        %%% ViolinOneMusicVoice [measure 381] %%%
                        c'2..
                        -\downbow
                        
                        %%% ViolinOneMusicVoice [measure 382] %%%
                        r4.
                        
                        %%% ViolinOneMusicVoice [measure 383] %%%
                        c'1
                        -\upbow
                        \revert RepeatTie.direction
                        
                        %%% ViolinOneMusicVoice [measure 384] %%%
                        r2.
                        
                        r4.
                        
                        %%% ViolinOneMusicVoice [measure 385] %%%
                        R1 * 13/2
                        \bar "|."
                        
                    }
                }
                \tag violin_two
                \context ViolinTwoMusicStaff = "ViolinTwoMusicStaff" {
                    \context ViolinTwoMusicVoice = "ViolinTwoMusicVoice" {
                        
                        %%% ViolinTwoMusicVoice [measure 369] %%%
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
                        R1 * 6
                        \pp % SEGMENT-ONLY
                        
                        %%% ViolinTwoMusicVoice [measure 377] %%%
                        r2
                        
                        %%% ViolinTwoMusicVoice [measure 378] %%%
                        r4
                        \times 8/9 {
                            
                            r8
                            
                            f'''32
                            -\staccato
                            \pp
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        leggieriss.
                                }
                            
                            e'''32
                            -\staccato
                            
                            f'''32
                            -\staccato
                            ]
                            
                            r16
                        }
                        
                        r2
                        
                        %%% ViolinTwoMusicVoice [measure 379] %%%
                        r2.
                        
                        %%% ViolinTwoMusicVoice [measure 380] %%%
                        r2..
                        
                        %%% ViolinTwoMusicVoice [measure 381] %%%
                        r2..
                        
                        %%% ViolinTwoMusicVoice [measure 382] %%%
                        r4.
                        
                        %%% ViolinTwoMusicVoice [measure 383] %%%
                        r1
                        
                        %%% ViolinTwoMusicVoice [measure 384] %%%
                        r2.
                        
                        r4.
                        
                        %%% ViolinTwoMusicVoice [measure 385] %%%
                        r2.
                        
                        r4.
                        
                        %%% ViolinTwoMusicVoice [measure 386] %%%
                        r2
                        
                        %%% ViolinTwoMusicVoice [measure 387] %%%
                        r4
                        \times 8/9 {
                            
                            r8
                            
                            r32
                            
                            fs'''32
                            -\staccato
                            
                            r16.
                        }
                        \times 8/9 {
                            
                            %%% ViolinTwoMusicVoice [measure 388] %%%
                            r8.
                            
                            g'''32
                            -\staccato
                            [
                            
                            f'''32
                            -\staccato
                            
                            fs'''32
                            -\staccato
                            ]
                        }
                        
                        r8
                        
                        %%% ViolinTwoMusicVoice [measure 389] %%%
                        r2
                        
                        %%% ViolinTwoMusicVoice [measure 390] %%%
                        r1
                        
                        %%% ViolinTwoMusicVoice [measure 391] %%%
                        r2.
                        
                        r4.
                        
                        %%% ViolinTwoMusicVoice [measure 392] %%%
                        r2.
                        
                        r4.
                        
                        %%% ViolinTwoMusicVoice [measure 393] %%%
                        R1 * 1/4
                        \bar "|."
                        
                    }
                }
                \tag viola
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        %%% ViolaMusicVoice [measure 369] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \override RepeatTie.direction = #up
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
                        \clef "percussion"
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                        c'4.
                        -\downbow
                        \pp % SEGMENT-ONLY
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    "full bow strokes"
                                        }
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    "terminate each note abruptly"
                                        }
                                }
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
                        
                        %%% ViolaMusicVoice [measure 370] %%%
                        r2
                        
                        %%% ViolaMusicVoice [measure 371] %%%
                        c'2..
                        -\upbow
                        
                        %%% ViolaMusicVoice [measure 372] %%%
                        r2..
                        
                        %%% ViolaMusicVoice [measure 373] %%%
                        c'4.
                        -\downbow
                        
                        %%% ViolaMusicVoice [measure 374] %%%
                        r2.
                        
                        %%% ViolaMusicVoice [measure 375] %%%
                        c'2.
                        -\upbow
                        
                        c'4.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 376] %%%
                        r2.
                        
                        r4.
                        
                        %%% ViolaMusicVoice [measure 377] %%%
                        c'2
                        -\downbow
                        
                        %%% ViolaMusicVoice [measure 378] %%%
                        r1
                        
                        %%% ViolaMusicVoice [measure 379] %%%
                        c'2.
                        -\upbow
                        
                        %%% ViolaMusicVoice [measure 380] %%%
                        r2..
                        
                        %%% ViolaMusicVoice [measure 381] %%%
                        c'2..
                        -\downbow
                        
                        %%% ViolaMusicVoice [measure 382] %%%
                        r4.
                        
                        %%% ViolaMusicVoice [measure 383] %%%
                        c'1
                        -\upbow
                        \revert RepeatTie.direction
                        
                        %%% ViolaMusicVoice [measure 384] %%%
                        r2.
                        
                        r4.
                        
                        %%% ViolaMusicVoice [measure 385] %%%
                        R1 * 13/2
                        \bar "|."
                        
                    }
                }
                \tag cello
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        %%% CelloMusicVoice [measure 369] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \override RepeatTie.direction = #up
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
                        \clef "percussion"
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                        c'4.
                        -\downbow
                        \pp % SEGMENT-ONLY
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    "full bow strokes"
                                        }
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    "terminate each note abruptly"
                                        }
                                }
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
                        
                        %%% CelloMusicVoice [measure 370] %%%
                        r2
                        
                        %%% CelloMusicVoice [measure 371] %%%
                        c'2..
                        -\upbow
                        
                        %%% CelloMusicVoice [measure 372] %%%
                        r2..
                        
                        %%% CelloMusicVoice [measure 373] %%%
                        c'4.
                        -\downbow
                        
                        %%% CelloMusicVoice [measure 374] %%%
                        r2.
                        
                        %%% CelloMusicVoice [measure 375] %%%
                        c'2.
                        -\upbow
                        
                        c'4.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 376] %%%
                        r2.
                        
                        r4.
                        
                        %%% CelloMusicVoice [measure 377] %%%
                        c'2
                        -\downbow
                        
                        %%% CelloMusicVoice [measure 378] %%%
                        r1
                        
                        %%% CelloMusicVoice [measure 379] %%%
                        c'2.
                        -\upbow
                        
                        %%% CelloMusicVoice [measure 380] %%%
                        r2..
                        
                        %%% CelloMusicVoice [measure 381] %%%
                        c'2..
                        -\downbow
                        
                        %%% CelloMusicVoice [measure 382] %%%
                        r4.
                        
                        %%% CelloMusicVoice [measure 383] %%%
                        c'1
                        -\upbow
                        \revert RepeatTie.direction
                        
                        %%% CelloMusicVoice [measure 384] %%%
                        r2.
                        
                        r4.
                        
                        %%% CelloMusicVoice [measure 385] %%%
                        R1 * 9/8
                        
                        %%% CelloMusicVoice [measure 386] %%%
                        R1 * 1/2
                        
                        %%% CelloMusicVoice [measure 387] %%%
                        R1 * 1/2
                        
                        %%% CelloMusicVoice [measure 388] %%%
                        R1 * 3/8
                        
                        %%% CelloMusicVoice [measure 389] %%%
                        R1 * 1/2
                        
                        %%% CelloMusicVoice [measure 390] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 391] %%%
                        R1 * 9/8
                        
                        %%% CelloMusicVoice [measure 392] %%%
                        R1 * 9/8
                        
                        %%% CelloMusicVoice [measure 393] %%%
                        \once \override MultiMeasureRestText.extra-offset = #'(-41 . -4)
                        R1 * 1/4
                        _ \markup {
                            \whiteout
                                \upright
                                    \with-color
                                        #black
                                        \right-column
                                            {
                                                \line
                                                    {
                                                        Cambridge,
                                                        MA
                                                        \hspace
                                                            #0.75
                                                        –
                                                        \hspace
                                                            #0.75
                                                        Dallas,
                                                        TX
                                                        \hspace
                                                            #0.75
                                                        –
                                                        \hspace
                                                            #0.75
                                                        Madison,
                                                        WI.
                                                    }
                                                \line
                                                    {
                                                        October
                                                        \hspace
                                                            #0.75
                                                        –
                                                        \hspace
                                                            #0.75
                                                        December
                                                        2015.
                                                    }
                                            }
                            }
                        \bar "|."
                        
                    }
                }
            >>
        }
    >>
}