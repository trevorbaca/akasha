\version "2.19.82"
\language "english"

\include "../../stylesheets/stylesheet.ily"
\include "illustration.ily"


\score {                                                                                           %! _make_lilypond_file
    <<                                                                                             %! _make_lilypond_file
        {                                                                                          %! _make_lilypond_file
            \include "layout.ly"                                                                   %! _make_lilypond_file
        }                                                                                          %! _make_lilypond_file
        \context Score = "Score"                                                                   %! ScoreTemplate
        <<                                                                                         %! ScoreTemplate
            \context GlobalContext = "GlobalContext"                                               %! _make_global_context
            <<                                                                                     %! _make_global_context
                \context GlobalRests = "GlobalRests"                                               %! _make_global_context
                \i_GlobalRests                                                                     %! extern
                \context GlobalSkips = "GlobalSkips"                                               %! _make_global_context
                \i_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"                                                 %! ScoreTemplate
            {                                                                                      %! ScoreTemplate
                \context StringQuartetStaffGroup = "StringQuartetStaffGroup"                       %! ScoreTemplate
                <<                                                                                 %! ScoreTemplate
                    \tag ViolinI                                                                   %! ScoreTemplate(5)
                    \context Staff = "ViolinIMusicStaff"                                           %! ScoreTemplate
                    \i_ViolinIMusicStaff                                                           %! extern
                    \tag ViolinII                                                                  %! ScoreTemplate(5)
                    \context Staff = "ViolinIIMusicStaff"                                          %! ScoreTemplate
                    \i_ViolinIIMusicStaff                                                          %! extern
                    \tag viola                                                                     %! ScoreTemplate(5)
                    \context Staff = "ViolaMusicStaff"                                             %! ScoreTemplate
                    \i_ViolaMusicStaff                                                             %! extern
                    \tag cello                                                                     %! ScoreTemplate(5)
                    \context Staff = "CelloMusicStaff"                                             %! ScoreTemplate
                    \i_CelloMusicStaff                                                             %! extern
                >>                                                                                 %! ScoreTemplate
            }                                                                                      %! ScoreTemplate
        >>                                                                                         %! ScoreTemplate
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file