\version "2.25.7"
\include "../stylesheet.ily"
\include "music.ily"

\score
{

    <<

        {
            \include "layout.ly"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "GlobalContext"
            <<

                \context GlobalSkips = "Skips"
                { \number.14.Skips }

            >>

            \context MusicContext = "MusicContext"
            {

                \context StringQuartetStaffGroup = "StringQuartetStaffGroup"
                <<

                    \tag #'Violin.1
                    \context Staff = "Violin.1.Staff"
                    { \number.14.Violin.1.Staff }

                    \tag #'Violin.2
                    \context Staff = "Violin.2.Staff"
                    { \number.14.Violin.2.Staff }

                    \tag #'Viola
                    \context Staff = "Viola.Staff"
                    { \number.14.Viola.Staff }

                    \tag #'Cello
                    \context Staff = "Cello.Staff"
                    { \number.14.Cello.Staff }

                >>

            }

        >>

    >>

}
