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
            currentBarNumber = #369
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                \N_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \N_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context StringQuartetStaffGroup = "StringQuartetStaffGroup"
                <<
                    \tag ViolinI                                                         %! ST4
                    \context ViolinIMusicStaff = "ViolinIMusicStaff"
                    \N_ViolinIMusicStaff
                    \tag ViolinII                                                        %! ST4
                    \context ViolinIIMusicStaff = "ViolinIIMusicStaff"
                    \N_ViolinIIMusicStaff
                    \tag viola                                                           %! ST4
                    \context ViolaMusicStaff = "ViolaMusicStaff"
                    \N_ViolaMusicStaff
                    \tag cello                                                           %! ST4
                    \context CelloMusicStaff = "CelloMusicStaff"
                    \N_CelloMusicStaff
                >>
            }
        >>
    >>
}