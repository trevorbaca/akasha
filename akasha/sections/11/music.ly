%! abjad.LilyPondFile._get_format_pieces()
%! baca._make_lilypond_file()
\version "2.23.6"
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
            \context GlobalContext = "Global_Context"
            %! baca.make_global_context()
            <<

                %! baca.make_global_context()
                \context GlobalSkips = "Global_Skips"
                %! baca.make_global_context()
                %! baca.path.extern()
                { \segment.11.Global.Skips }

            %! baca.make_global_context()
            >>

            %! akasha.make_empty_score()
            \context MusicContext = "Music_Context"
            %! akasha.make_empty_score()
            {

                %! akasha.make_empty_score()
                \context StringQuartetStaffGroup = "String_Quartet_Staff_Group"
                %! akasha.make_empty_score()
                <<

                    %! baca.attach_lilypond_tag()
                    \tag ViolinI
                    %! akasha.make_empty_score()
                    \context Staff = "Violin_I_Music_Staff"
                    %! akasha.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Violin.I.Music.Staff }

                    %! baca.attach_lilypond_tag()
                    \tag ViolinII
                    %! akasha.make_empty_score()
                    \context Staff = "Violin_II_Music_Staff"
                    %! akasha.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Violin.II.Music.Staff }

                    %! baca.attach_lilypond_tag()
                    \tag viola
                    %! akasha.make_empty_score()
                    \context Staff = "Viola_Music_Staff"
                    %! akasha.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Viola.Music.Staff }

                    %! baca.attach_lilypond_tag()
                    \tag cello
                    %! akasha.make_empty_score()
                    \context Staff = "Cello_Music_Staff"
                    %! akasha.make_empty_score()
                    %! baca.path.extern()
                    { \segment.11.Cello.Music.Staff }

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
