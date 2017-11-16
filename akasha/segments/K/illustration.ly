\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #265
    } <<
        \tag violin_one.violin_two.viola.cello
        \context GlobalContext = "Global Context" <<
            \context GlobalRests = "Global Rests" {
                % measure 265
                R1 * 1/2
                % measure 266
                R1 * 1
                % measure 267
                R1 * 9/8
                % measure 268
                R1 * 9/8
                % measure 269
                R1 * 3/8
                % measure 270
                R1 * 1/2
                % measure 271
                R1 * 3/8
                % measure 272
                R1 * 3/4
                % measure 273
                R1 * 7/8
                % measure 274
                R1 * 7/8
                % measure 275
                R1 * 1/2
                % measure 276
                R1 * 3/8
                % measure 277
                R1 * 7/8
                % measure 278
                R1 * 3/8
                % measure 279
                R1 * 3/4
                % measure 280
                R1 * 7/8
                % measure 281
                R1 * 9/8
                % measure 282
                R1 * 1/2
                % measure 283
                R1 * 1
                % measure 284
                R1 * 9/8
                % measure 285
                R1 * 7/8
                % measure 286
                R1 * 7/8
                % measure 287
                R1 * 3/8
                % measure 288
                R1 * 3/4
                % measure 289
                R1 * 9/8
                % measure 290
                R1 * 9/8
                % measure 291
                R1 * 1/2
                % measure 292
                R1 * 1
                % measure 293
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                % measure 294
                R1 * 3/8
                % measure 295
                R1 * 1/2
                % measure 296
                R1 * 1
                % measure 297
                R1 * 9/8
                % measure 298
                R1 * 9/8
                % measure 299
                R1 * 1/2
                % measure 300
                R1 * 1/2
                % measure 301
                R1 * 3/8
                % measure 302
                R1 * 3/4
                % measure 303
                R1 * 7/8
                % measure 304
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                % measure 305
                R1 * 7/8
                % measure 306
                R1 * 3/8
                % measure 307
                R1 * 3/8
                % measure 308
                R1 * 1/2
                % measure 309
                R1 * 3/8
                % measure 310
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ufermata"
                        }
                % measure 311
                R1 * 3/4
                % measure 312
                R1 * 7/8
                % measure 313
                R1 * 7/8
                % measure 314
                R1 * 1/2
                % measure 315
                R1 * 1
                % measure 316
                R1 * 9/8
                % measure 317
                R1 * 9/8
                % measure 318
                R1 * 7/8
                % measure 319
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
                % measure 320
                R1 * 3/8
                % measure 321
                R1 * 3/4
                % measure 322
                R1 * 7/8
                % measure 323
                R1 * 9/8
                % measure 324
                R1 * 1/2
                % measure 325
                R1 * 1
                % measure 326
                R1 * 9/8
                % measure 327
                R1 * 1/2
                % measure 328
                R1 * 3/8
                % measure 329
                R1 * 9/8
                % measure 330
                R1 * 9/8
                % measure 331
                R1 * 1/2
                % measure 332
                R1 * 1
                % measure 333
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
                % measure 265
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \mark #11
                \newSpacingSection
                s1 * 1/2 ^ \markup {
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
                % measure 266
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/8
                \newSpacingSection
                s1 * 1
                % measure 267
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                % measure 268
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                % measure 269
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                % measure 270
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                % measure 271
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                % measure 272
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/8
                \newSpacingSection
                s1 * 3/4
                % measure 273
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                % measure 274
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                % measure 275
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                % measure 276
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                % measure 277
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                % measure 278
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                % measure 279
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/8
                \newSpacingSection
                s1 * 3/4
                % measure 280
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                % measure 281
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                % measure 282
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                % measure 283
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/8
                \newSpacingSection
                s1 * 1
                % measure 284
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                % measure 285
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                % measure 286
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                % measure 287
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                % measure 288
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/8
                \newSpacingSection
                s1 * 3/4
                % measure 289
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                % measure 290
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                % measure 291
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                % measure 292
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/8
                \newSpacingSection
                s1 * 1
                % measure 293
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                \repeat volta 2
                {
                    % measure 294
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \time 3/8
                    \newSpacingSection
                    s1 * 3/8
                        ^ \markup {
                            \whiteout
                                \upright
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            \fontsize
                                                #6
                                                \bold
                                                    \sans
                                                        x6
                            }
                    % measure 295
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \time 4/8
                    \newSpacingSection
                    s1 * 1/2
                    % measure 296
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \time 8/8
                    \newSpacingSection
                    s1 * 1
                    % measure 297
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \time 9/8
                    \newSpacingSection
                    s1 * 9/8
                    % measure 298
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \time 9/8
                    \newSpacingSection
                    s1 * 9/8
                    % measure 299
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \time 4/8
                    \newSpacingSection
                    s1 * 1/2
                    % measure 300
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \time 4/8
                    \newSpacingSection
                    s1 * 1/2
                    % measure 301
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \time 3/8
                    \newSpacingSection
                    s1 * 3/8
                    % measure 302
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \time 6/8
                    \newSpacingSection
                    s1 * 3/4
                    % measure 303
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \time 7/8
                    \newSpacingSection
                    s1 * 7/8
                }
                % measure 304
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                % measure 305
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                % measure 306
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                % measure 307
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                % measure 308
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                % measure 309
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                % measure 310
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                % measure 311
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 6/8
                \newSpacingSection
                s1 * 3/4
                % measure 312
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                % measure 313
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                % measure 314
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                % measure 315
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/8
                \newSpacingSection
                s1 * 1
                % measure 316
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                % measure 317
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = 0
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \large
                        \upright
                            rit.
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
                \time 9/8
                \newSpacingSection
                s1 * 9/8 \startTextSpan
                % measure 318
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/8
                \newSpacingSection
                s1 * 7/8
                % measure 319
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
                \repeat volta 2
                {
                    % measure 320
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \time 3/8
                    \newSpacingSection
                    s1 * 3/8 \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            \fontsize
                                                #6
                                                \bold
                                                    \sans
                                                        x6
                            }
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
                                38
                            }
                        }
                    % measure 321
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \time 6/8
                    \newSpacingSection
                    s1 * 3/4
                    % measure 322
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \time 7/8
                    \newSpacingSection
                    s1 * 7/8
                    % measure 323
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \time 9/8
                    \newSpacingSection
                    s1 * 9/8
                    % measure 324
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \time 4/8
                    \newSpacingSection
                    s1 * 1/2
                }
                % measure 325
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/8
                \newSpacingSection
                s1 * 1
                % measure 326
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                % measure 327
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                % measure 328
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                % measure 329
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                % measure 330
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 9/8
                \newSpacingSection
                s1 * 9/8
                % measure 331
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/8
                \newSpacingSection
                s1 * 1/2
                % measure 332
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/8
                \newSpacingSection
                s1 * 1
                % measure 333
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
                        % measure 265
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
                        \once \override ViolinOneMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        a''2
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "tasto + 1 click/3-4 sec."
                                }
                            _ \markup {
                                \larger
                                    \italic
                                        “
                                \dynamic
                                    \override
                                        #'(font-name . #f)
                                        ff
                                \larger
                                    \italic
                                        ”
                                }
                        % measure 266
                        a''1 \repeatTie
                        % measure 267
                        a''2. \repeatTie
                        a''4. \repeatTie
                        % measure 268
                        a''2. \repeatTie
                        a''4. \repeatTie
                        % measure 269
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            trans.
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        a''4. \repeatTie \startTextSpan
                        % measure 270
                        a''2 \repeatTie
                        % measure 271
                        a''4. \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "1 click/1-2 sec."
                            }
                        % measure 272
                        a''2. \repeatTie
                        % measure 273
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            trans.
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        a''2.. \repeatTie \startTextSpan
                        % measure 274
                        a''2.. \repeatTie
                        % measure 275
                        a''2 \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "1-2 clicks/sec."
                            }
                        % measure 276
                        a''4. \repeatTie
                        % measure 277
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            trans.
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        a''2.. \repeatTie \startTextSpan
                        % measure 278
                        a''4. \repeatTie
                        % measure 279
                        a''2. \ff \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "scratch moltiss."
                            }
                        % measure 280
                        a''2.. \repeatTie
                        % measure 281
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            trans.
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        a''2. \repeatTie \startTextSpan
                        a''4. \repeatTie
                        % measure 282
                        a''2 \repeatTie
                        % measure 283
                        a''1 \repeatTie
                        % measure 284
                        a''2. \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "1/2 scratch"
                            }
                        a''4. \repeatTie
                        % measure 285
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            trans.
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        a''2.. \repeatTie \startTextSpan
                        % measure 286
                        a''2.. \repeatTie
                        % measure 287
                        a''4. \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "pos. ord."
                            }
                        % measure 288
                        a''2. \repeatTie
                        % measure 289
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            trans.
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        a''2. \repeatTie \< \ff \startTextSpan
                        a''4. \repeatTie
                        % measure 290
                        a''2. \repeatTie
                        a''4. \repeatTie
                        % measure 291
                        a''2 \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "vib. moltiss."
                            }
                        % measure 292
                        a''1 \repeatTie
                        % measure 293
                        R1 * 1/4
                        % measure 294
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "pos. ord. + senza vib"
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        a''4. \< \sffp \startTextSpan
                        % measure 295
                        a''2 \repeatTie
                        % measure 296
                        a''1 \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        % measure 297
                        a''2. \repeatTie
                        a''4. \repeatTie
                        % measure 298
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            XP
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        a''2. \repeatTie \> \fff \startTextSpan
                        a''4. \repeatTie \p \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "pos. ord."
                            }
                        % measure 299
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "pos. ord."
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        a''2 \< \sffp \startTextSpan
                        % measure 300
                        a''2 \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        % measure 301
                        a''4. \repeatTie
                        % measure 302
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            XP
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        a''2. \repeatTie \> \fff \startTextSpan
                        % measure 303
                        a''2.. \repeatTie \p \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "pos. ord."
                            }
                        % measure 304
                        R1 * 1/4
                        % measure 305
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "pos. ord."
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        a''2.. \> \sffp \startTextSpan
                        % measure 306
                        a''4. \repeatTie
                        % measure 307
                        a''4. \repeatTie
                        % measure 308
                        a''2 \repeatTie \pp \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XT
                            }
                        % measure 309
                        a''4. \repeatTie
                        % measure 310
                        R1 * 1/4
                        % measure 311
                        a''2.
                        % measure 312
                        a''2.. \repeatTie
                        % measure 313
                        a''2.. \repeatTie
                        % measure 314
                        a''2 \repeatTie
                        % measure 315
                        a''1 \repeatTie
                        % measure 316
                        a''2. \repeatTie
                        a''4. \repeatTie
                        % measure 317
                        \ottava #1
                        \override NoteHead.style = #'harmonic
                        b''''2. \< \sffp \startTrillSpan
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "pos. ord. + 9°/A4(II)"
                                }
                        b''''4. \repeatTie
                        % measure 318
                        b''''2.. \repeatTie \f
                        \ottava #0
                        % measure 319
                        R1 * 1/4 \stopTrillSpan
                        % measure 320
                        \ottava #1
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "pos. ord."
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        b''''4. \< \sf \startTextSpan \startTrillSpan
                        % measure 321
                        b''''2. \repeatTie
                        % measure 322
                        b''''2.. \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        % measure 323
                        b''''2. \repeatTie
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            XP
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        b''''4. \repeatTie \> \fff \startTextSpan
                        % measure 324
                        b''''2 \repeatTie \f \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "pos. ord."
                            }
                        % measure 325
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "pos. ord."
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        b''''1 \stopTrillSpan \< \sffp \startTextSpan \startTrillSpan
                        % measure 326
                        b''''2. \repeatTie
                        b''''4. \repeatTie
                        % measure 327
                        b''''2 \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        % measure 328
                        b''''4. \repeatTie
                        % measure 329
                        b''''2. \repeatTie
                        b''''4. \repeatTie
                        % measure 330
                        b''''2. \repeatTie
                        b''''4. \repeatTie
                        % measure 331
                        b''''2 \repeatTie
                        % measure 332
                        b''''1 \repeatTie
                        \revert NoteHead.style
                        \ottava #0
                        % measure 333
                        R1 * 1/4 \stopTrillSpan
                        \bar "|"
                    }
                }
                \tag violin_two
                \context ViolinTwoMusicStaff = "Violin Two Music Staff" {
                    \context ViolinTwoMusicVoice = "Violin Two Music Voice" {
                        % measure 265
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
                        \once \override ViolinTwoMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        gtqs'2
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "tasto + 1 click/3-4 sec."
                                }
                            _ \markup {
                                \larger
                                    \italic
                                        “
                                \dynamic
                                    \override
                                        #'(font-name . #f)
                                        ff
                                \larger
                                    \italic
                                        ”
                                }
                        % measure 266
                        gtqs'1 \repeatTie
                        % measure 267
                        gtqs'2. \repeatTie
                        gtqs'4. \repeatTie
                        % measure 268
                        gtqs'2. \repeatTie
                        gtqs'4. \repeatTie
                        % measure 269
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            trans.
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        gtqs'4. \repeatTie \startTextSpan
                        % measure 270
                        gtqs'2 \repeatTie
                        % measure 271
                        gtqs'4. \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "1 click/1-2 sec."
                            }
                        % measure 272
                        gtqs'2. \repeatTie
                        % measure 273
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            trans.
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        gtqs'2.. \repeatTie \startTextSpan
                        % measure 274
                        gtqs'2.. \repeatTie
                        % measure 275
                        gtqs'2 \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "1-2 clicks/sec."
                            }
                        % measure 276
                        gtqs'4. \repeatTie
                        % measure 277
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            trans.
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        gtqs'2.. \repeatTie \startTextSpan
                        % measure 278
                        gtqs'4. \repeatTie
                        % measure 279
                        gtqs'2. \ff \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "scratch moltiss."
                            }
                        % measure 280
                        gtqs'2.. \repeatTie
                        % measure 281
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            trans.
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        gtqs'2. \repeatTie \startTextSpan
                        gtqs'4. \repeatTie
                        % measure 282
                        gtqs'2 \repeatTie
                        % measure 283
                        gtqs'1 \repeatTie
                        % measure 284
                        gtqs'2. \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "1/2 scratch"
                            }
                        gtqs'4. \repeatTie
                        % measure 285
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            trans.
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        gtqs'2.. \repeatTie \startTextSpan
                        % measure 286
                        gtqs'2.. \repeatTie
                        % measure 287
                        gtqs'4. \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "pos. ord."
                            }
                        % measure 288
                        gtqs'2. \repeatTie
                        % measure 289
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            trans.
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        gtqs'2. \repeatTie \< \ff \startTextSpan
                        gtqs'4. \repeatTie
                        % measure 290
                        gtqs'2. \repeatTie
                        gtqs'4. \repeatTie
                        % measure 291
                        gtqs'2 \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "vib. moltiss."
                            }
                        % measure 292
                        gtqs'1 \repeatTie
                        % measure 293
                        R1 * 1/4
                        % measure 294
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "pos. ord. + senza vib"
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        a'4. \< \sffp \startTextSpan
                        % measure 295
                        a'2 \repeatTie
                        % measure 296
                        a'1 \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        % measure 297
                        a'2. \repeatTie
                        a'4. \repeatTie
                        % measure 298
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            XP
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        a'2. \repeatTie \> \fff \startTextSpan
                        a'4. \repeatTie \p \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "pos. ord."
                            }
                        % measure 299
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "pos. ord."
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        gtqs'2 \< \sffp \startTextSpan
                        % measure 300
                        gtqs'2 \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        % measure 301
                        gtqs'4. \repeatTie
                        % measure 302
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            XP
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        gtqs'2. \repeatTie \> \fff \startTextSpan
                        % measure 303
                        gtqs'2.. \repeatTie \p \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "pos. ord."
                            }
                        % measure 304
                        R1 * 1/4
                        % measure 305
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "pos. ord."
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        a'2.. \> \sffp \startTextSpan
                        % measure 306
                        a'4. \repeatTie
                        % measure 307
                        a'4. \repeatTie
                        % measure 308
                        a'2 \repeatTie \pp \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XT
                            }
                        % measure 309
                        a'4. \repeatTie
                        % measure 310
                        R1 * 1/4
                        % measure 311
                        a'2.
                        % measure 312
                        a'2.. \repeatTie
                        % measure 313
                        a'2.. \repeatTie
                        % measure 314
                        a'2 \repeatTie
                        % measure 315
                        \ottava #1
                        \override NoteHead.style = #'harmonic
                        cs''''1 \< \sffp \startTrillSpan
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "pos. ord. + 5°/A4(II)"
                                }
                        % measure 316
                        cs''''2. \repeatTie
                        cs''''4. \repeatTie
                        % measure 317
                        cs''''2. \repeatTie \f
                        cs''''4. \repeatTie
                        % measure 318
                        cs''''2.. \repeatTie
                        \ottava #0
                        % measure 319
                        R1 * 1/4 \stopTrillSpan
                        % measure 320
                        \ottava #1
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "pos. ord."
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        cs''''4. \< \sf \startTextSpan \startTrillSpan
                        % measure 321
                        cs''''2. \repeatTie
                        % measure 322
                        cs''''2.. \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        % measure 323
                        cs''''2. \repeatTie
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            XP
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        cs''''4. \repeatTie \> \fff \startTextSpan
                        % measure 324
                        cs''''2 \repeatTie \f \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "pos. ord."
                            }
                        % measure 325
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "pos. ord."
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        cs''''1 \stopTrillSpan \< \sffp \startTextSpan \startTrillSpan
                        % measure 326
                        cs''''2. \repeatTie
                        cs''''4. \repeatTie
                        % measure 327
                        cs''''2 \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        % measure 328
                        cs''''4. \repeatTie
                        % measure 329
                        cs''''2. \repeatTie
                        cs''''4. \repeatTie
                        % measure 330
                        cs''''2. \repeatTie
                        cs''''4. \repeatTie
                        % measure 331
                        cs''''2 \repeatTie
                        % measure 332
                        cs''''1 \repeatTie
                        \revert NoteHead.style
                        \ottava #0
                        % measure 333
                        R1 * 1/4 \stopTrillSpan
                        \bar "|"
                    }
                }
                \tag viola
                \context ViolaMusicStaff = "Viola Music Staff" {
                    \context ViolaMusicVoice = "Viola Music Voice" {
                        % measure 265
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
                        aqs,2
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "tasto + 1 click/3-4 sec."
                                }
                            _ \markup {
                                \larger
                                    \italic
                                        “
                                \dynamic
                                    \override
                                        #'(font-name . #f)
                                        ff
                                \larger
                                    \italic
                                        ”
                                }
                        % measure 266
                        aqs,1 \repeatTie
                        % measure 267
                        aqs,2. \repeatTie
                        aqs,4. \repeatTie
                        % measure 268
                        aqs,2. \repeatTie
                        aqs,4. \repeatTie
                        % measure 269
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            trans.
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        aqs,4. \repeatTie \startTextSpan
                        % measure 270
                        aqs,2 \repeatTie
                        % measure 271
                        aqs,4. \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "1 click/1-2 sec."
                            }
                        % measure 272
                        aqs,2. \repeatTie
                        % measure 273
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            trans.
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        aqs,2.. \repeatTie \startTextSpan
                        % measure 274
                        aqs,2.. \repeatTie
                        % measure 275
                        aqs,2 \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "1-2 clicks/sec."
                            }
                        % measure 276
                        aqs,4. \repeatTie
                        % measure 277
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            trans.
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        aqs,2.. \repeatTie \startTextSpan
                        % measure 278
                        aqs,4. \repeatTie
                        % measure 279
                        aqs,2. \ff \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "scratch moltiss."
                            }
                        % measure 280
                        aqs,2.. \repeatTie
                        % measure 281
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            trans.
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        aqs,2. \repeatTie \startTextSpan
                        aqs,4. \repeatTie
                        % measure 282
                        aqs,2 \repeatTie
                        % measure 283
                        aqs,1 \repeatTie
                        % measure 284
                        aqs,2. \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "1/2 scratch"
                            }
                        aqs,4. \repeatTie
                        % measure 285
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            trans.
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        aqs,2.. \repeatTie \startTextSpan
                        % measure 286
                        aqs,2.. \repeatTie
                        % measure 287
                        aqs,4. \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "pos. ord."
                            }
                        % measure 288
                        aqs,2. \repeatTie
                        % measure 289
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            trans.
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        aqs,2. \repeatTie \< \ff \startTextSpan
                        aqs,4. \repeatTie
                        % measure 290
                        aqs,2. \repeatTie
                        aqs,4. \repeatTie
                        % measure 291
                        aqs,2 \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "vib. moltiss."
                            }
                        % measure 292
                        aqs,1 \repeatTie
                        % measure 293
                        R1 * 1/4
                        % measure 294
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "pos. ord. + senza vib"
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        a,4. \< \sffp \startTextSpan
                        % measure 295
                        a,2 \repeatTie
                        % measure 296
                        a,1 \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        % measure 297
                        a,2. \repeatTie
                        a,4. \repeatTie
                        % measure 298
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            XP
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        a,2. \repeatTie \> \fff \startTextSpan
                        a,4. \repeatTie \p \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "pos. ord."
                            }
                        % measure 299
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "pos. ord."
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        aqs,2 \< \sffp \startTextSpan
                        % measure 300
                        aqs,2 \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        % measure 301
                        aqs,4. \repeatTie
                        % measure 302
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            XP
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        aqs,2. \repeatTie \> \fff \startTextSpan
                        % measure 303
                        aqs,2.. \repeatTie \p \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "pos. ord."
                            }
                        % measure 304
                        R1 * 1/4
                        % measure 305
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "pos. ord."
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        a,2.. \> \sffp \startTextSpan
                        % measure 306
                        a,4. \repeatTie
                        % measure 307
                        a,4. \repeatTie
                        % measure 308
                        a,2 \repeatTie \pp \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XT
                            }
                        % measure 309
                        a,4. \repeatTie
                        % measure 310
                        R1 * 1/4
                        % measure 311
                        a,2.
                        % measure 312
                        a,2.. \repeatTie
                        % measure 313
                        \clef "treble"
                        \override NoteHead.style = #'harmonic
                        gqf''2.. \< \sffp \startTrillSpan
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "pos. ord. + 7°/A2(IV)"
                                }
                        % measure 314
                        gqf''2 \repeatTie
                        % measure 315
                        gqf''1 \repeatTie
                        % measure 316
                        gqf''2. \repeatTie \f
                        gqf''4. \repeatTie
                        % measure 317
                        gqf''2. \repeatTie
                        gqf''4. \repeatTie
                        % measure 318
                        gqf''2.. \repeatTie
                        % measure 319
                        R1 * 1/4 \stopTrillSpan
                        % measure 320
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "pos. ord."
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        gqf''4. \< \sf \startTextSpan \startTrillSpan
                        % measure 321
                        gqf''2. \repeatTie
                        % measure 322
                        gqf''2.. \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        % measure 323
                        gqf''2. \repeatTie
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            XP
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        gqf''4. \repeatTie \> \fff \startTextSpan
                        % measure 324
                        gqf''2 \repeatTie \f \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "pos. ord."
                            }
                        % measure 325
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "pos. ord."
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        gqf''1 \stopTrillSpan \< \sffp \startTextSpan \startTrillSpan
                        % measure 326
                        gqf''2. \repeatTie
                        gqf''4. \repeatTie
                        % measure 327
                        gqf''2 \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        % measure 328
                        gqf''4. \repeatTie
                        % measure 329
                        gqf''2. \repeatTie
                        gqf''4. \repeatTie
                        % measure 330
                        gqf''2. \repeatTie
                        gqf''4. \repeatTie
                        % measure 331
                        gqf''2 \repeatTie
                        % measure 332
                        gqf''1 \repeatTie
                        \revert NoteHead.style
                        % measure 333
                        R1 * 1/4 \stopTrillSpan
                        \bar "|"
                    }
                }
                \tag cello
                \context CelloMusicStaff = "Cello Music Staff" {
                    \context CelloMusicVoice = "Cello Music Voice" {
                        % measure 265
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
                        a,,2
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "tasto + 1 click/3-4 sec."
                                }
                            _ \markup {
                                \larger
                                    \italic
                                        “
                                \dynamic
                                    \override
                                        #'(font-name . #f)
                                        ff
                                \larger
                                    \italic
                                        ”
                                }
                        % measure 266
                        a,,1 \repeatTie
                        % measure 267
                        a,,2. \repeatTie
                        a,,4. \repeatTie
                        % measure 268
                        a,,2. \repeatTie
                        a,,4. \repeatTie
                        % measure 269
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            trans.
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        a,,4. \repeatTie \startTextSpan
                        % measure 270
                        a,,2 \repeatTie
                        % measure 271
                        a,,4. \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "1 click/1-2 sec."
                            }
                        % measure 272
                        a,,2. \repeatTie
                        % measure 273
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            trans.
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        a,,2.. \repeatTie \startTextSpan
                        % measure 274
                        a,,2.. \repeatTie
                        % measure 275
                        a,,2 \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "1-2 clicks/sec."
                            }
                        % measure 276
                        a,,4. \repeatTie
                        % measure 277
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            trans.
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        a,,2.. \repeatTie \startTextSpan
                        % measure 278
                        a,,4. \repeatTie
                        % measure 279
                        a,,2. \ff \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "scratch moltiss."
                            }
                        % measure 280
                        a,,2.. \repeatTie
                        % measure 281
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            trans.
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        a,,2. \repeatTie \startTextSpan
                        a,,4. \repeatTie
                        % measure 282
                        a,,2 \repeatTie
                        % measure 283
                        a,,1 \repeatTie
                        % measure 284
                        a,,2. \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "1/2 scratch"
                            }
                        a,,4. \repeatTie
                        % measure 285
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            trans.
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        a,,2.. \repeatTie \startTextSpan
                        % measure 286
                        a,,2.. \repeatTie
                        % measure 287
                        a,,4. \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "pos. ord."
                            }
                        % measure 288
                        a,,2. \repeatTie
                        % measure 289
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            trans.
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        a,,2. \repeatTie \< \ff \startTextSpan
                        a,,4. \repeatTie
                        % measure 290
                        a,,2. \repeatTie
                        a,,4. \repeatTie
                        % measure 291
                        a,,2 \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "vib. moltiss."
                            }
                        % measure 292
                        a,,1 \repeatTie
                        % measure 293
                        R1 * 1/4
                        % measure 294
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "pos. ord. + senza vib"
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        a,,4. \< \sffp \startTextSpan
                        % measure 295
                        a,,2 \repeatTie
                        % measure 296
                        a,,1 \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        % measure 297
                        a,,2. \repeatTie
                        a,,4. \repeatTie
                        % measure 298
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            XP
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        a,,2. \repeatTie \> \fff \startTextSpan
                        a,,4. \repeatTie \p \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "pos. ord."
                            }
                        % measure 299
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "pos. ord."
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        a,,2 \< \sffp \startTextSpan
                        % measure 300
                        a,,2 \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        % measure 301
                        a,,4. \repeatTie
                        % measure 302
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            XP
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        a,,2. \repeatTie \> \fff \startTextSpan
                        % measure 303
                        a,,2.. \repeatTie \p \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "pos. ord."
                            }
                        % measure 304
                        R1 * 1/4
                        % measure 305
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "pos. ord."
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        a,,2.. \> \sffp \startTextSpan
                        % measure 306
                        a,,4. \repeatTie
                        % measure 307
                        a,,4. \repeatTie
                        % measure 308
                        a,,2 \repeatTie \pp \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XT
                            }
                        % measure 309
                        a,,4. \repeatTie
                        % measure 310
                        R1 * 1/4
                        % measure 311
                        \clef "treble"
                        \override NoteHead.style = #'harmonic
                        d''2. \< \sffp \startTrillSpan
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "pos. ord. + 11°/A1(IV)"
                                }
                        % measure 312
                        d''2.. \repeatTie
                        % measure 313
                        d''2.. \repeatTie
                        % measure 314
                        d''2 \repeatTie \f
                        % measure 315
                        d''1 \repeatTie
                        % measure 316
                        d''2. \repeatTie
                        d''4. \repeatTie
                        % measure 317
                        d''2. \repeatTie
                        d''4. \repeatTie
                        % measure 318
                        d''2.. \repeatTie
                        % measure 319
                        R1 * 1/4 \stopTrillSpan
                        % measure 320
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "pos. ord."
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        d''4. \< \sf \startTextSpan \startTrillSpan
                        % measure 321
                        d''2. \repeatTie
                        % measure 322
                        d''2.. \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        % measure 323
                        d''2. \repeatTie
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            XP
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        d''4. \repeatTie \> \fff \startTextSpan
                        % measure 324
                        d''2 \repeatTie \f \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "pos. ord."
                            }
                        % measure 325
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "pos. ord."
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        d''1 \stopTrillSpan \< \sffp \startTextSpan \startTrillSpan
                        % measure 326
                        d''2. \repeatTie
                        d''4. \repeatTie
                        % measure 327
                        d''2 \repeatTie \fff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        % measure 328
                        d''4. \repeatTie
                        % measure 329
                        d''2. \repeatTie
                        d''4. \repeatTie
                        % measure 330
                        d''2. \repeatTie
                        d''4. \repeatTie
                        % measure 331
                        d''2 \repeatTie
                        % measure 332
                        d''1 \repeatTie
                        \revert NoteHead.style
                        % measure 333
                        R1 * 1/4 \stopTrillSpan
                        \bar "|"
                    }
                }
            >>
        }
    >>
}