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
        \context GlobalContext = "Global Context" <<
            \context GlobalRests = "Global Rests" {
                
                %%% Global Rests [measure 369] %%%
                R1 * 3/8
                
                %%% Global Rests [measure 370] %%%
                R1 * 1/2
                
                %%% Global Rests [measure 371] %%%
                R1 * 7/8
                
                %%% Global Rests [measure 372] %%%
                R1 * 7/8
                
                %%% Global Rests [measure 373] %%%
                R1 * 3/8
                
                %%% Global Rests [measure 374] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 375] %%%
                R1 * 9/8
                
                %%% Global Rests [measure 376] %%%
                R1 * 9/8
                
                %%% Global Rests [measure 377] %%%
                R1 * 1/2
                
                %%% Global Rests [measure 378] %%%
                R1 * 1
                
                %%% Global Rests [measure 379] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 380] %%%
                R1 * 7/8
                
                %%% Global Rests [measure 381] %%%
                R1 * 7/8
                
                %%% Global Rests [measure 382] %%%
                R1 * 3/8
                
                %%% Global Rests [measure 383] %%%
                R1 * 1
                
                %%% Global Rests [measure 384] %%%
                R1 * 9/8
                
                %%% Global Rests [measure 385] %%%
                R1 * 9/8
                
                %%% Global Rests [measure 386] %%%
                R1 * 1/2
                
                %%% Global Rests [measure 387] %%%
                R1 * 1/2
                
                %%% Global Rests [measure 388] %%%
                R1 * 3/8
                
                %%% Global Rests [measure 389] %%%
                R1 * 1/2
                
                %%% Global Rests [measure 390] %%%
                R1 * 1
                
                %%% Global Rests [measure 391] %%%
                R1 * 9/8
                
                %%% Global Rests [measure 392] %%%
                R1 * 9/8
                
                %%% Global Rests [measure 393] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.uverylongfermata"
                        }
                
            }
            \context GlobalSkips = "Global Skips" {
                
                %%% Global Skips [measure 369] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \mark #14
                \newSpacingSection
                s1 * 3/8 ^ \markup {
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
                
                %%% Global Skips [measure 370] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 371] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% Global Skips [measure 372] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% Global Skips [measure 373] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                
                %%% Global Skips [measure 374] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/8
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 375] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% Global Skips [measure 376] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% Global Skips [measure 377] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 378] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 36)
                \time 8/8
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 379] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/8
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 380] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% Global Skips [measure 381] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                
                %%% Global Skips [measure 382] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                
                %%% Global Skips [measure 383] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/8
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 384] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% Global Skips [measure 385] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% Global Skips [measure 386] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 387] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 36)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 388] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 36)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                
                %%% Global Skips [measure 389] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 390] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/8
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 391] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% Global Skips [measure 392] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                
                %%% Global Skips [measure 393] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
            }
        >>
        \context MusicContext = "Music Context" {
            \context StringQuartetStaffGroup = "String Quartet Staff Group" <<
                \tag violin_one
                \context ViolinOneMusicStaff = "Violin One Music Staff" {
                    \context ViolinOneMusicVoice = "Violin One Music Voice" {
                        
                        %%% Violin One Music Voice [measure 369] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \override RepeatTie.direction = #up
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
                        \clef "percussion"
                        \once \override ViolinOneMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        c'4. -\downbow
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "terminate each note abruptly"
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
                        
                        %%% Violin One Music Voice [measure 370] %%%
                        r2
                        
                        %%% Violin One Music Voice [measure 371] %%%
                        c'2.. -\upbow
                        
                        %%% Violin One Music Voice [measure 372] %%%
                        r2..
                        
                        %%% Violin One Music Voice [measure 373] %%%
                        c'4. -\downbow
                        
                        %%% Violin One Music Voice [measure 374] %%%
                        r2.
                        
                        %%% Violin One Music Voice [measure 375] %%%
                        c'2. -\upbow
                        
                        c'4. \repeatTie
                        
                        %%% Violin One Music Voice [measure 376] %%%
                        r2.
                        
                        r4.
                        
                        %%% Violin One Music Voice [measure 377] %%%
                        c'2 -\downbow
                        
                        %%% Violin One Music Voice [measure 378] %%%
                        r1
                        
                        %%% Violin One Music Voice [measure 379] %%%
                        c'2. -\upbow
                        
                        %%% Violin One Music Voice [measure 380] %%%
                        r2..
                        
                        %%% Violin One Music Voice [measure 381] %%%
                        c'2.. -\downbow
                        
                        %%% Violin One Music Voice [measure 382] %%%
                        r4.
                        
                        %%% Violin One Music Voice [measure 383] %%%
                        c'1 -\upbow
                        \revert RepeatTie.direction
                        
                        %%% Violin One Music Voice [measure 384] %%%
                        r2.
                        
                        r4.
                        
                        %%% Violin One Music Voice [measure 385] %%%
                        R1 * 13/2
                        \bar "|."
                        
                    }
                }
                \tag violin_two
                \context ViolinTwoMusicStaff = "Violin Two Music Staff" {
                    \context ViolinTwoMusicVoice = "Violin Two Music Voice" {
                        
                        %%% Violin Two Music Voice [measure 369] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
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
                        R1 * 6
                        
                        %%% Violin Two Music Voice [measure 377] %%%
                        r2
                        
                        %%% Violin Two Music Voice [measure 378] %%%
                        r4
                        \times 8/9 {
                            
                            r8
                            
                            f'''32 -\staccato \pp [
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            leggieriss.
                                    }
                            
                            e'''32 -\staccato
                            
                            f'''32 -\staccato ]
                            
                            r16
                        }
                        
                        r2
                        
                        %%% Violin Two Music Voice [measure 379] %%%
                        r2.
                        
                        %%% Violin Two Music Voice [measure 380] %%%
                        r2..
                        
                        %%% Violin Two Music Voice [measure 381] %%%
                        r2..
                        
                        %%% Violin Two Music Voice [measure 382] %%%
                        r4.
                        
                        %%% Violin Two Music Voice [measure 383] %%%
                        r1
                        
                        %%% Violin Two Music Voice [measure 384] %%%
                        r2.
                        
                        r4.
                        
                        %%% Violin Two Music Voice [measure 385] %%%
                        r2.
                        
                        r4.
                        
                        %%% Violin Two Music Voice [measure 386] %%%
                        r2
                        
                        %%% Violin Two Music Voice [measure 387] %%%
                        r4
                        \times 8/9 {
                            
                            r8
                            
                            r32
                            
                            fs'''32 -\staccato
                            
                            r16.
                        }
                        \times 8/9 {
                            
                            %%% Violin Two Music Voice [measure 388] %%%
                            r8.
                            
                            g'''32 -\staccato [
                            
                            f'''32 -\staccato
                            
                            fs'''32 -\staccato ]
                        }
                        
                        r8
                        
                        %%% Violin Two Music Voice [measure 389] %%%
                        r2
                        
                        %%% Violin Two Music Voice [measure 390] %%%
                        r1
                        
                        %%% Violin Two Music Voice [measure 391] %%%
                        r2.
                        
                        r4.
                        
                        %%% Violin Two Music Voice [measure 392] %%%
                        r2.
                        
                        r4.
                        
                        %%% Violin Two Music Voice [measure 393] %%%
                        R1 * 1/4
                        \bar "|."
                        
                    }
                }
                \tag viola
                \context ViolaMusicStaff = "Viola Music Staff" {
                    \context ViolaMusicVoice = "Viola Music Voice" {
                        
                        %%% Viola Music Voice [measure 369] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \override RepeatTie.direction = #up
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
                        \clef "percussion"
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        c'4. -\downbow
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "terminate each note abruptly"
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
                        
                        %%% Viola Music Voice [measure 370] %%%
                        r2
                        
                        %%% Viola Music Voice [measure 371] %%%
                        c'2.. -\upbow
                        
                        %%% Viola Music Voice [measure 372] %%%
                        r2..
                        
                        %%% Viola Music Voice [measure 373] %%%
                        c'4. -\downbow
                        
                        %%% Viola Music Voice [measure 374] %%%
                        r2.
                        
                        %%% Viola Music Voice [measure 375] %%%
                        c'2. -\upbow
                        
                        c'4. \repeatTie
                        
                        %%% Viola Music Voice [measure 376] %%%
                        r2.
                        
                        r4.
                        
                        %%% Viola Music Voice [measure 377] %%%
                        c'2 -\downbow
                        
                        %%% Viola Music Voice [measure 378] %%%
                        r1
                        
                        %%% Viola Music Voice [measure 379] %%%
                        c'2. -\upbow
                        
                        %%% Viola Music Voice [measure 380] %%%
                        r2..
                        
                        %%% Viola Music Voice [measure 381] %%%
                        c'2.. -\downbow
                        
                        %%% Viola Music Voice [measure 382] %%%
                        r4.
                        
                        %%% Viola Music Voice [measure 383] %%%
                        c'1 -\upbow
                        \revert RepeatTie.direction
                        
                        %%% Viola Music Voice [measure 384] %%%
                        r2.
                        
                        r4.
                        
                        %%% Viola Music Voice [measure 385] %%%
                        R1 * 13/2
                        \bar "|."
                        
                    }
                }
                \tag cello
                \context CelloMusicStaff = "Cello Music Staff" {
                    \context CelloMusicVoice = "Cello Music Voice" {
                        
                        %%% Cello Music Voice [measure 369] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \override RepeatTie.direction = #up
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
                        \clef "percussion"
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        c'4. -\downbow
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "terminate each note abruptly"
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
                        
                        %%% Cello Music Voice [measure 370] %%%
                        r2
                        
                        %%% Cello Music Voice [measure 371] %%%
                        c'2.. -\upbow
                        
                        %%% Cello Music Voice [measure 372] %%%
                        r2..
                        
                        %%% Cello Music Voice [measure 373] %%%
                        c'4. -\downbow
                        
                        %%% Cello Music Voice [measure 374] %%%
                        r2.
                        
                        %%% Cello Music Voice [measure 375] %%%
                        c'2. -\upbow
                        
                        c'4. \repeatTie
                        
                        %%% Cello Music Voice [measure 376] %%%
                        r2.
                        
                        r4.
                        
                        %%% Cello Music Voice [measure 377] %%%
                        c'2 -\downbow
                        
                        %%% Cello Music Voice [measure 378] %%%
                        r1
                        
                        %%% Cello Music Voice [measure 379] %%%
                        c'2. -\upbow
                        
                        %%% Cello Music Voice [measure 380] %%%
                        r2..
                        
                        %%% Cello Music Voice [measure 381] %%%
                        c'2.. -\downbow
                        
                        %%% Cello Music Voice [measure 382] %%%
                        r4.
                        
                        %%% Cello Music Voice [measure 383] %%%
                        c'1 -\upbow
                        \revert RepeatTie.direction
                        
                        %%% Cello Music Voice [measure 384] %%%
                        r2.
                        
                        r4.
                        
                        %%% Cello Music Voice [measure 385] %%%
                        R1 * 9/8
                        
                        %%% Cello Music Voice [measure 386] %%%
                        R1 * 1/2
                        
                        %%% Cello Music Voice [measure 387] %%%
                        R1 * 1/2
                        
                        %%% Cello Music Voice [measure 388] %%%
                        R1 * 3/8
                        
                        %%% Cello Music Voice [measure 389] %%%
                        R1 * 1/2
                        
                        %%% Cello Music Voice [measure 390] %%%
                        R1 * 1
                        
                        %%% Cello Music Voice [measure 391] %%%
                        R1 * 9/8
                        
                        %%% Cello Music Voice [measure 392] %%%
                        R1 * 9/8
                        
                        %%% Cello Music Voice [measure 393] %%%
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