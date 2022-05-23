  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
\version "2.23.8"
\include "../stylesheet.ily"
  %! baca.path.extern()
\include "music.ily"

  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
\score
  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
{
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_lilypond_file()
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_lilypond_file()
        {
        % OPENING:
            % COMMANDS:
              %! baca._make_lilypond_file()
            \include "layout.ly"
        % CLOSE_BRACKETS:
          %! baca._make_lilypond_file()
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! akasha.make_empty_score()
        \context Score = "Score"
          %! akasha.make_empty_score()
        <<
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_global_context()
            \context GlobalContext = "Global_Context"
              %! baca.make_global_context()
            <<
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % OPEN_BRACKETS:
                  %! baca.make_global_context()
                \context GlobalSkips = "Global_Skips"
                  %! baca.make_global_context()
                  %! baca.path.extern()
                { \segment.15.Global_Skips }
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_global_context()
            >>
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! akasha.make_empty_score()
            \context MusicContext = "Music_Context"
              %! akasha.make_empty_score()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % OPEN_BRACKETS:
                  %! akasha.make_empty_score()
                \context StringQuartetStaffGroup = "String_Quartet.Staff_Group"
                  %! akasha.make_empty_score()
                <<
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag ViolinI
                    % OPEN_BRACKETS:
                      %! akasha.make_empty_score()
                    \context Staff = "Violin.1.Music_Staff"
                      %! akasha.make_empty_score()
                      %! baca.path.extern()
                    { \segment.15.Violin.1.Music.Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag ViolinII
                    % OPEN_BRACKETS:
                      %! akasha.make_empty_score()
                    \context Staff = "Violin.2.Music_Staff"
                      %! akasha.make_empty_score()
                      %! baca.path.extern()
                    { \segment.15.Violin.2.Music.Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag viola
                    % OPEN_BRACKETS:
                      %! akasha.make_empty_score()
                    \context Staff = "Viola.Music_Staff"
                      %! akasha.make_empty_score()
                      %! baca.path.extern()
                    { \segment.15.Viola.Music.Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag cello
                    % OPEN_BRACKETS:
                      %! akasha.make_empty_score()
                    \context Staff = "Cello.Music_Staff"
                      %! akasha.make_empty_score()
                      %! baca.path.extern()
                    { \segment.15.Cello.Music.Staff }
                    % CLOSING:
                    % COMMANDS:

                % CLOSE_BRACKETS:
                  %! akasha.make_empty_score()
                >>
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! akasha.make_empty_score()
            }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! akasha.make_empty_score()
        >>
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_lilypond_file()
    >>

  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
}
