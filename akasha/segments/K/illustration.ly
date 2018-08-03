\version "2.19.82"
\language "english"

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"
\include "illustration.ily"


\score {
    <<
        {
            \include "layout.ly"
        }
        \context Score = "Score"
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                \K_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \K_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context StringQuartetStaffGroup = "StringQuartetStaffGroup"
                <<
                    \tag ViolinI                                                                   %! ST_4
                    \context Staff = "ViolinIMusicStaff"
                    \K_ViolinIMusicStaff
                    \tag ViolinII                                                                  %! ST_4
                    \context Staff = "ViolinIIMusicStaff"
                    \K_ViolinIIMusicStaff
                    \tag viola                                                                     %! ST_4
                    \context Staff = "ViolaMusicStaff"
                    \K_ViolaMusicStaff
                    \tag cello                                                                     %! ST_4
                    \context Staff = "CelloMusicStaff"
                    \K_CelloMusicStaff
                >>
            }
        >>
    >>
}