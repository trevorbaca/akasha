\version "2.19.82"
\language "english"

\include "../../stylesheets/stylesheet.ily"
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
                \i_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \i_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context StringQuartetStaffGroup = "StringQuartetStaffGroup"
                <<
                    \tag ViolinI                                                                   %! ST_4
                    \context Staff = "ViolinIMusicStaff"
                    \i_ViolinIMusicStaff
                    \tag ViolinII                                                                  %! ST_4
                    \context Staff = "ViolinIIMusicStaff"
                    \i_ViolinIIMusicStaff
                    \tag viola                                                                     %! ST_4
                    \context Staff = "ViolaMusicStaff"
                    \i_ViolaMusicStaff
                    \tag cello                                                                     %! ST_4
                    \context Staff = "CelloMusicStaff"
                    \i_CelloMusicStaff
                >>
            }
        >>
    >>
}