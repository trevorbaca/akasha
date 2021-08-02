\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #18 }

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
                { \segment.11.Global.Rests }

                \context GlobalSkips = "Global_Skips"
                { \segment.11.Global.Skips }

            >>

            \context MusicContext = "Music_Context"
            {

                \context StringQuartetStaffGroup = "String_Quartet_Staff_Group"
                <<

                    \tag ViolinI
                    \context Staff = "Violin_I_Music_Staff"
                    { \segment.11.Violin.I.Music.Staff }

                    \tag ViolinII
                    \context Staff = "Violin_II_Music_Staff"
                    { \segment.11.Violin.II.Music.Staff }

                    \tag viola
                    \context Staff = "Viola_Music_Staff"
                    { \segment.11.Viola.Music.Staff }

                    \tag cello
                    \context Staff = "Cello_Music_Staff"
                    { \segment.11.Cello.Music.Staff }

                >>

            }

        >>

    >>

}
