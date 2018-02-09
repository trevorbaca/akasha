\version "2.19.81"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"
\include "illustration.ily"


\score {
    <<
        {
            \include "layout.ly"
        }
        \context Score = "Score"
        \with
        {
            currentBarNumber = #4
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                \A_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \A_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context StringQuartetStaffGroup = "StringQuartetStaffGroup"
                <<
                    \tag ViolinI                                                         %! ST4
                    \context ViolinIMusicStaff = "ViolinIMusicStaff"
                    \A_ViolinIMusicStaff
                    \tag ViolinII                                                        %! ST4
                    \context ViolinIIMusicStaff = "ViolinIIMusicStaff"
                    \A_ViolinIIMusicStaff
                    \tag viola                                                           %! ST4
                    \context ViolaMusicStaff = "ViolaMusicStaff"
                    \A_ViolaMusicStaff
                    \tag cello                                                           %! ST4
                    \context CelloMusicStaff = "CelloMusicStaff"
                    \A_CelloMusicStaff
                >>
            }
        >>
    >>
}