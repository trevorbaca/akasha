\version "2.25.23"
\include "../stylesheet.ily"
\include "music.ily"

\score
{

    <<

        {
            \include "layout.ily"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "GlobalContext"
            <<

                \context GlobalSkips = "Skips"
                { \number.14.Skips }

                \context GlobalSkips = "TimeSignatures"
                { \number.14.TimeSignatures }

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
