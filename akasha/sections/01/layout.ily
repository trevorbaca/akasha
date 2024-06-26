\version "2.25.16"


\context Score = "Score"
{

    \context GlobalContext = "GlobalContext"
    <<

        \context GlobalSkips = "Breaks"
        {   %*% Breaks

            % [Breaks measure 1]
            \autoLineBreaksOff
            \autoPageBreaksOff
            \baca-lbsd #60 #'(20 20)
            s1 * 3/8

            % [Breaks measure 2]
            s1 * 6/8

            % [Breaks measure 3]
            s1 * 1/4

            % [anchor skip]
              %! ANCHOR_SKIP
            s1 * 1/4

        }   %*% Breaks

        \context GlobalSkips = "SpacingCommands"
        {   %*% SpacingCommands

            % [SpacingCommands measure 1]
            \baca-new-strict-spacing-section #1 #24
            s1 * 3/8

            % [SpacingCommands measure 2]
            \baca-new-strict-spacing-section #1 #24
            s1 * 6/8

            % [SpacingCommands measure 3]
            \baca-new-strict-spacing-section #1 #4
            s1 * 1/4

            % [anchor skip]
            \baca-new-strict-spacing-section #1 #4
              %! ANCHOR_SKIP
            s1 * 1/4

        }   %*% SpacingCommands

    >>

}
