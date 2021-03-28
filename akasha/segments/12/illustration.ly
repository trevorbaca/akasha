%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\version "2.23.1"
%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\language "english"
%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_includes()
\include "../../stylesheet.ily"
%! ide.Path.extern()
\include "illustration.ily"

%! baca.SegmentMaker._make_lilypond_file()
\header { composer = ##f poet = ##f title = ##f }
%! baca.SegmentMaker._make_lilypond_file()
\layout { indent = 0 }
%! baca.SegmentMaker._make_lilypond_file()
\paper { print-first-page-number = ##t }
%! __make_segment_pdf__
\paper { first-page-number = #19 }

%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
\score
%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
{

    %! baca.SegmentMaker._make_lilypond_file()
    <<

        %! baca.SegmentMaker._make_lilypond_file()
        {
            %! baca.SegmentMaker._make_lilypond_file()
            \include "layout.ly"
        %! baca.SegmentMaker._make_lilypond_file()
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
                \context GlobalRests = "Global_Rests"
                %! abjad.ScoreTemplate._make_global_context()
                %! ide.Path.extern()
                \l_Global_Rests

                %! abjad.ScoreTemplate._make_global_context()
                \context GlobalSkips = "Global_Skips"
                %! abjad.ScoreTemplate._make_global_context()
                %! ide.Path.extern()
                \l_Global_Skips

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
                    %! ide.Path.extern()
                    \l_Violin_I_Music_Staff

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag ViolinII
                    %! akasha.ScoreTemplate.__call__()
                    \context Staff = "Violin_II_Music_Staff"
                    %! akasha.ScoreTemplate.__call__()
                    %! ide.Path.extern()
                    \l_Violin_II_Music_Staff

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag viola
                    %! akasha.ScoreTemplate.__call__()
                    \context Staff = "Viola_Music_Staff"
                    %! akasha.ScoreTemplate.__call__()
                    %! ide.Path.extern()
                    \l_Viola_Music_Staff

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag cello
                    %! akasha.ScoreTemplate.__call__()
                    \context Staff = "Cello_Music_Staff"
                    %! akasha.ScoreTemplate.__call__()
                    %! ide.Path.extern()
                    \l_Cello_Music_Staff

                %! akasha.ScoreTemplate.__call__()
                >>

            %! akasha.ScoreTemplate.__call__()
            }

        %! akasha.ScoreTemplate.__call__()
        >>

    %! baca.SegmentMaker._make_lilypond_file()
    >>

%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
}