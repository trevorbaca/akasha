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
                % measure 369
                R1 * 3/8
                % measure 370
                R1 * 1/2
                % measure 371
                R1 * 7/8
                % measure 372
                R1 * 7/8
                % measure 373
                R1 * 3/8
                % measure 374
                R1 * 3/4
                % measure 375
                R1 * 9/8
                % measure 376
                R1 * 9/8
                % measure 377
                R1 * 1/2
                % measure 378
                R1 * 1
                % measure 379
                R1 * 3/4
                % measure 380
                R1 * 7/8
                % measure 381
                R1 * 7/8
                % measure 382
                R1 * 3/8
                % measure 383
                R1 * 1
                % measure 384
                R1 * 9/8
                % measure 385
                R1 * 9/8
                % measure 386
                R1 * 1/2
                % measure 387
                R1 * 1/2
                % measure 388
                R1 * 3/8
                % measure 389
                R1 * 1/2
                % measure 390
                R1 * 1
                % measure 391
                R1 * 9/8
                % measure 392
                R1 * 9/8
                % measure 393
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
                % measure 369
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
                % measure 370
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                % measure 371
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                % measure 372
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                % measure 373
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                % measure 374
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/8
                \newSpacingSection
                s1 * 3/4
                % measure 375
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                % measure 376
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                % measure 377
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                % measure 378
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 36)
                \time 8/8
                \newSpacingSection
                s1 * 1
                % measure 379
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/8
                \newSpacingSection
                s1 * 3/4
                % measure 380
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                % measure 381
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                % measure 382
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                % measure 383
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/8
                \newSpacingSection
                s1 * 1
                % measure 384
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                % measure 385
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                % measure 386
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                % measure 387
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 36)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                % measure 388
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 36)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                % measure 389
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                % measure 390
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/8
                \newSpacingSection
                s1 * 1
                % measure 391
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                % measure 392
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                % measure 393
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
                        % measure 369
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \clef "percussion"
                        \override RepeatTie.direction = #up
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
                        % measure 370
                        r2
                        % measure 371
                        c'2.. -\upbow
                        % measure 372
                        r2..
                        % measure 373
                        c'4. -\downbow
                        % measure 374
                        r2.
                        % measure 375
                        c'2. -\upbow
                        c'4. \repeatTie
                        % measure 376
                        r2.
                        r4.
                        % measure 377
                        c'2 -\downbow
                        % measure 378
                        r1
                        % measure 379
                        c'2. -\upbow
                        % measure 380
                        r2..
                        % measure 381
                        c'2.. -\downbow
                        % measure 382
                        r4.
                        % measure 383
                        c'1 -\upbow
                        \revert RepeatTie.direction
                        % measure 384
                        r2.
                        r4.
                        % measure 385
                        R1 * 13/2
                        \bar "|."
                    }
                }
                \tag violin_two
                \context ViolinTwoMusicStaff = "Violin Two Music Staff" {
                    \context ViolinTwoMusicVoice = "Violin Two Music Voice" {
                        % measure 369
                        \clef "treble"
                        R1 * 6
                        % measure 377
                        r2
                        % measure 378
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
                        % measure 379
                        r2.
                        % measure 380
                        r2..
                        % measure 381
                        r2..
                        % measure 382
                        r4.
                        % measure 383
                        r1
                        % measure 384
                        r2.
                        r4.
                        % measure 385
                        r2.
                        r4.
                        % measure 386
                        r2
                        % measure 387
                        r4
                        \times 8/9 {
                            r8
                            r32
                            fs'''32 -\staccato
                            r16.
                        }
                        \times 8/9 {
                            % measure 388
                            r8.
                            g'''32 -\staccato [
                            f'''32 -\staccato
                            fs'''32 -\staccato ]
                        }
                        r8
                        % measure 389
                        r2
                        % measure 390
                        r1
                        % measure 391
                        r2.
                        r4.
                        % measure 392
                        r2.
                        r4.
                        % measure 393
                        R1 * 1/4
                        \bar "|."
                    }
                }
                \tag viola
                \context ViolaMusicStaff = "Viola Music Staff" {
                    \context ViolaMusicVoice = "Viola Music Voice" {
                        % measure 369
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \clef "percussion"
                        \override RepeatTie.direction = #up
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
                        % measure 370
                        r2
                        % measure 371
                        c'2.. -\upbow
                        % measure 372
                        r2..
                        % measure 373
                        c'4. -\downbow
                        % measure 374
                        r2.
                        % measure 375
                        c'2. -\upbow
                        c'4. \repeatTie
                        % measure 376
                        r2.
                        r4.
                        % measure 377
                        c'2 -\downbow
                        % measure 378
                        r1
                        % measure 379
                        c'2. -\upbow
                        % measure 380
                        r2..
                        % measure 381
                        c'2.. -\downbow
                        % measure 382
                        r4.
                        % measure 383
                        c'1 -\upbow
                        \revert RepeatTie.direction
                        % measure 384
                        r2.
                        r4.
                        % measure 385
                        R1 * 13/2
                        \bar "|."
                    }
                }
                \tag cello
                \context CelloMusicStaff = "Cello Music Staff" {
                    \context CelloMusicVoice = "Cello Music Voice" {
                        % measure 369
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \clef "percussion"
                        \override RepeatTie.direction = #up
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
                        % measure 370
                        r2
                        % measure 371
                        c'2.. -\upbow
                        % measure 372
                        r2..
                        % measure 373
                        c'4. -\downbow
                        % measure 374
                        r2.
                        % measure 375
                        c'2. -\upbow
                        c'4. \repeatTie
                        % measure 376
                        r2.
                        r4.
                        % measure 377
                        c'2 -\downbow
                        % measure 378
                        r1
                        % measure 379
                        c'2. -\upbow
                        % measure 380
                        r2..
                        % measure 381
                        c'2.. -\downbow
                        % measure 382
                        r4.
                        % measure 383
                        c'1 -\upbow
                        \revert RepeatTie.direction
                        % measure 384
                        r2.
                        r4.
                        % measure 385
                        R1 * 9/8
                        % measure 386
                        R1 * 1/2
                        % measure 387
                        R1 * 1/2
                        % measure 388
                        R1 * 3/8
                        % measure 389
                        R1 * 1/2
                        % measure 390
                        R1 * 1
                        % measure 391
                        R1 * 9/8
                        % measure 392
                        R1 * 9/8
                        % measure 393
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