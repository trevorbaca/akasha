%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\version "2.23.1"
%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\language "english"
%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_includes()
\include "../../stylesheet.ily"
%! baca.path.extern()
\include "music.ily"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
%! __make_segment_pdf__
\paper { first-page-number = #14 }

%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
\score
%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
{

    %! baca._make_lilypond_file()
    <<

        %! baca._make_lilypond_file()
        {
            %! baca._make_lilypond_file()
            \include "layout.ly"
        %! baca._make_lilypond_file()
        }

        %! akasha.ScoreTemplate.__call__()
        \context Score = "Score"
        %! akasha.ScoreTemplate.__call__()
        <<

            %! abjad.ScoreTemplate._make_global_context()
            \context GlobalContext = "Global_Context"
            %! abjad.ScoreTemplate._make_global_context()
            <<

                %! abjad.ScoreTemplate._make_global_context()
                \context GlobalSkips = "Global_Skips"
                %! abjad.ScoreTemplate._make_global_context()
                %! baca.path.extern()
                { \segment.08.Global.Skips }

            %! abjad.ScoreTemplate._make_global_context()
            >>

            %! akasha.ScoreTemplate.__call__()
            \context MusicContext = "Music_Context"
            %! akasha.ScoreTemplate.__call__()
            {

                %! akasha.ScoreTemplate.__call__()
                \context StringQuartetStaffGroup = "String_Quartet_Staff_Group"
                %! akasha.ScoreTemplate.__call__()
                <<

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag ViolinI
                    %! akasha.ScoreTemplate.__call__()
                    \context Staff = "Violin_I_Music_Staff"
                    %! akasha.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.08.Violin.I.Music.Staff }

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag ViolinII
                    %! akasha.ScoreTemplate.__call__()
                    \context Staff = "Violin_II_Music_Staff"
                    %! akasha.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.08.Violin.II.Music.Staff }

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag viola
                    %! akasha.ScoreTemplate.__call__()
                    \context Staff = "Viola_Music_Staff"
                    %! akasha.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.08.Viola.Music.Staff }

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag cello
                    %! akasha.ScoreTemplate.__call__()
                    \context Staff = "Cello_Music_Staff"
                    %! akasha.ScoreTemplate.__call__()
                    %! baca.path.extern()
                    { \segment.08.Cello.Music.Staff }

                %! akasha.ScoreTemplate.__call__()
                >>

            %! akasha.ScoreTemplate.__call__()
            }

        %! akasha.ScoreTemplate.__call__()
        >>

    %! baca._make_lilypond_file()
    >>

%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
}
