\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #3 }

\score
{

    <<

        {
            \include "layout.ly.tagged"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "Global_Context"
            <<

                \context GlobalRests = "Global_Rests"
                \c_Global_Rests

                \context GlobalSkips = "Global_Skips"
                \c_Global_Skips

            >>

            \context MusicContext = "Music_Context"
            {

                \context StringQuartetStaffGroup = "String_Quartet_Staff_Group"
                <<

                    \tag ViolinI
                    \context Staff = "Violin_I_Music_Staff"
                    \c_Violin_I_Music_Staff

                    \tag ViolinII
                    \context Staff = "Violin_II_Music_Staff"
                    \c_Violin_II_Music_Staff

                    \tag viola
                    \context Staff = "Viola_Music_Staff"
                    \c_Viola_Music_Staff

                    \tag cello
                    \context Staff = "Cello_Music_Staff"
                    \c_Cello_Music_Staff

                >>

            }

        >>

    >>

}
