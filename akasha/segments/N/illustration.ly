\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #369
    } <<
        \tag ViolinI.ViolinII.viola.cello
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
                \time 3/8
                \mark #14
                \bar ""        %%! EMPTY_START_BAR:1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)        %%! SEGMENT:SPACING:6
                s1 * 3/8
                ^ \markup {
                    \column
                        {
                            \line                                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                {                                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                    \with-color                            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                        #(x11-color 'blue)                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                        {                                  %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                            \fontsize                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                #-6                        %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                \general-align             %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    #Y                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    #DOWN                  %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    \note-by-number        %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                        #2                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                        #0                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                        #1                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                            \upright                       %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                {                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    =                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    89                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                }                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                        }                                  %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                }                                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                            %%% \line                      %%! CLOCK_TIME_MARKUP:5
                                %%% {                      %%! CLOCK_TIME_MARKUP:5
                                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:5
                                        %%% #-2            %%! CLOCK_TIME_MARKUP:5
                                        %%% 19'36''        %%! CLOCK_TIME_MARKUP:5
                                %%% }                      %%! CLOCK_TIME_MARKUP:5
                        }
                    }
                - \markup {
                    \column
                        {
                            %%% \line                                         %%! STAGE_NUMBER_MARKUP:2
                                %%% {                                         %%! STAGE_NUMBER_MARKUP:2
                                    %%% \fontsize                             %%! STAGE_NUMBER_MARKUP:2
                                        %%% #-3                               %%! STAGE_NUMBER_MARKUP:2
                                        %%% \with-color                       %%! STAGE_NUMBER_MARKUP:2
                                            %%% #(x11-color 'DarkCyan)        %%! STAGE_NUMBER_MARKUP:2
                                            %%% [N.1]                         %%! STAGE_NUMBER_MARKUP:2
                                %%% }                                         %%! STAGE_NUMBER_MARKUP:2
                            %%% \line                                     %%! SEGMENT:SPACING_MARKUP:7
                                %%% {                                     %%! SEGMENT:SPACING_MARKUP:7
                                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:7
                                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:7
                                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:7
                                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:7
                                            %%% (1/12)                    %%! SEGMENT:SPACING_MARKUP:7
                                %%% }                                     %%! SEGMENT:SPACING_MARKUP:7
                        }
                    }
                %%% ^ \markup {                        %%! EXPLICIT_METRONOME_MARK:4
                %%%     \fontsize                      %%! EXPLICIT_METRONOME_MARK:4
                %%%         #-6                        %%! EXPLICIT_METRONOME_MARK:4
                %%%         \general-align             %%! EXPLICIT_METRONOME_MARK:4
                %%%             #Y                     %%! EXPLICIT_METRONOME_MARK:4
                %%%             #DOWN                  %%! EXPLICIT_METRONOME_MARK:4
                %%%             \note-by-number        %%! EXPLICIT_METRONOME_MARK:4
                %%%                 #2                 %%! EXPLICIT_METRONOME_MARK:4
                %%%                 #0                 %%! EXPLICIT_METRONOME_MARK:4
                %%%                 #1                 %%! EXPLICIT_METRONOME_MARK:4
                %%%     \upright                       %%! EXPLICIT_METRONOME_MARK:4
                %%%         {                          %%! EXPLICIT_METRONOME_MARK:4
                %%%             =                      %%! EXPLICIT_METRONOME_MARK:4
                %%%             89                     %%! EXPLICIT_METRONOME_MARK:4
                %%%         }                          %%! EXPLICIT_METRONOME_MARK:4
                %%%     }                              %%! EXPLICIT_METRONOME_MARK:4
                
                %%% GlobalSkips [measure 370] %%%
                \time 4/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)        %%! SEGMENT:SPACING:2
                s1 * 1/2
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:1
                        %%% #-2            %%! CLOCK_TIME_MARKUP:1
                        %%% 19'37''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                  %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                           %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12)                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                 %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 371] %%%
                \time 7/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)        %%! SEGMENT:SPACING:2
                s1 * 7/8
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:1
                        %%% #-2            %%! CLOCK_TIME_MARKUP:1
                        %%% 19'38''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                  %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                           %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12)                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                 %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 372] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)        %%! SEGMENT:SPACING:2
                s1 * 7/8
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:1
                        %%% #-2            %%! CLOCK_TIME_MARKUP:1
                        %%% 19'40''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                  %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                           %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12)                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                 %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 373] %%%
                \time 3/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)        %%! SEGMENT:SPACING:2
                s1 * 3/8
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:1
                        %%% #-2            %%! CLOCK_TIME_MARKUP:1
                        %%% 19'43''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                  %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                           %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12)                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                 %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 374] %%%
                \time 6/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)        %%! SEGMENT:SPACING:2
                s1 * 3/4
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:1
                        %%% #-2            %%! CLOCK_TIME_MARKUP:1
                        %%% 19'44''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                  %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                           %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12)                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                 %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 375] %%%
                \time 9/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)        %%! SEGMENT:SPACING:2
                s1 * 9/8
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:1
                        %%% #-2            %%! CLOCK_TIME_MARKUP:1
                        %%% 19'46''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                  %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                           %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12)                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                 %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 376] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)        %%! SEGMENT:SPACING:2
                s1 * 9/8
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:1
                        %%% #-2            %%! CLOCK_TIME_MARKUP:1
                        %%% 19'49''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                  %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                           %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12)                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                 %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 377] %%%
                \time 4/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)        %%! SEGMENT:SPACING:3
                s1 * 1/2
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:2
                        %%% #-2            %%! CLOCK_TIME_MARKUP:2
                        %%% 19'52''        %%! CLOCK_TIME_MARKUP:2
                    %%% }                  %%! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line                                         %%! STAGE_NUMBER_MARKUP:1
                                %%% {                                         %%! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize                             %%! STAGE_NUMBER_MARKUP:1
                                        %%% #-3                               %%! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color                       %%! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan)        %%! STAGE_NUMBER_MARKUP:1
                                            %%% [N.2]                         %%! STAGE_NUMBER_MARKUP:1
                                %%% }                                         %%! STAGE_NUMBER_MARKUP:1
                            %%% \line                                     %%! SEGMENT:SPACING_MARKUP:4
                                %%% {                                     %%! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/12)                    %%! SEGMENT:SPACING_MARKUP:4
                                %%% }                                     %%! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 378] %%%
                \time 8/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 36)        %%! SEGMENT:SPACING:2
                s1 * 1
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:1
                        %%% #-2            %%! CLOCK_TIME_MARKUP:1
                        %%% 19'53''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                  %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                           %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/36)                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                 %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 379] %%%
                \time 6/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)        %%! SEGMENT:SPACING:2
                s1 * 3/4
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:1
                        %%% #-2            %%! CLOCK_TIME_MARKUP:1
                        %%% 19'56''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                  %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                           %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12)                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                 %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 380] %%%
                \time 7/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)        %%! SEGMENT:SPACING:2
                s1 * 7/8
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:1
                        %%% #-2            %%! CLOCK_TIME_MARKUP:1
                        %%% 19'58''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                  %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                           %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12)                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                 %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 381] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)        %%! SEGMENT:SPACING:2
                s1 * 7/8
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:1
                        %%% #-2            %%! CLOCK_TIME_MARKUP:1
                        %%% 20'00''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                  %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                           %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12)                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                 %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 382] %%%
                \time 3/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)        %%! SEGMENT:SPACING:2
                s1 * 3/8
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:1
                        %%% #-2            %%! CLOCK_TIME_MARKUP:1
                        %%% 20'02''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                  %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                           %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12)                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                 %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 383] %%%
                \time 8/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)        %%! SEGMENT:SPACING:2
                s1 * 1
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:1
                        %%% #-2            %%! CLOCK_TIME_MARKUP:1
                        %%% 20'03''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                  %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                           %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12)                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                 %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 384] %%%
                \time 9/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)        %%! SEGMENT:SPACING:2
                s1 * 9/8
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:1
                        %%% #-2            %%! CLOCK_TIME_MARKUP:1
                        %%% 20'06''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                  %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                           %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12)                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                 %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 385] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)        %%! SEGMENT:SPACING:3
                s1 * 9/8
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:2
                        %%% #-2            %%! CLOCK_TIME_MARKUP:2
                        %%% 20'09''        %%! CLOCK_TIME_MARKUP:2
                    %%% }                  %%! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line                                         %%! STAGE_NUMBER_MARKUP:1
                                %%% {                                         %%! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize                             %%! STAGE_NUMBER_MARKUP:1
                                        %%% #-3                               %%! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color                       %%! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan)        %%! STAGE_NUMBER_MARKUP:1
                                            %%% [N.3]                         %%! STAGE_NUMBER_MARKUP:1
                                %%% }                                         %%! STAGE_NUMBER_MARKUP:1
                            %%% \line                                     %%! SEGMENT:SPACING_MARKUP:4
                                %%% {                                     %%! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/12)                    %%! SEGMENT:SPACING_MARKUP:4
                                %%% }                                     %%! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 386] %%%
                \time 4/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)        %%! SEGMENT:SPACING:2
                s1 * 1/2
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:1
                        %%% #-2            %%! CLOCK_TIME_MARKUP:1
                        %%% 20'12''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                  %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                           %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12)                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                 %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 387] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 36)        %%! SEGMENT:SPACING:2
                s1 * 1/2
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:1
                        %%% #-2            %%! CLOCK_TIME_MARKUP:1
                        %%% 20'14''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                  %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                           %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/36)                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                 %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 388] %%%
                \time 3/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 36)        %%! SEGMENT:SPACING:2
                s1 * 3/8
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:1
                        %%% #-2            %%! CLOCK_TIME_MARKUP:1
                        %%% 20'15''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                  %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                           %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/36)                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                 %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 389] %%%
                \time 4/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)        %%! SEGMENT:SPACING:2
                s1 * 1/2
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:1
                        %%% #-2            %%! CLOCK_TIME_MARKUP:1
                        %%% 20'16''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                  %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                           %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12)                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                 %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 390] %%%
                \time 8/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)        %%! SEGMENT:SPACING:2
                s1 * 1
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:1
                        %%% #-2            %%! CLOCK_TIME_MARKUP:1
                        %%% 20'17''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                  %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                           %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12)                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                 %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 391] %%%
                \time 9/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)        %%! SEGMENT:SPACING:2
                s1 * 9/8
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:1
                        %%% #-2            %%! CLOCK_TIME_MARKUP:1
                        %%% 20'20''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                  %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                           %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12)                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                 %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 392] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)        %%! SEGMENT:SPACING:2
                s1 * 9/8
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:1
                        %%% #-2            %%! CLOCK_TIME_MARKUP:1
                        %%% 20'23''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                  %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                           %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12)                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                 %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 393] %%%
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)        %%! SEGMENT:SPACING:2
                s1 * 1/4
                - \markup {
                    \column
                        {
                            %%% \line                                         %%! STAGE_NUMBER_MARKUP:1
                                %%% {                                         %%! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize                             %%! STAGE_NUMBER_MARKUP:1
                                        %%% #-3                               %%! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color                       %%! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan)        %%! STAGE_NUMBER_MARKUP:1
                                            %%% [N.4]                         %%! STAGE_NUMBER_MARKUP:1
                                %%% }                                         %%! STAGE_NUMBER_MARKUP:1
                            %%% \line                                     %%! SEGMENT:SPACING_MARKUP:3
                                %%% {                                     %%! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/4)                     %%! SEGMENT:SPACING_MARKUP:3
                                %%% }                                     %%! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context StringQuartetStaffGroup = "StringQuartetStaffGroup" <<
                \tag ViolinI
                \context ViolinOneMusicStaff = "ViolinOneMusicStaff" {
                    \context ViolinOneMusicVoice = "ViolinOneMusicVoice" {
                        
                        %%% ViolinOneMusicVoice [measure 369] %%%
                        \stopStaff                                              %%! REDUNDANT_STAFF_LINES:8
                        \once \override Staff.StaffSymbol.line-count = 1        %%! REDUNDANT_STAFF_LINES:8
                        \startStaff                                             %%! REDUNDANT_STAFF_LINES:8
                        \override RepeatTie.direction = #up
                        \set ViolinOneMusicStaff.instrumentName = \markup {             %%! REAPPLIED_INSTRUMENT:4
                            \hcenter-in                                                 %%! REAPPLIED_INSTRUMENT:4
                                #16                                                     %%! REAPPLIED_INSTRUMENT:4
                                \line                                                   %%! REAPPLIED_INSTRUMENT:4
                                    {                                                   %%! REAPPLIED_INSTRUMENT:4
                                        Violin                                          %%! REAPPLIED_INSTRUMENT:4
                                        I                                               %%! REAPPLIED_INSTRUMENT:4
                                    }                                                   %%! REAPPLIED_INSTRUMENT:4
                            }                                                           %%! REAPPLIED_INSTRUMENT:4
                        \set ViolinOneMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_INSTRUMENT:4
                            \hcenter-in                                                 %%! REAPPLIED_INSTRUMENT:4
                                #10                                                     %%! REAPPLIED_INSTRUMENT:4
                                \line                                                   %%! REAPPLIED_INSTRUMENT:4
                                    {                                                   %%! REAPPLIED_INSTRUMENT:4
                                        Vn.                                             %%! REAPPLIED_INSTRUMENT:4
                                        I                                               %%! REAPPLIED_INSTRUMENT:4
                                    }                                                   %%! REAPPLIED_INSTRUMENT:4
                            }                                                           %%! REAPPLIED_INSTRUMENT:4
                        \set ViolinOneMusicStaff.forceClef = ##t        %%! EXPLICIT_CLEF:13
                        \clef "percussion"        %%! EXPLICIT_CLEF:14
                        \once \override ViolinOneMusicStaff.InstrumentName.color = #(x11-color 'green4)        %%! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override ViolinOneMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1)        %%! REDUNDANT_STAFF_LINES_COLOR:7
                        \once \override ViolinOneMusicVoice.DynamicText.color = #(x11-color 'green4)        %%! REAPPLIED_DYNAMIC_COLOR:9
                        \once \override ViolinOneMusicStaff.Clef.color = #(x11-color 'blue)        %%! EXPLICIT_CLEF_COLOR:11
                        %%% \override ViolinOneMusicStaff.Clef.color = ##f        %%! EXPLICIT_CLEF_UNCOLOR:12
                        c'4.
                        -\downbow
                        \pp        %%! REAPPLIED_DYNAMIC:10
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
                                    %%% \line                                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%     {                                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             (“ViolinI”                     %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in                    %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 #16                        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \line                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     {                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         Violin             %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         I                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     }                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \concat                            %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             {                              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         #10                %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         \line              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                             {              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                                 Vn.        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                                 I          %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                             }              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     )                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             }                              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%     }                                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    \line                                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        {                                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color                                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'green4)                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                {                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“ViolinI”                     %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \line                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                {                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    Violin             %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    I                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                }                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat                            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        {                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    #10                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    \line              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        {              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            Vn.        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            I          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        }              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                )                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        }                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                }                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        }                                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
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
                        \set ViolinOneMusicStaff.instrumentName = \markup {             %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            \hcenter-in                                                 %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                #16                                                     %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                \line                                                   %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    {                                                   %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                        Violin                                          %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                        I                                               %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    }                                                   %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            }                                                           %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        \set ViolinOneMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            \hcenter-in                                                 %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                #10                                                     %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                \line                                                   %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    {                                                   %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                        Vn.                                             %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                        I                                               %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    }                                                   %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            }                                                           %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        \override ViolinOneMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
                        \override ViolinOneMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2)        %%! EXPLICIT_CLEF_COLOR_REDRAW:15
                        
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
                        R1 * 9/8
                        
                        %%% ViolinOneMusicVoice [measure 386] %%%
                        R1 * 1/2
                        
                        %%% ViolinOneMusicVoice [measure 387] %%%
                        R1 * 1/2
                        
                        %%% ViolinOneMusicVoice [measure 388] %%%
                        R1 * 3/8
                        
                        %%% ViolinOneMusicVoice [measure 389] %%%
                        R1 * 1/2
                        
                        %%% ViolinOneMusicVoice [measure 390] %%%
                        R1 * 1
                        
                        %%% ViolinOneMusicVoice [measure 391] %%%
                        R1 * 9/8
                        
                        %%% ViolinOneMusicVoice [measure 392] %%%
                        R1 * 9/8
                        
                        %%% ViolinOneMusicVoice [measure 393] %%%
                        R1 * 1/4
                        \bar "|."
                        
                    }
                }
                \tag ViolinII
                \context ViolinTwoMusicStaff = "ViolinTwoMusicStaff" {
                    \context ViolinTwoMusicVoice = "ViolinTwoMusicVoice" {
                        
                        %%% ViolinTwoMusicVoice [measure 369] %%%
                        \stopStaff                                              %%! REAPPLIED_STAFF_LINES:13
                        \once \override Staff.StaffSymbol.line-count = 1        %%! REAPPLIED_STAFF_LINES:13
                        \startStaff                                             %%! REAPPLIED_STAFF_LINES:13
                        \set ViolinTwoMusicStaff.instrumentName = \markup {             %%! REAPPLIED_INSTRUMENT:9
                            \hcenter-in                                                 %%! REAPPLIED_INSTRUMENT:9
                                #16                                                     %%! REAPPLIED_INSTRUMENT:9
                                \line                                                   %%! REAPPLIED_INSTRUMENT:9
                                    {                                                   %%! REAPPLIED_INSTRUMENT:9
                                        Violin                                          %%! REAPPLIED_INSTRUMENT:9
                                        II                                              %%! REAPPLIED_INSTRUMENT:9
                                    }                                                   %%! REAPPLIED_INSTRUMENT:9
                            }                                                           %%! REAPPLIED_INSTRUMENT:9
                        \set ViolinTwoMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_INSTRUMENT:9
                            \hcenter-in                                                 %%! REAPPLIED_INSTRUMENT:9
                                #10                                                     %%! REAPPLIED_INSTRUMENT:9
                                \line                                                   %%! REAPPLIED_INSTRUMENT:9
                                    {                                                   %%! REAPPLIED_INSTRUMENT:9
                                        Vn.                                             %%! REAPPLIED_INSTRUMENT:9
                                        II                                              %%! REAPPLIED_INSTRUMENT:9
                                    }                                                   %%! REAPPLIED_INSTRUMENT:9
                            }                                                           %%! REAPPLIED_INSTRUMENT:9
                        \set ViolinTwoMusicStaff.forceClef = ##t        %%! REAPPLIED_CLEF:3
                        \clef "treble"        %%! REAPPLIED_CLEF:4
                        \once \override ViolinTwoMusicStaff.Clef.color = #(x11-color 'green4)        %%! REAPPLIED_CLEF_COLOR:1
                        %%% \override ViolinTwoMusicStaff.Clef.color = ##f        %%! REAPPLIED_CLEF_UNCOLOR:2
                        \once \override ViolinTwoMusicStaff.InstrumentName.color = #(x11-color 'green4)        %%! REAPPLIED_INSTRUMENT_COLOR:6
                        \once \override ViolinTwoMusicStaff.StaffSymbol.color = #(x11-color 'green4)        %%! REAPPLIED_STAFF_LINES_COLOR:12
                        \once \override ViolinTwoMusicVoice.DynamicText.color = #(x11-color 'green4)        %%! REAPPLIED_DYNAMIC_COLOR:14
                        R1 * 3/8
                        \pp        %%! REAPPLIED_DYNAMIC:15
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                      %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%     {                                      %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             (“ViolinII”                    %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             \hcenter-in                    %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 #16                        %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 \line                      %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                     {                      %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                         Violin             %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                         II                 %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                     }                      %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \concat                            %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             {                              %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                     \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                         #10                %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                         \line              %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                             {              %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                                 Vn.        %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                                 II         %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                             }              %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                     )                      %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             }                              %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%     }                                      %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    \line                                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        {                                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            \with-color                                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                #(x11-color 'green4)                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                {                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        (“ViolinII”                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \hcenter-in                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            #16                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \line                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                {                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    Violin             %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    II                 %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                }                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \concat                            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        {                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    #10                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    \line              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                        {              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                            Vn.        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                            II         %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                        }              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                )                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        }                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                }                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        }                                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                }
                            }
                        \set ViolinTwoMusicStaff.instrumentName = \markup {             %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            \hcenter-in                                                 %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                #16                                                     %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                \line                                                   %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                    {                                                   %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                        Violin                                          %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                        II                                              %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                    }                                                   %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            }                                                           %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        \set ViolinTwoMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            \hcenter-in                                                 %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                #10                                                     %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                \line                                                   %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                    {                                                   %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                        Vn.                                             %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                        II                                              %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                    }                                                   %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            }                                                           %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        \override ViolinTwoMusicStaff.Clef.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_CLEF_COLOR_REDRAW:5
                        \override ViolinTwoMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:10
                        
                        %%% ViolinTwoMusicVoice [measure 370] %%%
                        R1 * 1/2
                        
                        %%% ViolinTwoMusicVoice [measure 371] %%%
                        R1 * 7/8
                        
                        %%% ViolinTwoMusicVoice [measure 372] %%%
                        R1 * 7/8
                        
                        %%% ViolinTwoMusicVoice [measure 373] %%%
                        R1 * 3/8
                        
                        %%% ViolinTwoMusicVoice [measure 374] %%%
                        R1 * 3/4
                        
                        %%% ViolinTwoMusicVoice [measure 375] %%%
                        R1 * 9/8
                        
                        %%% ViolinTwoMusicVoice [measure 376] %%%
                        R1 * 9/8
                        
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
                        \stopStaff                                              %%! REDUNDANT_STAFF_LINES:8
                        \once \override Staff.StaffSymbol.line-count = 1        %%! REDUNDANT_STAFF_LINES:8
                        \startStaff                                             %%! REDUNDANT_STAFF_LINES:8
                        \override RepeatTie.direction = #up
                        \set ViolaMusicStaff.instrumentName = \markup {             %%! REAPPLIED_INSTRUMENT:4
                            \hcenter-in                                             %%! REAPPLIED_INSTRUMENT:4
                                #16                                                 %%! REAPPLIED_INSTRUMENT:4
                                Viola                                               %%! REAPPLIED_INSTRUMENT:4
                            }                                                       %%! REAPPLIED_INSTRUMENT:4
                        \set ViolaMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_INSTRUMENT:4
                            \hcenter-in                                             %%! REAPPLIED_INSTRUMENT:4
                                #10                                                 %%! REAPPLIED_INSTRUMENT:4
                                Va.                                                 %%! REAPPLIED_INSTRUMENT:4
                            }                                                       %%! REAPPLIED_INSTRUMENT:4
                        \set ViolaMusicStaff.forceClef = ##t        %%! EXPLICIT_CLEF:13
                        \clef "percussion"        %%! EXPLICIT_CLEF:14
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4)        %%! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1)        %%! REDUNDANT_STAFF_LINES_COLOR:7
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4)        %%! REAPPLIED_DYNAMIC_COLOR:9
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue)        %%! EXPLICIT_CLEF_COLOR:11
                        %%% \override ViolaMusicStaff.Clef.color = ##f        %%! EXPLICIT_CLEF_UNCOLOR:12
                        c'4.
                        -\downbow
                        \pp        %%! REAPPLIED_DYNAMIC:10
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
                                    %%% \line                                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%     {                                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             (“Viola”                   %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 #16                    %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 Viola                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \concat                        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             {                          %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         #10            %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         Va.            %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     )                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             }                          %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%     }                                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    \line                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        {                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color                            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'green4)               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“Viola”                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            Viola                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    #10            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    Va.            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                )                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        }                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
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
                        \set ViolaMusicStaff.instrumentName = \markup {             %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            \hcenter-in                                             %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                #16                                                 %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                Viola                                               %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            }                                                       %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        \set ViolaMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            \hcenter-in                                             %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                #10                                                 %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                Va.                                                 %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            }                                                       %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2)        %%! EXPLICIT_CLEF_COLOR_REDRAW:15
                        
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
                        R1 * 9/8
                        
                        %%% ViolaMusicVoice [measure 386] %%%
                        R1 * 1/2
                        
                        %%% ViolaMusicVoice [measure 387] %%%
                        R1 * 1/2
                        
                        %%% ViolaMusicVoice [measure 388] %%%
                        R1 * 3/8
                        
                        %%% ViolaMusicVoice [measure 389] %%%
                        R1 * 1/2
                        
                        %%% ViolaMusicVoice [measure 390] %%%
                        R1 * 1
                        
                        %%% ViolaMusicVoice [measure 391] %%%
                        R1 * 9/8
                        
                        %%% ViolaMusicVoice [measure 392] %%%
                        R1 * 9/8
                        
                        %%% ViolaMusicVoice [measure 393] %%%
                        R1 * 1/4
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
                        \set CelloMusicStaff.instrumentName = \markup {             %%! REAPPLIED_INSTRUMENT:4
                            \hcenter-in                                             %%! REAPPLIED_INSTRUMENT:4
                                #16                                                 %%! REAPPLIED_INSTRUMENT:4
                                Cello                                               %%! REAPPLIED_INSTRUMENT:4
                            }                                                       %%! REAPPLIED_INSTRUMENT:4
                        \set CelloMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_INSTRUMENT:4
                            \hcenter-in                                             %%! REAPPLIED_INSTRUMENT:4
                                #10                                                 %%! REAPPLIED_INSTRUMENT:4
                                Vc.                                                 %%! REAPPLIED_INSTRUMENT:4
                            }                                                       %%! REAPPLIED_INSTRUMENT:4
                        \set CelloMusicStaff.forceClef = ##t        %%! EXPLICIT_CLEF:11
                        \clef "percussion"        %%! EXPLICIT_CLEF:12
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4)        %%! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4)        %%! REAPPLIED_DYNAMIC_COLOR:7
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue)        %%! EXPLICIT_CLEF_COLOR:9
                        %%% \override CelloMusicStaff.Clef.color = ##f        %%! EXPLICIT_CLEF_UNCOLOR:10
                        c'4.
                        -\downbow
                        \pp        %%! REAPPLIED_DYNAMIC:8
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
                                    %%% \line                                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%     {                                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             (“Cello”                   %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 #16                    %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 Cello                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \concat                        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             {                          %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         #10            %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         Vc.            %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     )                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             }                          %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%     }                                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    \line                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        {                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color                            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'green4)               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“Cello”                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            Cello                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    #10            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    Vc.            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                )                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        }                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
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
                        \set CelloMusicStaff.instrumentName = \markup {             %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            \hcenter-in                                             %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                #16                                                 %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                Cello                                               %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            }                                                       %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        \set CelloMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            \hcenter-in                                             %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                #10                                                 %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                Vc.                                                 %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            }                                                       %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2)        %%! EXPLICIT_CLEF_COLOR_REDRAW:13
                        
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