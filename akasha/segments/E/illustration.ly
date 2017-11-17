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
            \context GlobalRests = "Global Rests" {
                
                %%% Global Rests [measure 113] %%%
                R1 * 1
                
                %%% Global Rests [measure 114] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ufermata"
                        }
                
                %%% Global Rests [measure 115] %%%
                R1 * 3/2
                
                %%% Global Rests [measure 116] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ufermata"
                        }
                
                %%% Global Rests [measure 117] %%%
                R1 * 3/2
                
                %%% Global Rests [measure 118] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ufermata"
                        }
                
                %%% Global Rests [measure 119] %%%
                R1 * 5/4
                
                %%% Global Rests [measure 120] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ufermata"
                        }
                
                %%% Global Rests [measure 121] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 122] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 123] %%%
                R1 * 1
                
                %%% Global Rests [measure 124] %%%
                R1 * 1
                
                %%% Global Rests [measure 125] %%%
                R1 * 5/4
                
                %%% Global Rests [measure 126] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 127] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 128] %%%
                R1 * 3/2
                
                %%% Global Rests [measure 129] %%%
                R1 * 1
                
                %%% Global Rests [measure 130] %%%
                R1 * 3/2
                
                %%% Global Rests [measure 131] %%%
                R1 * 3/2
                
                %%% Global Rests [measure 132] %%%
                R1 * 3/2
                
                %%% Global Rests [measure 133] %%%
                R1 * 1
                
                %%% Global Rests [measure 134] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 135] %%%
                R1 * 1
                
                %%% Global Rests [measure 136] %%%
                R1 * 5/4
                
                %%% Global Rests [measure 137] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 138] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 139] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 140] %%%
                R1 * 1
                
                %%% Global Rests [measure 141] %%%
                R1 * 5/4
                
                %%% Global Rests [measure 142] %%%
                R1 * 1
                
                %%% Global Rests [measure 143] %%%
                R1 * 3/2
                
                %%% Global Rests [measure 144] %%%
                R1 * 3/2
                
                %%% Global Rests [measure 145] %%%
                R1 * 3/2
                
                %%% Global Rests [measure 146] %%%
                R1 * 1
                
                %%% Global Rests [measure 147] %%%
                R1 * 3/2
                
                %%% Global Rests [measure 148] %%%
                R1 * 5/4
                
                %%% Global Rests [measure 149] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 150] %%%
                R1 * 3/4
                
                %%% Global Rests [measure 151] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ulongfermata"
                        }
                
            }
            \context GlobalSkips = "Global Skips" {
                
                %%% Global Skips [measure 113] %%%
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
                
                %%% Global Skips [measure 114] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% Global Skips [measure 115] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% Global Skips [measure 116] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% Global Skips [measure 117] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% Global Skips [measure 118] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% Global Skips [measure 119] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 5/4
                \newSpacingSection
                s1 * 5/4
                
                %%% Global Skips [measure 120] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                
                %%% Global Skips [measure 121] %%%
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
                
                %%% Global Skips [measure 122] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 123] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 124] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 125] %%%
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
                
                %%% Global Skips [measure 126] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 127] %%%
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
                
                %%% Global Skips [measure 128] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% Global Skips [measure 129] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 130] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% Global Skips [measure 131] %%%
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
                
                %%% Global Skips [measure 132] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 56)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% Global Skips [measure 133] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 134] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 135] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 136] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                \time 5/4
                \newSpacingSection
                s1 * 5/4
                
                %%% Global Skips [measure 137] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 138] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 139] %%%
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
                
                %%% Global Skips [measure 140] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 141] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                \time 5/4
                \newSpacingSection
                s1 * 5/4
                
                %%% Global Skips [measure 142] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 143] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 80)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% Global Skips [measure 144] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% Global Skips [measure 145] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 88)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% Global Skips [measure 146] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 147] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 88)
                \time 6/4
                \newSpacingSection
                s1 * 3/2
                
                %%% Global Skips [measure 148] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                \time 5/4
                \newSpacingSection
                s1 * 5/4
                
                %%% Global Skips [measure 149] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 150] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 151] %%%
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
                        
                        %%% Violin One Music Voice [measure 113] %%%
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
                            
                            %%% Violin One Music Voice [measure 117] %%%
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
                        
                        %%% Violin One Music Voice [measure 118] %%%
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/3 {
                            
                            %%% Violin One Music Voice [measure 119] %%%
                            fs'4
                            
                            r4
                            
                            r4
                        }
                        
                        %%% Violin One Music Voice [measure 120] %%%
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% Violin One Music Voice [measure 121] %%%
                            r4
                            
                            f'4
                            
                            r4
                            
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% Violin One Music Voice [measure 122] %%%
                            r4
                            
                            e'4
                            
                            r4
                            
                            r4
                        }
                        \times 8/9 {
                            
                            %%% Violin One Music Voice [measure 123] %%%
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
                            
                            %%% Violin One Music Voice [measure 124] %%%
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
                            
                            %%% Violin One Music Voice [measure 125] %%%
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
                            
                            %%% Violin One Music Voice [measure 126] %%%
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
                            
                            %%% Violin One Music Voice [measure 127] %%%
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
                            
                            %%% Violin One Music Voice [measure 128] %%%
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
                            
                            %%% Violin One Music Voice [measure 129] %%%
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
                            
                            %%% Violin One Music Voice [measure 130] %%%
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
                            
                            %%% Violin One Music Voice [measure 131] %%%
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
                            
                            %%% Violin One Music Voice [measure 132] %%%
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
                            
                            %%% Violin One Music Voice [measure 133] %%%
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
                            
                            %%% Violin One Music Voice [measure 134] %%%
                            r8
                            
                            r8
                            
                            g'8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                        }
                        
                        %%% Violin One Music Voice [measure 135] %%%
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
                        
                        %%% Violin One Music Voice [measure 136] %%%
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
                            
                            %%% Violin One Music Voice [measure 137] %%%
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
                            
                            %%% Violin One Music Voice [measure 138] %%%
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
                            
                            %%% Violin One Music Voice [measure 139] %%%
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
                            
                            %%% Violin One Music Voice [measure 140] %%%
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
                        
                        %%% Violin One Music Voice [measure 141] %%%
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
                            
                            %%% Violin One Music Voice [measure 142] %%%
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
                            
                            %%% Violin One Music Voice [measure 143] %%%
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
                            
                            %%% Violin One Music Voice [measure 144] %%%
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
                            
                            %%% Violin One Music Voice [measure 145] %%%
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
                            
                            %%% Violin One Music Voice [measure 146] %%%
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
                            
                            %%% Violin One Music Voice [measure 147] %%%
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
                            
                            %%% Violin One Music Voice [measure 148] %%%
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
                        
                        %%% Violin One Music Voice [measure 149] %%%
                        r4
                        
                        r4
                        
                        r4
                        
                        %%% Violin One Music Voice [measure 150] %%%
                        r4
                        
                        r4
                        
                        r4
                        
                        %%% Violin One Music Voice [measure 151] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag violin_two
                \context ViolinTwoMusicStaff = "Violin Two Music Staff" {
                    \context ViolinTwoMusicVoice = "Violin Two Music Voice" {
                        
                        %%% Violin Two Music Voice [measure 113] %%%
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
                            
                            %%% Violin Two Music Voice [measure 115] %%%
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
                        
                        %%% Violin Two Music Voice [measure 116] %%%
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% Violin Two Music Voice [measure 117] %%%
                            r4
                            
                            r4
                            
                            bf4
                            
                            r4
                            
                            r4
                        }
                        
                        %%% Violin Two Music Voice [measure 118] %%%
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            %%% Violin Two Music Voice [measure 119] %%%
                            r4
                            
                            r4
                            
                            r4
                            
                            r4
                            
                            r4
                            
                            a4
                        }
                        
                        %%% Violin Two Music Voice [measure 120] %%%
                        R1 * 1/4
                        {
                            
                            %%% Violin Two Music Voice [measure 121] %%%
                            r4
                            
                            r4
                            
                            af4
                        }
                        {
                            
                            %%% Violin Two Music Voice [measure 122] %%%
                            r4
                            
                            r4
                            
                            g4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% Violin Two Music Voice [measure 123] %%%
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
                            
                            %%% Violin Two Music Voice [measure 124] %%%
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
                            
                            %%% Violin Two Music Voice [measure 125] %%%
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
                            
                            %%% Violin Two Music Voice [measure 126] %%%
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% Violin Two Music Voice [measure 127] %%%
                            bf8
                            
                            r8
                            
                            r8
                            
                            a8
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            
                            %%% Violin Two Music Voice [measure 128] %%%
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
                            
                            %%% Violin Two Music Voice [measure 129] %%%
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
                            
                            %%% Violin Two Music Voice [measure 130] %%%
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
                            
                            %%% Violin Two Music Voice [measure 131] %%%
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
                            
                            %%% Violin Two Music Voice [measure 132] %%%
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
                        
                        %%% Violin Two Music Voice [measure 133] %%%
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
                        
                        %%% Violin Two Music Voice [measure 134] %%%
                        r4
                        
                        r4
                        
                        r4
                        {
                            
                            %%% Violin Two Music Voice [measure 135] %%%
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
                            
                            %%% Violin Two Music Voice [measure 136] %%%
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
                            
                            %%% Violin Two Music Voice [measure 137] %%%
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
                            
                            %%% Violin Two Music Voice [measure 138] %%%
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
                        
                        %%% Violin Two Music Voice [measure 139] %%%
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
                            
                            %%% Violin Two Music Voice [measure 140] %%%
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
                            
                            %%% Violin Two Music Voice [measure 141] %%%
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
                            
                            %%% Violin Two Music Voice [measure 142] %%%
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
                            
                            %%% Violin Two Music Voice [measure 143] %%%
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
                            
                            %%% Violin Two Music Voice [measure 144] %%%
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
                            
                            %%% Violin Two Music Voice [measure 145] %%%
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
                            
                            %%% Violin Two Music Voice [measure 146] %%%
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
                            
                            %%% Violin Two Music Voice [measure 147] %%%
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
                            
                            %%% Violin Two Music Voice [measure 148] %%%
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
                        
                        %%% Violin Two Music Voice [measure 149] %%%
                        r2
                        
                        r4
                        
                        %%% Violin Two Music Voice [measure 150] %%%
                        r2
                        
                        r4
                        
                        %%% Violin Two Music Voice [measure 151] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag viola
                \context ViolaMusicStaff = "Viola Music Staff" {
                    \context ViolaMusicVoice = "Viola Music Voice" {
                        
                        %%% Viola Music Voice [measure 113] %%%
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
                        
                        %%% Viola Music Voice [measure 114] %%%
                        R1 * 1/4
                        
                        %%% Viola Music Voice [measure 115] %%%
                        r4.
                        
                        c'4 -\downbow
                        
                        c'4. -\upbow
                        
                        c'4 -\downbow
                        
                        r4
                        
                        %%% Viola Music Voice [measure 116] %%%
                        R1 * 1/4
                        
                        %%% Viola Music Voice [measure 117] %%%
                        r4.
                        
                        c'4 -\upbow
                        
                        c'4 -\downbow
                        
                        c'4. -\upbow
                        
                        r4
                        
                        %%% Viola Music Voice [measure 118] %%%
                        R1 * 1/4
                        
                        %%% Viola Music Voice [measure 119] %%%
                        r4
                        
                        c'4. -\downbow
                        
                        c'4 -\upbow
                        
                        r4.
                        
                        %%% Viola Music Voice [measure 120] %%%
                        R1 * 1/4
                        
                        %%% Viola Music Voice [measure 121] %%%
                        r4
                        
                        c'4. -\downbow
                        
                        c'8 -\upbow ~ [
                        
                        %%% Viola Music Voice [measure 122] %%%
                        c'8 ]
                        
                        c'4 -\downbow
                        
                        c'4. -\upbow
                        
                        %%% Viola Music Voice [measure 123] %%%
                        c'4 -\downbow
                        
                        c'4. -\upbow
                        
                        c'4 -\downbow
                        
                        c'8 -\upbow ~ [
                        
                        %%% Viola Music Voice [measure 124] %%%
                        c'8 ]
                        
                        c'4. -\downbow
                        
                        c'4 -\upbow
                        
                        c'4 -\downbow ~
                        
                        %%% Viola Music Voice [measure 125] %%%
                        c'8
                        
                        c'4 -\upbow
                        
                        c'4 -\downbow
                        
                        c'4. -\upbow
                        
                        c'4 -\downbow
                        
                        %%% Viola Music Voice [measure 126] %%%
                        c'4. -\upbow
                        
                        c'4 -\downbow
                        
                        c'8 -\upbow ~ [
                        
                        %%% Viola Music Voice [measure 127] %%%
                        c'8 ]
                        
                        c'4. -\downbow
                        
                        c'4 -\upbow
                        
                        %%% Viola Music Voice [measure 128] %%%
                        c'4. -\downbow
                        
                        c'4 -\upbow
                        
                        c'4 -\downbow
                        
                        c'4. -\upbow
                        
                        c'4 -\downbow
                        
                        %%% Viola Music Voice [measure 129] %%%
                        c'4. -\upbow
                        
                        c'4 -\downbow
                        
                        c'4 -\upbow
                        
                        c'8 -\downbow ~
                        
                        %%% Viola Music Voice [measure 130] %%%
                        c'4
                        
                        c'4 -\upbow
                        
                        c'4. -\downbow
                        
                        c'4 -\upbow
                        
                        c'4 -\downbow
                        
                        c'8 -\upbow ~
                        
                        %%% Viola Music Voice [measure 131] %%%
                        c'4
                        
                        c'4 -\downbow
                        
                        c'4. -\upbow
                        
                        c'4 -\downbow
                        
                        c'4 -\upbow
                        
                        c'8 -\downbow ~
                        
                        %%% Viola Music Voice [measure 132] %%%
                        c'4
                        
                        c'4 -\upbow
                        
                        c'4. -\downbow
                        
                        c'4 -\upbow
                        
                        c'4 -\downbow
                        
                        c'8 -\upbow ~
                        
                        %%% Viola Music Voice [measure 133] %%%
                        c'4
                        
                        c'4 -\downbow
                        
                        c'4. -\upbow
                        
                        c'8 -\downbow ~ [
                        
                        %%% Viola Music Voice [measure 134] %%%
                        c'8 ]
                        
                        c'4 -\upbow
                        
                        c'4. -\downbow
                        
                        %%% Viola Music Voice [measure 135] %%%
                        c'4 -\upbow
                        
                        c'4. -\downbow
                        
                        c'4 -\upbow
                        
                        c'8 -\downbow ~ [
                        
                        %%% Viola Music Voice [measure 136] %%%
                        c'8 ]
                        
                        c'4. -\upbow
                        
                        c'4 -\downbow
                        
                        c'4. -\upbow
                        
                        c'8 -\downbow ~ [
                        
                        %%% Viola Music Voice [measure 137] %%%
                        c'8 ]
                        
                        c'4 -\upbow
                        
                        c'4. -\downbow
                        
                        %%% Viola Music Voice [measure 138] %%%
                        c'4 -\upbow
                        
                        c'4. -\downbow
                        
                        c'8 -\upbow ~ [
                        
                        %%% Viola Music Voice [measure 139] %%%
                        c'8 ]
                        
                        c'4 -\downbow
                        
                        c'4. -\upbow
                        
                        %%% Viola Music Voice [measure 140] %%%
                        c'4 -\downbow
                        
                        c'4. -\upbow
                        
                        c'4 -\downbow
                        
                        c'8 -\upbow ~ [
                        
                        %%% Viola Music Voice [measure 141] %%%
                        c'8 ]
                        
                        c'4. -\downbow
                        
                        c'4 -\upbow
                        
                        c'4. -\downbow
                        
                        c'8 -\upbow ~ [
                        
                        %%% Viola Music Voice [measure 142] %%%
                        c'8 ]
                        
                        c'4 -\downbow
                        
                        c'4. -\upbow
                        
                        c'4 -\downbow
                        
                        %%% Viola Music Voice [measure 143] %%%
                        c'4. -\upbow
                        
                        c'4 -\downbow
                        
                        c'4 -\upbow
                        
                        c'4. -\downbow
                        
                        c'4 -\upbow
                        
                        %%% Viola Music Voice [measure 144] %%%
                        c'4. -\downbow
                        
                        c'4 -\upbow
                        
                        c'4 -\downbow
                        
                        c'4. -\upbow
                        
                        c'4 -\downbow
                        
                        %%% Viola Music Voice [measure 145] %%%
                        c'4. -\upbow
                        
                        c'4 -\downbow
                        
                        c'4 -\upbow
                        
                        c'4. -\downbow
                        
                        c'4 -\upbow
                        
                        %%% Viola Music Voice [measure 146] %%%
                        c'4. -\downbow
                        
                        c'4 -\upbow
                        
                        c'4 -\downbow
                        
                        c'8 -\upbow ~
                        
                        %%% Viola Music Voice [measure 147] %%%
                        c'4
                        
                        c'4 -\downbow
                        
                        c'4. -\upbow
                        
                        c'4 -\downbow
                        
                        c'4 -\upbow
                        
                        c'8 -\downbow ~
                        
                        %%% Viola Music Voice [measure 148] %%%
                        c'4
                        
                        c'4 -\upbow
                        
                        c'4. -\downbow
                        
                        c'4 -\upbow
                        
                        c'8 -\downbow ~ [
                        
                        %%% Viola Music Voice [measure 149] %%%
                        c'8 ]
                        
                        c'4. -\upbow
                        
                        c'4 -\downbow
                        
                        %%% Viola Music Voice [measure 150] %%%
                        c'4. -\upbow
                        
                        c'4 -\downbow
                        \revert RepeatTie.direction
                        
                        r8
                        
                        %%% Viola Music Voice [measure 151] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag cello
                \context CelloMusicStaff = "Cello Music Staff" {
                    \context CelloMusicVoice = "Cello Music Voice" {
                        
                        %%% Cello Music Voice [measure 113] %%%
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
                            
                            %%% Cello Music Voice [measure 115] %%%
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
                        
                        %%% Cello Music Voice [measure 116] %%%
                        R1 * 2
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            
                            %%% Cello Music Voice [measure 119] %%%
                            r4
                            
                            c4
                            
                            r4
                            
                            r4
                        }
                        
                        %%% Cello Music Voice [measure 120] %%%
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% Cello Music Voice [measure 121] %%%
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
                            
                            %%% Cello Music Voice [measure 122] %%%
                            r4
                            
                            r4
                            
                            r4
                            
                            bf,4
                            
                            r4
                        }
                        \times 8/10 {
                            
                            %%% Cello Music Voice [measure 123] %%%
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
                            
                            %%% Cello Music Voice [measure 124] %%%
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
                            
                            %%% Cello Music Voice [measure 125] %%%
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
                            
                            %%% Cello Music Voice [measure 126] %%%
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
                            
                            %%% Cello Music Voice [measure 127] %%%
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
                            
                            %%% Cello Music Voice [measure 128] %%%
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
                            
                            %%% Cello Music Voice [measure 129] %%%
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
                            
                            %%% Cello Music Voice [measure 130] %%%
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
                        
                        %%% Cello Music Voice [measure 131] %%%
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
                        
                        %%% Cello Music Voice [measure 132] %%%
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
                            
                            %%% Cello Music Voice [measure 133] %%%
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
                            
                            %%% Cello Music Voice [measure 134] %%%
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
                            
                            %%% Cello Music Voice [measure 135] %%%
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
                            
                            %%% Cello Music Voice [measure 136] %%%
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
                            
                            %%% Cello Music Voice [measure 137] %%%
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
                            
                            %%% Cello Music Voice [measure 138] %%%
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
                            
                            %%% Cello Music Voice [measure 139] %%%
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
                            
                            %%% Cello Music Voice [measure 140] %%%
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
                            
                            %%% Cello Music Voice [measure 141] %%%
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
                            
                            %%% Cello Music Voice [measure 142] %%%
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
                            
                            %%% Cello Music Voice [measure 143] %%%
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
                            
                            %%% Cello Music Voice [measure 144] %%%
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
                            
                            %%% Cello Music Voice [measure 145] %%%
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
                            
                            %%% Cello Music Voice [measure 146] %%%
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
                            
                            %%% Cello Music Voice [measure 147] %%%
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
                        
                        %%% Cello Music Voice [measure 151] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
            >>
        }
    >>
}