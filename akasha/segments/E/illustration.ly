\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #113
    } <<
        \tag violin_one.violin_two.viola.cello
        \context GlobalContext = "Global Context" <<
            \context GlobalRests = "GlobalRests" {
                
                %%% GlobalRests [measure 113] %%%
                R1 * 1
                
                %%% GlobalRests [measure 114] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ufermata"
                        }
                
                %%% GlobalRests [measure 115] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 116] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ufermata"
                        }
                
                %%% GlobalRests [measure 117] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 118] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ufermata"
                        }
                
                %%% GlobalRests [measure 119] %%%
                R1 * 5/4
                
                %%% GlobalRests [measure 120] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ufermata"
                        }
                
                %%% GlobalRests [measure 121] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 122] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 123] %%%
                R1 * 1
                
                %%% GlobalRests [measure 124] %%%
                R1 * 1
                
                %%% GlobalRests [measure 125] %%%
                R1 * 5/4
                
                %%% GlobalRests [measure 126] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 127] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 128] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 129] %%%
                R1 * 1
                
                %%% GlobalRests [measure 130] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 131] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 132] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 133] %%%
                R1 * 1
                
                %%% GlobalRests [measure 134] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 135] %%%
                R1 * 1
                
                %%% GlobalRests [measure 136] %%%
                R1 * 5/4
                
                %%% GlobalRests [measure 137] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 138] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 139] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 140] %%%
                R1 * 1
                
                %%% GlobalRests [measure 141] %%%
                R1 * 5/4
                
                %%% GlobalRests [measure 142] %%%
                R1 * 1
                
                %%% GlobalRests [measure 143] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 144] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 145] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 146] %%%
                R1 * 1
                
                %%% GlobalRests [measure 147] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 148] %%%
                R1 * 5/4
                
                %%% GlobalRests [measure 149] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 150] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 151] %%%
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
                
                %%% GlobalSkips [measure 113] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \mark #5
                \newSpacingSection
                s1 * 1 ^ \markup {
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
                
                %%% GlobalSkips [measure 114] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% GlobalSkips [measure 115] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% GlobalSkips [measure 116] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% GlobalSkips [measure 117] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% GlobalSkips [measure 118] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% GlobalSkips [measure 119] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 5/4
                \newSpacingSection
                s1 * 5/4
                
                %%% GlobalSkips [measure 120] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% GlobalSkips [measure 121] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4 ^ \markup {
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
                
                %%% GlobalSkips [measure 122] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 123] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 124] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 125] %%%
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = 0
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \large
                        \upright
                            accel.
                    \hspace
                        #0.75
                    }
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                \once \override TextSpanner.bound-details.right-broken.padding = 0
                \once \override TextSpanner.bound-details.right-broken.text = ##f
                \once \override TextSpanner.bound-details.right.arrow = ##t
                \once \override TextSpanner.bound-details.right.padding = 2
                \once \override TextSpanner.bound-details.right.text = ##f
                \once \override TextSpanner.dash-fraction = 0.25
                \once \override TextSpanner.dash-period = 1.5
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 5/4
                \newSpacingSection
                s1 * 5/4 \startTextSpan
                
                %%% GlobalSkips [measure 126] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 127] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4 \stopTextSpan ^ \markup {
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
                
                %%% GlobalSkips [measure 128] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% GlobalSkips [measure 129] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 130] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% GlobalSkips [measure 131] %%%
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = 0
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \large
                        \upright
                            accel.
                    \hspace
                        #0.75
                    }
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                \once \override TextSpanner.bound-details.right-broken.padding = 0
                \once \override TextSpanner.bound-details.right-broken.text = ##f
                \once \override TextSpanner.bound-details.right.arrow = ##t
                \once \override TextSpanner.bound-details.right.padding = 2
                \once \override TextSpanner.bound-details.right.text = ##f
                \once \override TextSpanner.dash-fraction = 0.25
                \once \override TextSpanner.dash-period = 1.5
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 6/4
                \newSpacingSection
                s1 * 3/2 \startTextSpan
                
                %%% GlobalSkips [measure 132] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 56)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% GlobalSkips [measure 133] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 134] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 135] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 136] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                \time 5/4
                \newSpacingSection
                s1 * 5/4
                
                %%% GlobalSkips [measure 137] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 138] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 139] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                \time 3/4
                \newSpacingSection
                s1 * 3/4 \stopTextSpan ^ \markup {
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
                            126
                        }
                    }
                
                %%% GlobalSkips [measure 140] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 141] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                \time 5/4
                \newSpacingSection
                s1 * 5/4
                
                %%% GlobalSkips [measure 142] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 143] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 80)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% GlobalSkips [measure 144] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% GlobalSkips [measure 145] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 88)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% GlobalSkips [measure 146] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 147] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 88)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% GlobalSkips [measure 148] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                \time 5/4
                \newSpacingSection
                s1 * 5/4
                
                %%% GlobalSkips [measure 149] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 150] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 151] %%%
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
                        
                        %%% ViolinOneMusicVoice [measure 113] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
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
                        \once \override ViolinOneMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        \once \override ViolinOneMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        \once \override ViolinOneMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        R1 * 3
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/4 {
                            
                            %%% ViolinOneMusicVoice [measure 117] %%%
                            f'4 \ff
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "terminate each note abruptly"
                                    }
                            
                            r4
                            
                            r4
                            
                            r4
                        }
                        
                        %%% ViolinOneMusicVoice [measure 118] %%%
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/3 {
                            
                            %%% ViolinOneMusicVoice [measure 119] %%%
                            fs'4
                            
                            r4
                            
                            r4
                        }
                        
                        %%% ViolinOneMusicVoice [measure 120] %%%
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% ViolinOneMusicVoice [measure 121] %%%
                            r4
                            
                            f'4
                            
                            r4
                            
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% ViolinOneMusicVoice [measure 122] %%%
                            r4
                            
                            e'4
                            
                            r4
                            
                            r4
                        }
                        \times 8/9 {
                            
                            %%% ViolinOneMusicVoice [measure 123] %%%
                            ef'8
                            
                            r8
                            
                            r8
                            
                            f'8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            e'8
                        }
                        \times 8/9 {
                            
                            %%% ViolinOneMusicVoice [measure 124] %%%
                            r8
                            
                            r8
                            
                            f'8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            fs'8
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            
                            %%% ViolinOneMusicVoice [measure 125] %%%
                            r8
                            
                            af'8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            g'8
                            
                            r8
                            
                            r8
                            
                            fs'8
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            %%% ViolinOneMusicVoice [measure 126] %%%
                            r8
                            
                            r8
                            
                            r8
                            
                            f'8
                            
                            r8
                            
                            r8
                            
                            g'8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            %%% ViolinOneMusicVoice [measure 127] %%%
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            af'8 \f
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "po' meno scratch"
                                    }
                            
                            r8
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            
                            %%% ViolinOneMusicVoice [measure 128] %%%
                            a'8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            af'8
                            
                            r8
                            
                            r8
                            
                            bf'8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                        }
                        \times 8/9 {
                            
                            %%% ViolinOneMusicVoice [measure 129] %%%
                            b'8
                            
                            r8
                            
                            r8
                            
                            a'8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            bf'8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            
                            %%% ViolinOneMusicVoice [measure 130] %%%
                            r8
                            
                            r8
                            
                            g'8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            af'8
                            
                            r8
                            
                            r8
                            
                            g'8
                            
                            r8
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            
                            %%% ViolinOneMusicVoice [measure 131] %%%
                            r8
                            
                            r8
                            
                            fs'8
                            
                            r8
                            
                            r8
                            
                            f'8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            g'8
                            
                            r8
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            
                            %%% ViolinOneMusicVoice [measure 132] %%%
                            fs'8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            g'8
                            
                            r8
                            
                            r8
                            
                            af'8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                        }
                        \times 8/9 {
                            
                            %%% ViolinOneMusicVoice [measure 133] %%%
                            bf'8
                            
                            r8
                            
                            r8
                            
                            a'8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            af'8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            %%% ViolinOneMusicVoice [measure 134] %%%
                            r8
                            
                            r8
                            
                            g'8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                        }
                        
                        %%% ViolinOneMusicVoice [measure 135] %%%
                        r4
                        {
                            
                            r16
                            
                            a'16 -\staccato \> \mf [
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "senza scratch"
                                    }
                            
                            bf'16 -\staccato
                            
                            b'16 -\staccato ]
                        }
                        
                        r4
                        
                        r4
                        
                        %%% ViolinOneMusicVoice [measure 136] %%%
                        r4
                        
                        r4
                        
                        r4
                        \times 4/5 {
                            
                            r16
                            
                            bf'16 -\staccato [
                            
                            c''16 -\staccato
                            
                            cs''16 -\staccato
                            
                            b'16 -\staccato ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            c''16 -\staccato [
                            
                            a'16 -\staccato
                            
                            bf'16 -\staccato
                            
                            a'16 -\staccato
                            
                            af'16 -\staccato
                            
                            g'16 -\staccato ]
                        }
                        {
                            
                            %%% ViolinOneMusicVoice [measure 137] %%%
                            r16
                            
                            a'16 -\staccato [
                            
                            af'16 -\staccato
                            
                            a'16 -\staccato ]
                        }
                        
                        r4
                        \times 4/5 {
                            
                            r16
                            
                            bf'16 -\staccato [
                            
                            c''16 -\staccato
                            
                            b'16 -\staccato
                            
                            bf'16 -\staccato ]
                        }
                        \times 4/7 {
                            
                            %%% ViolinOneMusicVoice [measure 138] %%%
                            r16
                            
                            a'16 -\staccato [
                            
                            b'16 -\staccato
                            
                            c''16 -\staccato
                            
                            cs''16 -\staccato
                            
                            c''16 -\staccato
                            
                            d''16 -\staccato ]
                        }
                        {
                            
                            r16
                            
                            ef''16 -\staccato [
                            
                            cs''16 -\staccato
                            
                            d''16 -\staccato ]
                        }
                        
                        r4
                        \times 4/5 {
                            
                            %%% ViolinOneMusicVoice [measure 139] %%%
                            r16
                            
                            b'16 -\staccato [
                            
                            c''16 -\staccato
                            
                            b'16 -\staccato
                            
                            bf'16 -\staccato ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            a'16 -\staccato [
                            
                            b'16 -\staccato
                            
                            bf'16 -\staccato
                            
                            b'16 -\staccato
                            
                            c''16 -\staccato
                            
                            d''16 -\staccato ]
                        }
                        {
                            
                            r16
                            
                            cs''16 -\staccato [
                            
                            c''16 -\staccato
                            
                            b'16 -\staccato ]
                        }
                        \times 4/6 {
                            
                            %%% ViolinOneMusicVoice [measure 140] %%%
                            r16
                            
                            cs''16 -\staccato [
                            
                            d''16 -\staccato
                            
                            ef''16 -\staccato
                            
                            d''16 -\staccato
                            
                            e''16 -\staccato ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            f''16 -\staccato [
                            
                            ef''16 -\staccato
                            
                            e''16 -\staccato
                            
                            cs''16 -\staccato ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            d''16 -\staccato [
                            
                            cs''16 -\staccato
                            
                            c''16 -\staccato
                            
                            b'16 -\staccato
                            
                            cs''16 -\staccato
                            
                            c''16 -\staccato ]
                        }
                        {
                            
                            r16
                            
                            cs''16 -\staccato [
                            
                            d''16 -\staccato
                            
                            e''16 -\staccato ]
                        }
                        
                        %%% ViolinOneMusicVoice [measure 141] %%%
                        r4
                        \times 4/5 {
                            
                            r16
                            
                            ef''16 -\staccato [
                            
                            d''16 -\staccato
                            
                            cs''16 -\staccato
                            
                            ef''16 -\staccato ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            e''16 -\staccato [
                            
                            f''16 -\staccato
                            
                            e''16 -\staccato
                            
                            fs''16 -\staccato
                            
                            g''16 -\staccato
                            
                            f''16 -\staccato ]
                        }
                        {
                            
                            r16
                            
                            fs''16 -\staccato [
                            
                            ef''16 -\staccato
                            
                            e''16 -\staccato ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            ef''16 -\staccato [
                            
                            d''16 -\staccato
                            
                            cs''16 -\staccato
                            
                            ef''16 -\staccato
                            
                            d''16 -\staccato ]
                        }
                        \times 4/5 {
                            
                            %%% ViolinOneMusicVoice [measure 142] %%%
                            r16
                            
                            ef''16 -\staccato [
                            
                            e''16 -\staccato
                            
                            fs''16 -\staccato
                            
                            f''16 -\staccato ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            e''16 -\staccato [
                            
                            ef''16 -\staccato
                            
                            f''16 -\staccato
                            
                            fs''16 -\staccato
                            
                            g''16 -\staccato
                            
                            fs''16 -\staccato ]
                        }
                        {
                            
                            r16
                            
                            af''16 -\staccato [
                            
                            a''16 -\staccato
                            
                            g''16 -\staccato ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            af''16 -\staccato [
                            
                            f''16 -\staccato
                            
                            fs''16 -\staccato
                            
                            f''16 -\staccato
                            
                            e''16 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            %%% ViolinOneMusicVoice [measure 143] %%%
                            r16
                            
                            ef''16 -\staccato [
                            
                            f''16 -\staccato
                            
                            e''16 -\staccato
                            
                            f''16 -\staccato
                            
                            fs''16 -\staccato
                            
                            af''16 -\staccato ]
                        }
                        \times 6/9 {
                            
                            r16
                            
                            g''16 -\staccato [
                            
                            fs''16 -\staccato
                            
                            f''16 -\staccato
                            
                            g''16 -\staccato
                            
                            af''16 -\staccato
                            
                            a''16 -\staccato
                            
                            af''16 -\staccato
                            
                            bf''16 -\staccato ]
                        }
                        {
                            
                            r16
                            
                            b''16 -\staccato [
                            
                            a''16 -\staccato
                            
                            bf''16 -\staccato
                            
                            g''16 -\staccato
                            
                            af''16 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            
                            r16
                            
                            g''16 -\staccato [
                            
                            fs''16 -\staccato
                            
                            f''16 -\staccato
                            
                            g''16 -\staccato
                            
                            fs''16 -\staccato
                            
                            g''16 -\staccato
                            
                            af''16 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            %%% ViolinOneMusicVoice [measure 144] %%%
                            r16
                            
                            bf''16 -\staccato [
                            
                            a''16 -\staccato
                            
                            af''16 -\staccato
                            
                            g''16 -\staccato
                            
                            a''16 -\staccato
                            
                            bf''16 -\staccato ]
                        }
                        \times 6/9 {
                            
                            r16
                            
                            b''16 -\staccato [
                            
                            bf''16 -\staccato
                            
                            c'''16 -\staccato
                            
                            cs'''16 -\staccato
                            
                            b''16 -\staccato
                            
                            c'''16 -\staccato
                            
                            a''16 -\staccato
                            
                            bf''16 -\staccato ]
                        }
                        {
                            
                            r16
                            
                            a''16 -\staccato [
                            
                            af''16 -\staccato
                            
                            g''16 -\staccato
                            
                            a''16 -\staccato
                            
                            af''16 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            
                            r16
                            
                            a''16 -\staccato [
                            
                            bf''16 -\staccato
                            
                            c'''16 -\staccato
                            
                            b''16 -\staccato
                            
                            bf''16 -\staccato
                            
                            a''16 -\staccato
                            
                            b''16 -\staccato \pp ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            %%% ViolinOneMusicVoice [measure 145] %%%
                            r16
                            
                            c'''16 -\staccato [
                            
                            cs'''16 -\staccato
                            
                            c'''16 -\staccato
                            
                            d'''16 -\staccato
                            
                            ef'''16 -\staccato
                            
                            cs'''16 -\staccato ]
                        }
                        \times 6/9 {
                            
                            r16
                            
                            d'''16 -\staccato [
                            
                            b''16 -\staccato
                            
                            c'''16 -\staccato
                            
                            b''16 -\staccato
                            
                            bf''16 -\staccato
                            
                            a''16 -\staccato
                            
                            b''16 -\staccato
                            
                            bf''16 -\staccato ]
                        }
                        {
                            
                            r16
                            
                            b''16 -\staccato [
                            
                            c'''16 -\staccato
                            
                            d'''16 -\staccato
                            
                            cs'''16 -\staccato
                            
                            c'''16 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            
                            r16
                            
                            b''16 -\staccato [
                            
                            cs'''16 -\staccato
                            
                            d'''16 -\staccato
                            
                            ef'''16 -\staccato
                            
                            d'''16 -\staccato
                            
                            e'''16 -\staccato
                            
                            f'''16 -\staccato ]
                        }
                        \times 4/5 {
                            
                            %%% ViolinOneMusicVoice [measure 146] %%%
                            r16
                            
                            ef'''16 -\staccato [
                            
                            e'''16 -\staccato
                            
                            cs'''16 -\staccato
                            
                            d'''16 -\staccato ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            cs'''16 -\staccato [
                            
                            c'''16 -\staccato
                            
                            b''16 -\staccato
                            
                            cs'''16 -\staccato
                            
                            c'''16 -\staccato
                            
                            cs'''16 -\staccato ]
                        }
                        {
                            
                            r16
                            
                            d'''16 -\staccato [
                            
                            e'''16 -\staccato
                            
                            ef'''16 -\staccato ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            d'''16 -\staccato [
                            
                            cs'''16 -\staccato
                            
                            ef'''16 -\staccato
                            
                            e'''16 -\staccato
                            
                            f'''16 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            %%% ViolinOneMusicVoice [measure 147] %%%
                            r16
                            
                            e'''16 -\staccato [
                            
                            fs'''16 -\staccato
                            
                            g'''16 -\staccato
                            
                            f'''16 -\staccato
                            
                            fs'''16 -\staccato
                            
                            ef'''16 -\staccato ]
                        }
                        \times 6/9 {
                            
                            r16
                            
                            e'''16 -\staccato [
                            
                            ef'''16 -\staccato
                            
                            d'''16 -\staccato
                            
                            cs'''16 -\staccato
                            
                            ef'''16 -\staccato
                            
                            d'''16 -\staccato
                            
                            ef'''16 -\staccato
                            
                            e'''16 -\staccato ]
                        }
                        {
                            
                            r16
                            
                            fs'''16 -\staccato [
                            
                            f'''16 -\staccato
                            
                            e'''16 -\staccato
                            
                            ef'''16 -\staccato
                            
                            f'''16 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            
                            r16
                            
                            fs'''16 -\staccato [
                            
                            g'''16 -\staccato
                            
                            fs'''16 -\staccato
                            
                            af'''16 -\staccato
                            
                            a'''16 -\staccato
                            
                            g'''16 -\staccato
                            
                            af'''16 -\staccato ]
                        }
                        \times 4/5 {
                            
                            %%% ViolinOneMusicVoice [measure 148] %%%
                            r16
                            
                            f'''16 -\staccato [
                            
                            fs'''16 -\staccato
                            
                            f'''16 -\staccato
                            
                            e'''16 -\staccato ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            ef'''16 -\staccato [
                            
                            f'''16 -\staccato
                            
                            e'''16 -\staccato
                            
                            f'''16 -\staccato
                            
                            fs'''16 -\staccato
                            
                            af'''16 -\staccato ]
                        }
                        {
                            
                            r16
                            
                            g'''16 -\staccato [
                            
                            fs'''16 -\staccato
                            
                            f'''16 -\staccato ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            g'''16 -\staccato [
                            
                            af'''16 -\staccato
                            
                            a'''16 -\staccato
                            
                            af'''16 -\staccato
                            
                            bf'''16 -\staccato ]
                        }
                        
                        r4
                        
                        %%% ViolinOneMusicVoice [measure 149] %%%
                        r4
                        
                        r4
                        
                        r4
                        
                        %%% ViolinOneMusicVoice [measure 150] %%%
                        r4
                        
                        r4
                        
                        r4
                        
                        %%% ViolinOneMusicVoice [measure 151] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag violin_two
                \context ViolinTwoMusicStaff = "ViolinTwoMusicStaff" {
                    \context ViolinTwoMusicVoice = "ViolinTwoMusicVoice" {
                        
                        %%% ViolinTwoMusicVoice [measure 113] %%%
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
                        R1 * 5/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/4 {
                            
                            %%% ViolinTwoMusicVoice [measure 115] %%%
                            r4
                            
                            r4
                            
                            r4
                            
                            a4 \ff
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "terminate each note abruptly"
                                    }
                        }
                        
                        %%% ViolinTwoMusicVoice [measure 116] %%%
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% ViolinTwoMusicVoice [measure 117] %%%
                            r4
                            
                            r4
                            
                            bf4
                            
                            r4
                            
                            r4
                        }
                        
                        %%% ViolinTwoMusicVoice [measure 118] %%%
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            %%% ViolinTwoMusicVoice [measure 119] %%%
                            r4
                            
                            r4
                            
                            r4
                            
                            r4
                            
                            r4
                            
                            a4
                        }
                        
                        %%% ViolinTwoMusicVoice [measure 120] %%%
                        R1 * 1/4
                        {
                            
                            %%% ViolinTwoMusicVoice [measure 121] %%%
                            r4
                            
                            r4
                            
                            af4
                        }
                        {
                            
                            %%% ViolinTwoMusicVoice [measure 122] %%%
                            r4
                            
                            r4
                            
                            g4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% ViolinTwoMusicVoice [measure 123] %%%
                            r8
                            
                            a8 \f
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "po' meno scratch"
                                    }
                            
                            r8
                            
                            r8
                            
                            af8
                            
                            r8
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% ViolinTwoMusicVoice [measure 124] %%%
                            r8
                            
                            r8
                            
                            r8
                            
                            a8
                            
                            r8
                            
                            r8
                            
                            bf8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/9 {
                            
                            %%% ViolinTwoMusicVoice [measure 125] %%%
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            c'8
                            
                            r8
                            
                            r8
                            
                            b8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% ViolinTwoMusicVoice [measure 126] %%%
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% ViolinTwoMusicVoice [measure 127] %%%
                            bf8
                            
                            r8
                            
                            r8
                            
                            a8
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            
                            %%% ViolinTwoMusicVoice [measure 128] %%%
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            b8
                            
                            r8
                            
                            r8
                            
                            c'8
                            
                            r8
                            
                            r8
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% ViolinTwoMusicVoice [measure 129] %%%
                            r8
                            
                            r8
                            
                            cs'8
                            
                            r8
                            
                            r8
                            
                            c'8
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            
                            %%% ViolinTwoMusicVoice [measure 130] %%%
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            d'8
                            
                            r8
                            
                            r8
                            
                            ef'8
                            
                            r8
                            
                            r8
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            
                            %%% ViolinTwoMusicVoice [measure 131] %%%
                            r8
                            
                            r8
                            
                            cs'8 -\staccato \mf
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "senza scratch"
                                    }
                            
                            r8
                            
                            r8
                            
                            d'8 -\staccato
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            
                            %%% ViolinTwoMusicVoice [measure 132] %%%
                            b8 -\staccato
                            
                            r8
                            
                            r8
                            
                            c'8 -\staccato
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            b8 -\staccato
                            
                            r8
                        }
                        
                        %%% ViolinTwoMusicVoice [measure 133] %%%
                        r4
                        \times 4/5 {
                            
                            r16
                            
                            bf16 -\staccato [
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            leggieriss.
                                    }
                            
                            a16 -\staccato
                            
                            b16 -\staccato
                            
                            bf16 -\staccato ]
                        }
                        
                        r4
                        
                        r4
                        
                        %%% ViolinTwoMusicVoice [measure 134] %%%
                        r4
                        
                        r4
                        
                        r4
                        {
                            
                            %%% ViolinTwoMusicVoice [measure 135] %%%
                            r16
                            
                            b16 -\staccato \> \mf [
                            
                            c'16 -\staccato
                            
                            d'16 -\staccato ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            cs'16 -\staccato [
                            
                            c'16 -\staccato
                            
                            b16 -\staccato
                            
                            cs'16 -\staccato
                            
                            d'16 -\staccato ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            ef'16 -\staccato [
                            
                            d'16 -\staccato
                            
                            e'16 -\staccato
                            
                            f'16 -\staccato ]
                        }
                        
                        r4
                        {
                            
                            %%% ViolinTwoMusicVoice [measure 136] %%%
                            r16
                            
                            ef'16 -\staccato [
                            
                            e'16 -\staccato
                            
                            cs'16 -\staccato ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            d'16 -\staccato [
                            
                            cs'16 -\staccato
                            
                            c'16 -\staccato
                            
                            b16 -\staccato
                            
                            cs'16 -\staccato ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            c'16 -\staccato [
                            
                            cs'16 -\staccato
                            
                            d'16 -\staccato
                            
                            e'16 -\staccato ]
                        }
                        
                        r4
                        {
                            
                            r16
                            
                            ef'16 -\staccato [
                            
                            d'16 -\staccato
                            
                            cs'16 -\staccato ]
                        }
                        \times 4/6 {
                            
                            %%% ViolinTwoMusicVoice [measure 137] %%%
                            r16
                            
                            ef'16 -\staccato [
                            
                            e'16 -\staccato
                            
                            f'16 -\staccato
                            
                            e'16 -\staccato
                            
                            fs'16 -\staccato ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            g'16 -\staccato [
                            
                            f'16 -\staccato
                            
                            fs'16 -\staccato
                            
                            ef'16 -\staccato ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            e'16 -\staccato [
                            
                            ef'16 -\staccato
                            
                            d'16 -\staccato
                            
                            cs'16 -\staccato
                            
                            ef'16 -\staccato
                            
                            d'16 -\staccato ]
                        }
                        {
                            
                            %%% ViolinTwoMusicVoice [measure 138] %%%
                            r16
                            
                            ef'16 -\staccato [
                            
                            e'16 -\staccato
                            
                            fs'16 -\staccato ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            f'16 -\staccato [
                            
                            e'16 -\staccato
                            
                            ef'16 -\staccato
                            
                            f'16 -\staccato
                            
                            fs'16 -\staccato ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            g'16 -\staccato [
                            
                            fs'16 -\staccato
                            
                            af'16 -\staccato
                            
                            a'16 -\staccato ]
                        }
                        
                        %%% ViolinTwoMusicVoice [measure 139] %%%
                        r4
                        {
                            
                            r16
                            
                            g'16 -\staccato [
                            
                            af'16 -\staccato
                            
                            f'16 -\staccato ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            fs'16 -\staccato [
                            
                            f'16 -\staccato
                            
                            e'16 -\staccato
                            
                            ef'16 -\staccato
                            
                            f'16 -\staccato ]
                        }
                        \times 4/5 {
                            
                            %%% ViolinTwoMusicVoice [measure 140] %%%
                            r16
                            
                            e'16 -\staccato [
                            
                            f'16 -\staccato
                            
                            fs'16 -\staccato
                            
                            af'16 -\staccato ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            g'16 -\staccato [
                            
                            fs'16 -\staccato
                            
                            f'16 -\staccato
                            
                            g'16 -\staccato
                            
                            af'16 -\staccato
                            
                            a'16 -\staccato ]
                        }
                        {
                            
                            r16
                            
                            af'16 -\staccato [
                            
                            bf'16 -\staccato
                            
                            b'16 -\staccato ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            a'16 -\staccato [
                            
                            bf'16 -\staccato
                            
                            g'16 -\staccato
                            
                            af'16 -\staccato
                            
                            g'16 -\staccato ]
                        }
                        \times 4/5 {
                            
                            %%% ViolinTwoMusicVoice [measure 141] %%%
                            r16
                            
                            fs'16 -\staccato [
                            
                            f'16 -\staccato
                            
                            g'16 -\staccato
                            
                            fs'16 -\staccato ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            g'16 -\staccato [
                            
                            af'16 -\staccato
                            
                            bf'16 -\staccato
                            
                            a'16 -\staccato
                            
                            af'16 -\staccato
                            
                            g'16 -\staccato ]
                        }
                        {
                            
                            r16
                            
                            a'16 -\staccato [
                            
                            bf'16 -\staccato
                            
                            b'16 -\staccato ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            bf'16 -\staccato [
                            
                            c''16 -\staccato
                            
                            cs''16 -\staccato
                            
                            b'16 -\staccato
                            
                            c''16 -\staccato ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            a'16 -\staccato [
                            
                            bf'16 -\staccato
                            
                            a'16 -\staccato
                            
                            af'16 -\staccato ]
                        }
                        \times 4/7 {
                            
                            %%% ViolinTwoMusicVoice [measure 142] %%%
                            r16
                            
                            g'16 -\staccato [
                            
                            a'16 -\staccato
                            
                            af'16 -\staccato
                            
                            a'16 -\staccato
                            
                            bf'16 -\staccato
                            
                            c''16 -\staccato ]
                        }
                        {
                            
                            r16
                            
                            b'16 -\staccato [
                            
                            bf'16 -\staccato
                            
                            a'16 -\staccato ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            b'16 -\staccato [
                            
                            c''16 -\staccato
                            
                            cs''16 -\staccato
                            
                            c''16 -\staccato
                            
                            d''16 -\staccato ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            ef''16 -\staccato [
                            
                            cs''16 -\staccato
                            
                            d''16 -\staccato
                            
                            b'16 -\staccato ]
                        }
                        \times 6/9 {
                            
                            %%% ViolinTwoMusicVoice [measure 143] %%%
                            r16
                            
                            c''16 -\staccato [
                            
                            b'16 -\staccato
                            
                            bf'16 -\staccato
                            
                            a'16 -\staccato
                            
                            b'16 -\staccato
                            
                            bf'16 -\staccato
                            
                            b'16 -\staccato
                            
                            c''16 -\staccato ]
                        }
                        {
                            
                            r16
                            
                            d''16 -\staccato [
                            
                            cs''16 -\staccato
                            
                            c''16 -\staccato
                            
                            b'16 -\staccato
                            
                            cs''16 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            
                            r16
                            
                            d''16 -\staccato [
                            
                            ef''16 -\staccato
                            
                            d''16 -\staccato
                            
                            e''16 -\staccato
                            
                            f''16 -\staccato
                            
                            ef''16 -\staccato
                            
                            e''16 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            r16
                            
                            cs''16 -\staccato [
                            
                            d''16 -\staccato
                            
                            cs''16 -\staccato
                            
                            c''16 -\staccato
                            
                            b'16 -\staccato
                            
                            cs''16 -\staccato ]
                        }
                        \times 6/9 {
                            
                            %%% ViolinTwoMusicVoice [measure 144] %%%
                            r16
                            
                            c''16 -\staccato [
                            
                            cs''16 -\staccato
                            
                            d''16 -\staccato
                            
                            e''16 -\staccato
                            
                            ef''16 -\staccato
                            
                            d''16 -\staccato
                            
                            cs''16 -\staccato
                            
                            ef''16 -\staccato ]
                        }
                        {
                            
                            r16
                            
                            e''16 -\staccato [
                            
                            f''16 -\staccato
                            
                            e''16 -\staccato
                            
                            fs''16 -\staccato
                            
                            g''16 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            
                            r16
                            
                            f''16 -\staccato [
                            
                            fs''16 -\staccato
                            
                            ef''16 -\staccato
                            
                            e''16 -\staccato
                            
                            ef''16 -\staccato
                            
                            d''16 -\staccato
                            
                            cs''16 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            r16
                            
                            ef''16 -\staccato [
                            
                            d''16 -\staccato
                            
                            ef''16 -\staccato
                            
                            e''16 -\staccato
                            
                            fs''16 -\staccato
                            
                            f''16 -\staccato \pp ]
                        }
                        {
                            
                            %%% ViolinTwoMusicVoice [measure 145] %%%
                            r16
                            
                            e''16 -\staccato [
                            
                            ef''16 -\staccato
                            
                            f''16 -\staccato
                            
                            fs''16 -\staccato
                            
                            g''16 -\staccato ]
                        }
                        \times 12/15 {
                            
                            r16
                            
                            fs''16 -\staccato [
                            
                            af''16 -\staccato
                            
                            a''16 -\staccato
                            
                            g''16 -\staccato
                            
                            af''16 -\staccato
                            
                            f''16 -\staccato
                            
                            fs''16 -\staccato
                            
                            f''16 -\staccato
                            
                            e''16 -\staccato
                            
                            ef''16 -\staccato
                            
                            f''16 -\staccato
                            
                            e''16 -\staccato
                            
                            f''16 -\staccato
                            
                            fs''16 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            
                            r16
                            
                            af''16 -\staccato [
                            
                            g''16 -\staccato
                            
                            fs''16 -\staccato
                            
                            f''16 -\staccato
                            
                            g''16 -\staccato
                            
                            af''16 -\staccato
                            
                            a''16 -\staccato
                            
                            af''16 -\staccato
                            
                            bf''16 -\staccato
                            
                            b''16 -\staccato ]
                        }
                        \times 8/12 {
                            
                            %%% ViolinTwoMusicVoice [measure 146] %%%
                            r16
                            
                            a''16 -\staccato [
                            
                            bf''16 -\staccato
                            
                            g''16 -\staccato
                            
                            af''16 -\staccato
                            
                            g''16 -\staccato
                            
                            fs''16 -\staccato
                            
                            f''16 -\staccato
                            
                            g''16 -\staccato
                            
                            fs''16 -\staccato
                            
                            g''16 -\staccato
                            
                            af''16 -\staccato ]
                        }
                        \times 8/14 {
                            
                            r16
                            
                            bf''16 -\staccato [
                            
                            a''16 -\staccato
                            
                            af''16 -\staccato
                            
                            g''16 -\staccato
                            
                            a''16 -\staccato
                            
                            bf''16 -\staccato
                            
                            b''16 -\staccato
                            
                            bf''16 -\staccato
                            
                            c'''16 -\staccato
                            
                            cs'''16 -\staccato
                            
                            b''16 -\staccato
                            
                            c'''16 -\staccato
                            
                            a''16 -\staccato ]
                        }
                        \times 6/9 {
                            
                            %%% ViolinTwoMusicVoice [measure 147] %%%
                            r16
                            
                            bf''16 -\staccato [
                            
                            a''16 -\staccato
                            
                            af''16 -\staccato
                            
                            g''16 -\staccato
                            
                            a''16 -\staccato
                            
                            af''16 -\staccato
                            
                            a''16 -\staccato
                            
                            bf''16 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/17 {
                            
                            r16
                            
                            c'''16 -\staccato [
                            
                            b''16 -\staccato
                            
                            bf''16 -\staccato
                            
                            a''16 -\staccato
                            
                            b''16 -\staccato
                            
                            c'''16 -\staccato
                            
                            cs'''16 -\staccato
                            
                            c'''16 -\staccato
                            
                            d'''16 -\staccato
                            
                            ef'''16 -\staccato
                            
                            cs'''16 -\staccato
                            
                            d'''16 -\staccato
                            
                            b''16 -\staccato
                            
                            c'''16 -\staccato
                            
                            b''16 -\staccato
                            
                            bf''16 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/10 {
                            
                            r16
                            
                            a''16 -\staccato [
                            
                            b''16 -\staccato
                            
                            bf''16 -\staccato
                            
                            b''16 -\staccato
                            
                            c'''16 -\staccato
                            
                            d'''16 -\staccato
                            
                            cs'''16 -\staccato
                            
                            c'''16 -\staccato
                            
                            b''16 -\staccato ]
                        }
                        \times 8/14 {
                            
                            %%% ViolinTwoMusicVoice [measure 148] %%%
                            r16
                            
                            cs'''16 -\staccato [
                            
                            d'''16 -\staccato
                            
                            ef'''16 -\staccato
                            
                            d'''16 -\staccato
                            
                            e'''16 -\staccato
                            
                            f'''16 -\staccato
                            
                            ef'''16 -\staccato
                            
                            e'''16 -\staccato
                            
                            cs'''16 -\staccato
                            
                            d'''16 -\staccato
                            
                            cs'''16 -\staccato
                            
                            c'''16 -\staccato
                            
                            b''16 -\staccato ]
                        }
                        \times 8/11 {
                            
                            r16
                            
                            cs'''16 -\staccato [
                            
                            c'''16 -\staccato
                            
                            cs'''16 -\staccato
                            
                            d'''16 -\staccato
                            
                            e'''16 -\staccato
                            
                            ef'''16 -\staccato
                            
                            d'''16 -\staccato
                            
                            cs'''16 -\staccato
                            
                            ef'''16 -\staccato
                            
                            e'''16 -\staccato ]
                        }
                        
                        r4
                        
                        %%% ViolinTwoMusicVoice [measure 149] %%%
                        r2
                        
                        r4
                        
                        %%% ViolinTwoMusicVoice [measure 150] %%%
                        r2
                        
                        r4
                        
                        %%% ViolinTwoMusicVoice [measure 151] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag viola
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        %%% ViolaMusicVoice [measure 113] %%%
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
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        r4
                        
                        \override RepeatTie.direction = #up
                        c'4 -\downbow
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
                        
                        c'4. -\upbow
                        
                        r8
                        
                        %%% ViolaMusicVoice [measure 114] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 115] %%%
                        r4.
                        
                        c'4 -\downbow
                        
                        c'4. -\upbow
                        
                        c'4 -\downbow
                        
                        r4
                        
                        %%% ViolaMusicVoice [measure 116] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 117] %%%
                        r4.
                        
                        c'4 -\upbow
                        
                        c'4 -\downbow
                        
                        c'4. -\upbow
                        
                        r4
                        
                        %%% ViolaMusicVoice [measure 118] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 119] %%%
                        r4
                        
                        c'4. -\downbow
                        
                        c'4 -\upbow
                        
                        r4.
                        
                        %%% ViolaMusicVoice [measure 120] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 121] %%%
                        r4
                        
                        c'4. -\downbow
                        
                        c'8 -\upbow ~ [
                        
                        %%% ViolaMusicVoice [measure 122] %%%
                        c'8 ]
                        
                        c'4 -\downbow
                        
                        c'4. -\upbow
                        
                        %%% ViolaMusicVoice [measure 123] %%%
                        c'4 -\downbow
                        
                        c'4. -\upbow
                        
                        c'4 -\downbow
                        
                        c'8 -\upbow ~ [
                        
                        %%% ViolaMusicVoice [measure 124] %%%
                        c'8 ]
                        
                        c'4. -\downbow
                        
                        c'4 -\upbow
                        
                        c'4 -\downbow ~
                        
                        %%% ViolaMusicVoice [measure 125] %%%
                        c'8
                        
                        c'4 -\upbow
                        
                        c'4 -\downbow
                        
                        c'4. -\upbow
                        
                        c'4 -\downbow
                        
                        %%% ViolaMusicVoice [measure 126] %%%
                        c'4. -\upbow
                        
                        c'4 -\downbow
                        
                        c'8 -\upbow ~ [
                        
                        %%% ViolaMusicVoice [measure 127] %%%
                        c'8 ]
                        
                        c'4. -\downbow
                        
                        c'4 -\upbow
                        
                        %%% ViolaMusicVoice [measure 128] %%%
                        c'4. -\downbow
                        
                        c'4 -\upbow
                        
                        c'4 -\downbow
                        
                        c'4. -\upbow
                        
                        c'4 -\downbow
                        
                        %%% ViolaMusicVoice [measure 129] %%%
                        c'4. -\upbow
                        
                        c'4 -\downbow
                        
                        c'4 -\upbow
                        
                        c'8 -\downbow ~
                        
                        %%% ViolaMusicVoice [measure 130] %%%
                        c'4
                        
                        c'4 -\upbow
                        
                        c'4. -\downbow
                        
                        c'4 -\upbow
                        
                        c'4 -\downbow
                        
                        c'8 -\upbow ~
                        
                        %%% ViolaMusicVoice [measure 131] %%%
                        c'4
                        
                        c'4 -\downbow
                        
                        c'4. -\upbow
                        
                        c'4 -\downbow
                        
                        c'4 -\upbow
                        
                        c'8 -\downbow ~
                        
                        %%% ViolaMusicVoice [measure 132] %%%
                        c'4
                        
                        c'4 -\upbow
                        
                        c'4. -\downbow
                        
                        c'4 -\upbow
                        
                        c'4 -\downbow
                        
                        c'8 -\upbow ~
                        
                        %%% ViolaMusicVoice [measure 133] %%%
                        c'4
                        
                        c'4 -\downbow
                        
                        c'4. -\upbow
                        
                        c'8 -\downbow ~ [
                        
                        %%% ViolaMusicVoice [measure 134] %%%
                        c'8 ]
                        
                        c'4 -\upbow
                        
                        c'4. -\downbow
                        
                        %%% ViolaMusicVoice [measure 135] %%%
                        c'4 -\upbow
                        
                        c'4. -\downbow
                        
                        c'4 -\upbow
                        
                        c'8 -\downbow ~ [
                        
                        %%% ViolaMusicVoice [measure 136] %%%
                        c'8 ]
                        
                        c'4. -\upbow
                        
                        c'4 -\downbow
                        
                        c'4. -\upbow
                        
                        c'8 -\downbow ~ [
                        
                        %%% ViolaMusicVoice [measure 137] %%%
                        c'8 ]
                        
                        c'4 -\upbow
                        
                        c'4. -\downbow
                        
                        %%% ViolaMusicVoice [measure 138] %%%
                        c'4 -\upbow
                        
                        c'4. -\downbow
                        
                        c'8 -\upbow ~ [
                        
                        %%% ViolaMusicVoice [measure 139] %%%
                        c'8 ]
                        
                        c'4 -\downbow
                        
                        c'4. -\upbow
                        
                        %%% ViolaMusicVoice [measure 140] %%%
                        c'4 -\downbow
                        
                        c'4. -\upbow
                        
                        c'4 -\downbow
                        
                        c'8 -\upbow ~ [
                        
                        %%% ViolaMusicVoice [measure 141] %%%
                        c'8 ]
                        
                        c'4. -\downbow
                        
                        c'4 -\upbow
                        
                        c'4. -\downbow
                        
                        c'8 -\upbow ~ [
                        
                        %%% ViolaMusicVoice [measure 142] %%%
                        c'8 ]
                        
                        c'4 -\downbow
                        
                        c'4. -\upbow
                        
                        c'4 -\downbow
                        
                        %%% ViolaMusicVoice [measure 143] %%%
                        c'4. -\upbow
                        
                        c'4 -\downbow
                        
                        c'4 -\upbow
                        
                        c'4. -\downbow
                        
                        c'4 -\upbow
                        
                        %%% ViolaMusicVoice [measure 144] %%%
                        c'4. -\downbow
                        
                        c'4 -\upbow
                        
                        c'4 -\downbow
                        
                        c'4. -\upbow
                        
                        c'4 -\downbow
                        
                        %%% ViolaMusicVoice [measure 145] %%%
                        c'4. -\upbow
                        
                        c'4 -\downbow
                        
                        c'4 -\upbow
                        
                        c'4. -\downbow
                        
                        c'4 -\upbow
                        
                        %%% ViolaMusicVoice [measure 146] %%%
                        c'4. -\downbow
                        
                        c'4 -\upbow
                        
                        c'4 -\downbow
                        
                        c'8 -\upbow ~
                        
                        %%% ViolaMusicVoice [measure 147] %%%
                        c'4
                        
                        c'4 -\downbow
                        
                        c'4. -\upbow
                        
                        c'4 -\downbow
                        
                        c'4 -\upbow
                        
                        c'8 -\downbow ~
                        
                        %%% ViolaMusicVoice [measure 148] %%%
                        c'4
                        
                        c'4 -\upbow
                        
                        c'4. -\downbow
                        
                        c'4 -\upbow
                        
                        c'8 -\downbow ~ [
                        
                        %%% ViolaMusicVoice [measure 149] %%%
                        c'8 ]
                        
                        c'4. -\upbow
                        
                        c'4 -\downbow
                        
                        %%% ViolaMusicVoice [measure 150] %%%
                        c'4. -\upbow
                        
                        c'4 -\downbow
                        \revert RepeatTie.direction
                        
                        r8
                        
                        %%% ViolaMusicVoice [measure 151] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag cello
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        %%% CelloMusicVoice [measure 113] %%%
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
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        R1 * 5/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% CelloMusicVoice [measure 115] %%%
                            r4
                            
                            b,4 \ff
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "terminate each note abruptly"
                                    }
                            
                            r4
                            
                            r4
                            
                            r4
                        }
                        
                        %%% CelloMusicVoice [measure 116] %%%
                        R1 * 2
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            
                            %%% CelloMusicVoice [measure 119] %%%
                            r4
                            
                            c4
                            
                            r4
                            
                            r4
                        }
                        
                        %%% CelloMusicVoice [measure 120] %%%
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% CelloMusicVoice [measure 121] %%%
                            r4
                            
                            r4
                            
                            b,4 \f
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "po' meno scratch"
                                    }
                            
                            r4
                            
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% CelloMusicVoice [measure 122] %%%
                            r4
                            
                            r4
                            
                            r4
                            
                            bf,4
                            
                            r4
                        }
                        \times 8/10 {
                            
                            %%% CelloMusicVoice [measure 123] %%%
                            r8
                            
                            r8
                            
                            a,8
                            
                            r8
                            
                            r8
                            
                            b,8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                        }
                        \times 8/10 {
                            
                            %%% CelloMusicVoice [measure 124] %%%
                            r8
                            
                            bf,8
                            
                            r8
                            
                            r8
                            
                            b,8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/12 {
                            
                            %%% CelloMusicVoice [measure 125] %%%
                            c8
                            
                            r8
                            
                            r8
                            
                            d8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            cs8
                            
                            r8
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            
                            %%% CelloMusicVoice [measure 126] %%%
                            c8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            b,8
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            
                            %%% CelloMusicVoice [measure 127] %%%
                            r8
                            
                            cs8 -\staccato \mf
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "senza scratch"
                                    }
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            d8 -\staccato
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/14 {
                            
                            %%% CelloMusicVoice [measure 128] %%%
                            r8
                            
                            r8
                            
                            ef8 -\staccato
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            d8 -\staccato
                            
                            r8
                            
                            r8
                            
                            e8 -\staccato
                            
                            r8
                            
                            r8
                        }
                        \times 8/10 {
                            
                            %%% CelloMusicVoice [measure 129] %%%
                            r8
                            
                            r8
                            
                            r8
                            
                            f8 -\staccato
                            
                            r8
                            
                            r8
                            
                            ef8 -\staccato
                            
                            r8
                            
                            r8
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/14 {
                            
                            %%% CelloMusicVoice [measure 130] %%%
                            r8
                            
                            r8
                            
                            e8 -\staccato
                            
                            r8
                            
                            r8
                            
                            cs8 -\staccato
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            d8 -\staccato
                            
                            r8
                            
                            r8
                        }
                        
                        %%% CelloMusicVoice [measure 131] %%%
                        r4.
                        {
                            
                            r16
                            
                            cs16 -\staccato [
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            leggieriss.
                                    }
                            
                            c16 -\staccato
                            
                            b,16 -\staccato
                            
                            cs16 -\staccato
                            
                            c16 -\staccato ]
                        }
                        
                        r4.
                        
                        r4.
                        
                        %%% CelloMusicVoice [measure 132] %%%
                        r4.
                        
                        r4.
                        
                        r4.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            r16
                            
                            cs16 -\staccato [
                            
                            d16 -\staccato
                            
                            e16 -\staccato
                            
                            ef16 -\staccato
                            
                            d16 -\staccato
                            
                            cs16 -\staccato ]
                        }
                        \times 4/7 {
                            
                            %%% CelloMusicVoice [measure 133] %%%
                            r16
                            
                            ef16 -\staccato [
                            
                            e16 -\staccato
                            
                            f16 -\staccato
                            
                            e16 -\staccato
                            
                            fs16 -\staccato
                            
                            g16 -\staccato ]
                        }
                        {
                            
                            r16
                            
                            f16 -\staccato [
                            
                            fs16 -\staccato
                            
                            ef16 -\staccato ]
                        }
                        
                        r4
                        \times 4/5 {
                            
                            r16
                            
                            e16 -\staccato [
                            
                            ef16 -\staccato
                            
                            d16 -\staccato
                            
                            cs16 -\staccato ]
                        }
                        \times 4/7 {
                            
                            %%% CelloMusicVoice [measure 134] %%%
                            r16
                            
                            ef16 -\staccato [
                            
                            d16 -\staccato
                            
                            ef16 -\staccato
                            
                            e16 -\staccato
                            
                            fs16 -\staccato
                            
                            f16 -\staccato ]
                        }
                        {
                            
                            r16
                            
                            e16 -\staccato [
                            
                            ef16 -\staccato
                            
                            f16 -\staccato ]
                        }
                        
                        r4
                        \times 4/5 {
                            
                            %%% CelloMusicVoice [measure 135] %%%
                            r16
                            
                            fs16 -\staccato \> \mf [
                            
                            g16 -\staccato
                            
                            fs16 -\staccato
                            
                            af16 -\staccato ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            a16 -\staccato [
                            
                            g16 -\staccato
                            
                            af16 -\staccato
                            
                            f16 -\staccato
                            
                            fs16 -\staccato
                            
                            f16 -\staccato ]
                        }
                        {
                            
                            r16
                            
                            e16 -\staccato [
                            
                            ef16 -\staccato
                            
                            f16 -\staccato ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            e16 -\staccato [
                            
                            f16 -\staccato
                            
                            fs16 -\staccato
                            
                            af16 -\staccato
                            
                            g16 -\staccato ]
                        }
                        \times 4/5 {
                            
                            %%% CelloMusicVoice [measure 136] %%%
                            r16
                            
                            fs16 -\staccato [
                            
                            f16 -\staccato
                            
                            g16 -\staccato
                            
                            af16 -\staccato ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            a16 -\staccato [
                            
                            af16 -\staccato
                            
                            bf16 -\staccato
                            
                            b16 -\staccato
                            
                            a16 -\staccato
                            
                            bf16 -\staccato ]
                        }
                        {
                            
                            r16
                            
                            g16 -\staccato [
                            
                            af16 -\staccato
                            
                            g16 -\staccato ]
                        }
                        
                        r4
                        \times 4/5 {
                            
                            r16
                            
                            fs16 -\staccato [
                            
                            f16 -\staccato
                            
                            g16 -\staccato
                            
                            fs16 -\staccato ]
                        }
                        \times 4/7 {
                            
                            %%% CelloMusicVoice [measure 137] %%%
                            r16
                            
                            g16 -\staccato [
                            
                            af16 -\staccato
                            
                            bf16 -\staccato
                            
                            a16 -\staccato
                            
                            af16 -\staccato
                            
                            g16 -\staccato ]
                        }
                        {
                            
                            r16
                            
                            a16 -\staccato [
                            
                            bf16 -\staccato
                            
                            b16 -\staccato ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            bf16 -\staccato [
                            
                            c'16 -\staccato
                            
                            cs'16 -\staccato
                            
                            b16 -\staccato
                            
                            c'16 -\staccato ]
                        }
                        \times 4/5 {
                            
                            %%% CelloMusicVoice [measure 138] %%%
                            r16
                            
                            a16 -\staccato [
                            
                            bf16 -\staccato
                            
                            a16 -\staccato
                            
                            af16 -\staccato ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            g16 -\staccato [
                            
                            a16 -\staccato
                            
                            af16 -\staccato
                            
                            a16 -\staccato
                            
                            bf16 -\staccato
                            
                            c'16 -\staccato ]
                        }
                        {
                            
                            r16
                            
                            b16 -\staccato [
                            
                            bf16 -\staccato
                            
                            a16 -\staccato ]
                        }
                        {
                            
                            %%% CelloMusicVoice [measure 139] %%%
                            \clef "treble"
                            r16
                            
                            b16 -\staccato [
                            
                            c'16 -\staccato
                            
                            cs'16 -\staccato ]
                        }
                        \times 8/9 {
                            
                            r16
                            
                            c'16 -\staccato [
                            
                            d'16 -\staccato
                            
                            ef'16 -\staccato
                            
                            cs'16 -\staccato
                            
                            d'16 -\staccato
                            
                            b16 -\staccato
                            
                            c'16 -\staccato
                            
                            b16 -\staccato ]
                        }
                        \times 4/7 {
                            
                            %%% CelloMusicVoice [measure 140] %%%
                            r16
                            
                            bf16 -\staccato [
                            
                            a16 -\staccato
                            
                            b16 -\staccato
                            
                            bf16 -\staccato
                            
                            b16 -\staccato
                            
                            c'16 -\staccato ]
                        }
                        \times 8/10 {
                            
                            r16
                            
                            d'16 -\staccato [
                            
                            cs'16 -\staccato
                            
                            c'16 -\staccato
                            
                            b16 -\staccato
                            
                            cs'16 -\staccato
                            
                            d'16 -\staccato
                            
                            ef'16 -\staccato
                            
                            d'16 -\staccato
                            
                            e'16 -\staccato ]
                        }
                        \times 8/12 {
                            
                            r16
                            
                            f'16 -\staccato [
                            
                            ef'16 -\staccato
                            
                            e'16 -\staccato
                            
                            cs'16 -\staccato
                            
                            d'16 -\staccato
                            
                            %%% CelloMusicVoice [measure 141] %%%
                            cs'16 -\staccato
                            
                            c'16 -\staccato
                            
                            b16 -\staccato
                            
                            cs'16 -\staccato
                            
                            c'16 -\staccato
                            
                            cs'16 -\staccato ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            d'16 -\staccato [
                            
                            e'16 -\staccato
                            
                            ef'16 -\staccato
                            
                            d'16 -\staccato ]
                        }
                        \times 8/11 {
                            
                            r16
                            
                            cs'16 -\staccato [
                            
                            ef'16 -\staccato
                            
                            e'16 -\staccato
                            
                            f'16 -\staccato
                            
                            e'16 -\staccato
                            
                            fs'16 -\staccato
                            
                            g'16 -\staccato
                            
                            f'16 -\staccato
                            
                            fs'16 -\staccato
                            
                            ef'16 -\staccato ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            e'16 -\staccato [
                            
                            ef'16 -\staccato
                            
                            d'16 -\staccato
                            
                            cs'16 -\staccato
                            
                            ef'16 -\staccato ]
                        }
                        \times 8/12 {
                            
                            %%% CelloMusicVoice [measure 142] %%%
                            r16
                            
                            d'16 -\staccato [
                            
                            ef'16 -\staccato
                            
                            e'16 -\staccato
                            
                            fs'16 -\staccato
                            
                            f'16 -\staccato
                            
                            e'16 -\staccato
                            
                            ef'16 -\staccato
                            
                            f'16 -\staccato
                            
                            fs'16 -\staccato
                            
                            g'16 -\staccato
                            
                            fs'16 -\staccato ]
                        }
                        \times 8/9 {
                            
                            r16
                            
                            af'16 -\staccato [
                            
                            a'16 -\staccato
                            
                            g'16 -\staccato
                            
                            af'16 -\staccato
                            
                            f'16 -\staccato
                            
                            fs'16 -\staccato
                            
                            f'16 -\staccato
                            
                            e'16 -\staccato ]
                        }
                        \times 6/9 {
                            
                            %%% CelloMusicVoice [measure 143] %%%
                            r16
                            
                            ef'16 -\staccato [
                            
                            f'16 -\staccato
                            
                            e'16 -\staccato
                            
                            f'16 -\staccato
                            
                            fs'16 -\staccato
                            
                            af'16 -\staccato
                            
                            g'16 -\staccato
                            
                            fs'16 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/14 {
                            
                            r16
                            
                            f'16 -\staccato [
                            
                            g'16 -\staccato
                            
                            af'16 -\staccato
                            
                            a'16 -\staccato
                            
                            af'16 -\staccato
                            
                            bf'16 -\staccato
                            
                            b'16 -\staccato
                            
                            a'16 -\staccato
                            
                            bf'16 -\staccato
                            
                            g'16 -\staccato
                            
                            af'16 -\staccato
                            
                            g'16 -\staccato
                            
                            fs'16 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/10 {
                            
                            r16
                            
                            f'16 -\staccato [
                            
                            g'16 -\staccato
                            
                            fs'16 -\staccato
                            
                            g'16 -\staccato
                            
                            af'16 -\staccato
                            
                            bf'16 -\staccato
                            
                            a'16 -\staccato
                            
                            af'16 -\staccato
                            
                            g'16 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            
                            %%% CelloMusicVoice [measure 144] %%%
                            r16
                            
                            a'16 -\staccato [
                            
                            bf'16 -\staccato
                            
                            b'16 -\staccato
                            
                            bf'16 -\staccato
                            
                            c''16 -\staccato
                            
                            cs''16 -\staccato
                            
                            b'16 -\staccato
                            
                            c''16 -\staccato
                            
                            a'16 -\staccato
                            
                            bf'16 -\staccato
                            
                            a'16 -\staccato
                            
                            af'16 -\staccato ]
                        }
                        \times 12/15 {
                            
                            r16
                            
                            g'16 -\staccato [
                            
                            a'16 -\staccato
                            
                            af'16 -\staccato
                            
                            a'16 -\staccato
                            
                            bf'16 -\staccato
                            
                            c''16 -\staccato
                            
                            b'16 -\staccato
                            
                            bf'16 -\staccato
                            
                            a'16 -\staccato
                            
                            b'16 -\staccato
                            
                            c''16 -\staccato
                            
                            cs''16 -\staccato
                            
                            c''16 -\staccato
                            
                            d''16 -\staccato \pp ]
                        }
                        \times 12/18 {
                            
                            %%% CelloMusicVoice [measure 145] %%%
                            r16
                            
                            ef''16 -\staccato [
                            
                            cs''16 -\staccato
                            
                            d''16 -\staccato
                            
                            b'16 -\staccato
                            
                            c''16 -\staccato
                            
                            b'16 -\staccato
                            
                            bf'16 -\staccato
                            
                            a'16 -\staccato
                            
                            b'16 -\staccato
                            
                            bf'16 -\staccato
                            
                            b'16 -\staccato
                            
                            c''16 -\staccato
                            
                            d''16 -\staccato
                            
                            cs''16 -\staccato
                            
                            c''16 -\staccato
                            
                            b'16 -\staccato
                            
                            cs''16 -\staccato ]
                        }
                        \times 6/9 {
                            
                            r16
                            
                            d''16 -\staccato [
                            
                            ef''16 -\staccato
                            
                            d''16 -\staccato
                            
                            e''16 -\staccato
                            
                            f''16 -\staccato
                            
                            ef''16 -\staccato
                            
                            e''16 -\staccato
                            
                            cs''16 -\staccato ]
                        }
                        \times 10/15 {
                            
                            r16
                            
                            d''16 -\staccato [
                            
                            cs''16 -\staccato
                            
                            c''16 -\staccato
                            
                            b'16 -\staccato
                            
                            cs''16 -\staccato
                            
                            c''16 -\staccato
                            
                            cs''16 -\staccato
                            
                            d''16 -\staccato
                            
                            %%% CelloMusicVoice [measure 146] %%%
                            e''16 -\staccato
                            
                            ef''16 -\staccato
                            
                            d''16 -\staccato
                            
                            cs''16 -\staccato
                            
                            ef''16 -\staccato
                            
                            e''16 -\staccato ]
                        }
                        \times 8/12 {
                            
                            r16
                            
                            f''16 -\staccato [
                            
                            e''16 -\staccato
                            
                            fs''16 -\staccato
                            
                            g''16 -\staccato
                            
                            f''16 -\staccato
                            
                            fs''16 -\staccato
                            
                            ef''16 -\staccato
                            
                            e''16 -\staccato
                            
                            ef''16 -\staccato
                            
                            d''16 -\staccato
                            
                            cs''16 -\staccato ]
                        }
                        \times 4/6 {
                            
                            r16
                            
                            ef''16 -\staccato [
                            
                            d''16 -\staccato
                            
                            ef''16 -\staccato
                            
                            e''16 -\staccato
                            
                            fs''16 -\staccato ]
                        }
                        \times 12/15 {
                            
                            %%% CelloMusicVoice [measure 147] %%%
                            r16
                            
                            f''16 -\staccato [
                            
                            e''16 -\staccato
                            
                            ef''16 -\staccato
                            
                            f''16 -\staccato
                            
                            fs''16 -\staccato
                            
                            g''16 -\staccato
                            
                            fs''16 -\staccato
                            
                            af''16 -\staccato
                            
                            a''16 -\staccato
                            
                            g''16 -\staccato
                            
                            af''16 -\staccato
                            
                            f''16 -\staccato
                            
                            fs''16 -\staccato
                            
                            f''16 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            
                            r16
                            
                            e''16 -\staccato [
                            
                            ef''16 -\staccato
                            
                            f''16 -\staccato
                            
                            e''16 -\staccato
                            
                            f''16 -\staccato
                            
                            fs''16 -\staccato
                            
                            af''16 -\staccato
                            
                            g''16 -\staccato
                            
                            fs''16 -\staccato
                            
                            f''16 -\staccato ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/14 {
                            
                            r16
                            
                            g''16 -\staccato [
                            
                            af''16 -\staccato
                            
                            a''16 -\staccato
                            
                            af''16 -\staccato
                            
                            bf''16 -\staccato
                            
                            b''16 -\staccato
                            
                            a''16 -\staccato
                            
                            bf''16 -\staccato
                            
                            g''16 -\staccato
                            
                            af''16 -\staccato
                            
                            g''16 -\staccato
                            
                            fs''16 -\staccato
                            
                            f''16 -\staccato ]
                        }
                        \times 8/14 {
                            
                            r16
                            
                            g''16 -\staccato [
                            
                            fs''16 -\staccato
                            
                            g''16 -\staccato
                            
                            af''16 -\staccato
                            
                            bf''16 -\staccato
                            
                            a''16 -\staccato
                            
                            af''16 -\staccato
                            
                            g''16 -\staccato
                            
                            a''16 -\staccato
                            
                            bf''16 -\staccato
                            
                            b''16 -\staccato
                            
                            bf''16 -\staccato
                            
                            c'''16 -\staccato ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            cs'''16 -\staccato [
                            
                            b''16 -\staccato
                            
                            c'''16 -\staccato
                            
                            a''16 -\staccato
                            
                            bf''16 -\staccato
                            
                            a''16 -\staccato ]
                        }
                        
                        r2
                        
                        r4
                        
                        r2
                        
                        r2
                        
                        %%% CelloMusicVoice [measure 151] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
            >>
        }
    >>
}