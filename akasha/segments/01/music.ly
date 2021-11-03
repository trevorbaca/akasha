%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\version "2.22.1"
%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\language "english"
\include "../../stylesheet.ily"
%! baca.path.extern()
\include "music.ily"

%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\score
%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
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

            %! abjad.ScoreTemplate._make_global_context()
            \context GlobalContext = "Global_Context"
            %! abjad.ScoreTemplate._make_global_context()
            <<

                %! abjad.ScoreTemplate._make_global_context()
                \context GlobalSkips = "Global_Skips"
                %! abjad.ScoreTemplate._make_global_context()
                %! baca.path.extern()
                { \segment.01.Global.Skips }

            %! abjad.ScoreTemplate._make_global_context()
            >>

            %! akasha.make_empty_score()
            \context MusicContext = "Music_Context"
            %! akasha.make_empty_score()
            {

                %! akasha.make_empty_score()
                \context StringQuartetStaffGroup = "String_Quartet_Staff_Group"
                %! akasha.make_empty_score()
                <<

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag ViolinI
                    %! akasha.make_empty_score()
                    \context Staff = "Violin_I_Music_Staff"
                    %! akasha.make_empty_score()
                    %! baca.path.extern()
                    { \segment.01.Violin.I.Music.Staff }

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag ViolinII
                    %! akasha.make_empty_score()
                    \context Staff = "Violin_II_Music_Staff"
                    %! akasha.make_empty_score()
                    %! baca.path.extern()
                    { \segment.01.Violin.II.Music.Staff }

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag viola
                    %! akasha.make_empty_score()
                    \context Staff = "Viola_Music_Staff"
                    %! akasha.make_empty_score()
                    %! baca.path.extern()
                    { \segment.01.Viola.Music.Staff }

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag cello
                    %! akasha.make_empty_score()
                    \context Staff = "Cello_Music_Staff"
                    %! akasha.make_empty_score()
                    %! baca.path.extern()
                    { \segment.01.Cello.Music.Staff }

                %! akasha.make_empty_score()
                >>

            %! akasha.make_empty_score()
            }

        %! akasha.make_empty_score()
        >>

    %! baca._make_lilypond_file()
    >>

%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
}
