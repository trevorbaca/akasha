\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #11 }

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
                { \segment.07.Global.Rests }

                \context GlobalSkips = "Global_Skips"
                { \segment.07.Global.Skips }

            >>

            \context MusicContext = "Music_Context"
            {

                \context StringQuartetStaffGroup = "String_Quartet_Staff_Group"
                <<

                    \tag ViolinI
                    \context Staff = "Violin_I_Music_Staff"
                    { \segment.07.Violin.I.Music.Staff }

                    \tag ViolinII
                    \context Staff = "Violin_II_Music_Staff"
                    { \segment.07.Violin.II.Music.Staff }

                    \tag viola
                    \context Staff = "Viola_Music_Staff"
                    { \segment.07.Viola.Music.Staff }

                    \tag cello
                    \context Staff = "Cello_Music_Staff"
                    { \segment.07.Cello.Music.Staff }

                >>

            }

        >>

    >>

}
