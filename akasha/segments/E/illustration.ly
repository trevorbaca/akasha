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
            currentBarNumber = #113
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                \EGlobalRests
                \context GlobalSkips = "GlobalSkips"
                \EGlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context StringQuartetStaffGroup = "StringQuartetStaffGroup"
                <<
                    \tag ViolinI                                                         %! ST4
                    \context ViolinIMusicStaff = "ViolinIMusicStaff"
                    {
                        \context ViolinIMusicVoice = "ViolinIMusicVoice"
                        \EViolinIMusicVoice
                    }
                    \tag ViolinII                                                        %! ST4
                    \context ViolinIIMusicStaff = "ViolinIIMusicStaff"
                    {
                        \context ViolinIIMusicVoice = "ViolinIIMusicVoice"
                        \EViolinIIMusicVoice
                    }
                    \tag viola                                                           %! ST4
                    \context ViolaMusicStaff = "ViolaMusicStaff"
                    {
                        \context ViolaMusicVoice = "ViolaMusicVoice"
                        \EViolaMusicVoice
                    }
                    \tag cello                                                           %! ST4
                    \context CelloMusicStaff = "CelloMusicStaff"
                    {
                        \context CelloMusicVoice = "CelloMusicVoice"
                        \ECelloMusicVoice
                    }
                >>
            }
        >>
    >>
}