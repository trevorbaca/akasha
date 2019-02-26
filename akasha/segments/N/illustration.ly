\version "2.19.82"                                                             %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile
\language "english"                                                            %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile

\include "../../stylesheets/stylesheet.ily"                                    %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile
\include "../../stylesheets/nonfirst-segment.ily"                              %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile
\include "illustration.ily"                                                    %! abjad.Path.extern
\paper { first-page-number = #24 }                                             %! __make_segment_pdf__


\score {                                                                       %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile
    
    <<                                                                         %! baca.SegmentMaker._make_lilypond_file

        {                                                                      %! baca.SegmentMaker._make_lilypond_file
            \include "layout.ly"                                               %! baca.SegmentMaker._make_lilypond_file
        }                                                                      %! baca.SegmentMaker._make_lilypond_file

        \context Score = "Score"                                               %! akasha.ScoreTemplate.__call__
        <<                                                                     %! akasha.ScoreTemplate.__call__

            \context GlobalContext = "Global_Context"                          %! abjad.ScoreTemplate._make_global_context
            <<                                                                 %! abjad.ScoreTemplate._make_global_context

                \context GlobalRests = "Global_Rests"                          %! abjad.ScoreTemplate._make_global_context
                \N_Global_Rests                                                %! abjad.Path.extern

                \context GlobalSkips = "Global_Skips"                          %! abjad.ScoreTemplate._make_global_context
                \N_Global_Skips                                                %! abjad.Path.extern

            >>                                                                 %! abjad.ScoreTemplate._make_global_context

            \context MusicContext = "Music_Context"                            %! akasha.ScoreTemplate.__call__
            {                                                                  %! akasha.ScoreTemplate.__call__

                \context StringQuartetStaffGroup = "String_Quartet_Staff_Group" %! akasha.ScoreTemplate.__call__
                <<                                                             %! akasha.ScoreTemplate.__call__

                    \tag ViolinI                                               %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Violin_I_Music_Staff"                    %! akasha.ScoreTemplate.__call__
                    \N_Violin_I_Music_Staff                                    %! abjad.Path.extern

                    \tag ViolinII                                              %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Violin_II_Music_Staff"                   %! akasha.ScoreTemplate.__call__
                    \N_Violin_II_Music_Staff                                   %! abjad.Path.extern

                    \tag viola                                                 %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Viola_Music_Staff"                       %! akasha.ScoreTemplate.__call__
                    \N_Viola_Music_Staff                                       %! abjad.Path.extern

                    \tag cello                                                 %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Cello_Music_Staff"                       %! akasha.ScoreTemplate.__call__
                    \N_Cello_Music_Staff                                       %! abjad.Path.extern

                >>                                                             %! akasha.ScoreTemplate.__call__

            }                                                                  %! akasha.ScoreTemplate.__call__

        >>                                                                     %! akasha.ScoreTemplate.__call__

    >>                                                                         %! baca.SegmentMaker._make_lilypond_file
    
}                                                                              %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile