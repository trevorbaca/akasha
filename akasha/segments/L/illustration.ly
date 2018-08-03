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
                \L_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \L_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context StringQuartetStaffGroup = "StringQuartetStaffGroup"
                <<
                    \tag ViolinI                                                                   %! ST_4
                    \context Staff = "ViolinIMusicStaff"
                    \L_ViolinIMusicStaff
                    \tag ViolinII                                                                  %! ST_4
                    \context Staff = "ViolinIIMusicStaff"
                    \L_ViolinIIMusicStaff
                    \tag viola                                                                     %! ST_4
                    \context Staff = "ViolaMusicStaff"
                    \L_ViolaMusicStaff
                    \tag cello                                                                     %! ST_4
                    \context Staff = "CelloMusicStaff"
                    \L_CelloMusicStaff
                >>
            }
        >>
    >>
}