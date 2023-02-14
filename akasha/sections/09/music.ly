  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
\version "2.25.1"
\include "../stylesheet.ily"
  %! baca.path.extern()
\include "music.ily"

  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
\score
  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
{

      %! baca._make_lilypond_file()
    <<

          %! baca._make_lilypond_file()
        {
              %! baca._make_lilypond_file()
            \include "layout.ly"
          %! baca._make_lilypond_file()
        }

          %! akasha.make_empty_score()
        \context Score = "Score"
          %! akasha.make_empty_score()
        <<

              %! baca.make_global_context()
            \context GlobalContext = "GlobalContext"
              %! baca.make_global_context()
            <<

                  %! baca.make_global_context()
                \context GlobalSkips = "Skips"
                  %! baca.make_global_context()
                  %! baca.path.extern()
                { \number.9.Skips }

              %! baca.make_global_context()
            >>

              %! akasha.make_empty_score()
            \context MusicContext = "MusicContext"
              %! akasha.make_empty_score()
            {

                  %! akasha.make_empty_score()
                \context StringQuartetStaffGroup = "StringQuartetStaffGroup"
                  %! akasha.make_empty_score()
                <<

                      %! baca.attach_lilypond_tag()
                    \tag #'Violin.1
                      %! akasha.make_empty_score()
                    \context Staff = "Violin.1.Staff"
                      %! akasha.make_empty_score()
                      %! baca.path.extern()
                    { \number.9.Violin.1.Staff }

                      %! baca.attach_lilypond_tag()
                    \tag #'Violin.2
                      %! akasha.make_empty_score()
                    \context Staff = "Violin.2.Staff"
                      %! akasha.make_empty_score()
                      %! baca.path.extern()
                    { \number.9.Violin.2.Staff }

                      %! baca.attach_lilypond_tag()
                    \tag #'Viola
                      %! akasha.make_empty_score()
                    \context Staff = "Viola.Staff"
                      %! akasha.make_empty_score()
                      %! baca.path.extern()
                    { \number.9.Viola.Staff }

                      %! baca.attach_lilypond_tag()
                    \tag #'Cello
                      %! akasha.make_empty_score()
                    \context Staff = "Cello.Staff"
                      %! akasha.make_empty_score()
                      %! baca.path.extern()
                    { \number.9.Cello.Staff }

                  %! akasha.make_empty_score()
                >>

              %! akasha.make_empty_score()
            }

          %! akasha.make_empty_score()
        >>

      %! baca._make_lilypond_file()
    >>

  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
}
