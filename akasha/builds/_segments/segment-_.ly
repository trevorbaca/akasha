\context Score = "Score" \with {
    currentBarNumber = #1
} <<
    \tag ViolinI.ViolinII.viola.cello
    \context GlobalContext = "GlobalContext" <<
        \context GlobalRests = "GlobalRests" {
            
            %%% GlobalRests [measure 1] %%%
            R1 * 3/8
            
            %%% GlobalRests [measure 2] %%%
            R1 * 3/4
            
            %%% GlobalRests [measure 3] %%%
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
            
            %%% GlobalSkips [measure 1] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
            \time 3/8
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
                        44
                    }
                }
            
            %%% GlobalSkips [measure 2] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
            \time 6/8
            \newSpacingSection
            s1 * 3/4
            
            %%% GlobalSkips [measure 3] %%%
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
                    
                    %%% ViolinOneMusicVoice [measure 1] %%%
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
                    R1 * 3/8
                    
                    %%% ViolinOneMusicVoice [measure 2] %%%
                    R1 * 3/4
                    
                    %%% ViolinOneMusicVoice [measure 3] %%%
                    R1 * 1/4
                    \bar "|"
                    
                }
            }
            \tag ViolinII
            \context ViolinTwoMusicStaff = "ViolinTwoMusicStaff" {
                \context ViolinTwoMusicVoice = "ViolinTwoMusicVoice" {
                    
                    %%% ViolinTwoMusicVoice [measure 1] %%%
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
                    R1 * 3/8
                    
                    %%% ViolinTwoMusicVoice [measure 2] %%%
                    R1 * 3/4
                    
                    %%% ViolinTwoMusicVoice [measure 3] %%%
                    R1 * 1/4
                    \bar "|"
                    
                }
            }
            \tag viola
            \context ViolaMusicStaff = "ViolaMusicStaff" {
                \context ViolaMusicVoice = "ViolaMusicVoice" {
                    
                    %%% ViolaMusicVoice [measure 1] %%%
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
                    c'4.
                    -\downbow
                    ^ \markup {
                        \whiteout
                            \upright
                                "OB + terminate abruptly"
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
                    
                    %%% ViolaMusicVoice [measure 2] %%%
                    c'2.
                    \repeatTie
                    
                    %%% ViolaMusicVoice [measure 3] %%%
                    R1 * 1/4
                    \bar "|"
                    
                }
            }
            \tag cello
            \context CelloMusicStaff = "CelloMusicStaff" {
                \context CelloMusicVoice = "CelloMusicVoice" {
                    
                    %%% CelloMusicVoice [measure 1] %%%
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
                    R1 * 3/8
                    
                    %%% CelloMusicVoice [measure 2] %%%
                    R1 * 3/4
                    
                    %%% CelloMusicVoice [measure 3] %%%
                    R1 * 1/4
                    \bar "|"
                    
                }
            }
        >>
    }
>>
