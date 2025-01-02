\version "2.25.19"


\context Score = "Score"
{

    \context GlobalContext = "GlobalContext"
    <<

        \context GlobalSkips = "Breaks"
        {   %*% Breaks

            % [Breaks measure 1]
            \autoLineBreaksOff
            \autoPageBreaksOff
            \baca-lbsd #20 #'(24 24)
            s1 * 4/8

            % [Breaks measure 2]
            s1 * 8/8

            % [Breaks measure 3]
            s1 * 9/8

            % [Breaks measure 4]
            s1 * 9/8

            % [Breaks measure 5]
            s1 * 3/8

            % [Breaks measure 6]
            s1 * 4/8

            % [Breaks measure 7]
            s1 * 3/8

            % [Breaks measure 8]
            s1 * 6/8

            % [Breaks measure 9]
            s1 * 7/8

            % [Breaks measure 10]
            s1 * 7/8

            % [Breaks measure 11]
            s1 * 4/8

            % [Breaks measure 12]
            s1 * 3/8

            % [Breaks measure 13]
            s1 * 7/8

            % [Breaks measure 14]
            s1 * 3/8

            % [Breaks measure 15]
            s1 * 6/8

            % [Breaks measure 16]
            \baca-lbsd #140 #'(24 24)
            \break
            s1 * 7/8

            % [Breaks measure 17]
            s1 * 9/8

            % [Breaks measure 18]
            s1 * 4/8

            % [Breaks measure 19]
            s1 * 8/8

            % [Breaks measure 20]
            s1 * 9/8

            % [Breaks measure 21]
            s1 * 7/8

            % [Breaks measure 22]
            s1 * 7/8

            % [Breaks measure 23]
            s1 * 3/8

            % [Breaks measure 24]
            s1 * 6/8

            % [Breaks measure 25]
            s1 * 9/8

            % [Breaks measure 26]
            s1 * 9/8

            % [Breaks measure 27]
            s1 * 4/8

            % [Breaks measure 28]
            s1 * 8/8

            % [Breaks measure 29]
            s1 * 1/4

            % [Breaks measure 30]
            \baca-lbsd #20 #'(24 24)
            \pageBreak
            s1 * 3/8

            % [Breaks measure 31]
            s1 * 4/8

            % [Breaks measure 32]
            s1 * 8/8

            % [Breaks measure 33]
            s1 * 9/8

            % [Breaks measure 34]
            s1 * 9/8

            % [Breaks measure 35]
            s1 * 4/8

            % [Breaks measure 36]
            s1 * 4/8

            % [Breaks measure 37]
            s1 * 3/8

            % [Breaks measure 38]
            s1 * 6/8

            % [Breaks measure 39]
            s1 * 7/8

            % [Breaks measure 40]
            s1 * 1/4

            % [Breaks measure 41]
            s1 * 7/8

            % [Breaks measure 42]
            s1 * 3/8

            % [Breaks measure 43]
            s1 * 3/8

            % [Breaks measure 44]
            s1 * 4/8

            % [Breaks measure 45]
            s1 * 3/8

            % [Breaks measure 46]
            s1 * 1/4

            % [Breaks measure 47]
            \baca-lbsd #140 #'(24 24)
            \break
            s1 * 6/8

            % [Breaks measure 48]
            s1 * 7/8

            % [Breaks measure 49]
            s1 * 7/8

            % [Breaks measure 50]
            s1 * 4/8

            % [Breaks measure 51]
            s1 * 8/8

            % [Breaks measure 52]
            s1 * 9/8

            % [Breaks measure 53]
            s1 * 9/8

            % [Breaks measure 54]
            s1 * 7/8

            % [Breaks measure 55]
            s1 * 1/4

            % [Breaks measure 56]
            s1 * 3/8

            % [Breaks measure 57]
            s1 * 6/8

            % [Breaks measure 58]
            s1 * 7/8

            % [Breaks measure 59]
            s1 * 9/8

            % [Breaks measure 60]
            s1 * 4/8

            % [Breaks measure 61]
            \baca-lbsd #20 #'(24 24)
            \pageBreak
            s1 * 8/8

            % [Breaks measure 62]
            s1 * 9/8

            % [Breaks measure 63]
            s1 * 4/8

            % [Breaks measure 64]
            s1 * 3/8

            % [Breaks measure 65]
            s1 * 9/8

            % [Breaks measure 66]
            s1 * 9/8

            % [Breaks measure 67]
            s1 * 4/8

            % [Breaks measure 68]
            s1 * 8/8

            % [Breaks measure 69]
            s1 * 1/4

            % [anchor skip]
              %! ANCHOR_SKIP
            s1 * 1/4
              %! ANCHOR_SKIP
            \once \override Score.BarLine.transparent = ##t
              %! ANCHOR_SKIP
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Breaks

        \context GlobalSkips = "SpacingCommands"
        {   %*% SpacingCommands

            % [SpacingCommands measure 1]
            \baca-start-strict-spacing-section #1 #20
            s1 * 4/8

            % [SpacingCommands measure 2]
            \baca-start-strict-spacing-section #1 #20
            s1 * 8/8

            % [SpacingCommands measure 3]
            \baca-start-strict-spacing-section #1 #20
            s1 * 9/8

            % [SpacingCommands measure 4]
            \baca-start-strict-spacing-section #1 #20
            s1 * 9/8

            % [SpacingCommands measure 5]
            \baca-start-strict-spacing-section #1 #20
            s1 * 3/8

            % [SpacingCommands measure 6]
            \baca-start-strict-spacing-section #1 #20
            s1 * 4/8

            % [SpacingCommands measure 7]
            \baca-start-strict-spacing-section #1 #20
            s1 * 3/8

            % [SpacingCommands measure 8]
            \baca-start-strict-spacing-section #1 #20
            s1 * 6/8

            % [SpacingCommands measure 9]
            \baca-start-strict-spacing-section #1 #20
            s1 * 7/8

            % [SpacingCommands measure 10]
            \baca-start-strict-spacing-section #1 #20
            s1 * 7/8

            % [SpacingCommands measure 11]
            \baca-start-strict-spacing-section #1 #20
            s1 * 4/8

            % [SpacingCommands measure 12]
            \baca-start-strict-spacing-section #1 #20
            s1 * 3/8

            % [SpacingCommands measure 13]
            \baca-start-strict-spacing-section #1 #20
            s1 * 7/8

            % [SpacingCommands measure 14]
            \baca-start-strict-spacing-section #1 #20
            s1 * 3/8

            % [SpacingCommands measure 15]
            \baca-start-strict-spacing-section #35 #480
            s1 * 6/8

            % [SpacingCommands measure 16]
            \baca-start-strict-spacing-section #1 #20
            s1 * 7/8

            % [SpacingCommands measure 17]
            \baca-start-strict-spacing-section #1 #20
            s1 * 9/8

            % [SpacingCommands measure 18]
            \baca-start-strict-spacing-section #1 #20
            s1 * 4/8

            % [SpacingCommands measure 19]
            \baca-start-strict-spacing-section #1 #20
            s1 * 8/8

            % [SpacingCommands measure 20]
            \baca-start-strict-spacing-section #1 #20
            s1 * 9/8

            % [SpacingCommands measure 21]
            \baca-start-strict-spacing-section #1 #20
            s1 * 7/8

            % [SpacingCommands measure 22]
            \baca-start-strict-spacing-section #1 #20
            s1 * 7/8

            % [SpacingCommands measure 23]
            \baca-start-strict-spacing-section #1 #20
            s1 * 3/8

            % [SpacingCommands measure 24]
            \baca-start-strict-spacing-section #1 #20
            s1 * 6/8

            % [SpacingCommands measure 25]
            \baca-start-strict-spacing-section #1 #20
            s1 * 9/8

            % [SpacingCommands measure 26]
            \baca-start-strict-spacing-section #1 #20
            s1 * 9/8

            % [SpacingCommands measure 27]
            \baca-start-strict-spacing-section #1 #20
            s1 * 4/8

            % [SpacingCommands measure 28]
            \baca-start-strict-spacing-section #1 #20
            s1 * 8/8

            % [SpacingCommands measure 29]
            \baca-start-strict-spacing-section #35 #96
            s1 * 1/4

            % [SpacingCommands measure 30]
            \baca-start-strict-spacing-section #1 #20
            s1 * 3/8

            % [SpacingCommands measure 31]
            \baca-start-strict-spacing-section #1 #20
            s1 * 4/8

            % [SpacingCommands measure 32]
            \baca-start-strict-spacing-section #1 #20
            s1 * 8/8

            % [SpacingCommands measure 33]
            \baca-start-strict-spacing-section #1 #20
            s1 * 9/8

            % [SpacingCommands measure 34]
            \baca-start-strict-spacing-section #1 #20
            s1 * 9/8

            % [SpacingCommands measure 35]
            \baca-start-strict-spacing-section #1 #20
            s1 * 4/8

            % [SpacingCommands measure 36]
            \baca-start-strict-spacing-section #1 #20
            s1 * 4/8

            % [SpacingCommands measure 37]
            \baca-start-strict-spacing-section #1 #20
            s1 * 3/8

            % [SpacingCommands measure 38]
            \baca-start-strict-spacing-section #1 #20
            s1 * 6/8

            % [SpacingCommands measure 39]
            \baca-start-strict-spacing-section #1 #20
            s1 * 7/8

            % [SpacingCommands measure 40]
            \baca-start-strict-spacing-section #1 #4
            s1 * 1/4

            % [SpacingCommands measure 41]
            \baca-start-strict-spacing-section #1 #20
            s1 * 7/8

            % [SpacingCommands measure 42]
            \baca-start-strict-spacing-section #1 #20
            s1 * 3/8

            % [SpacingCommands measure 43]
            \baca-start-strict-spacing-section #1 #20
            s1 * 3/8

            % [SpacingCommands measure 44]
            \baca-start-strict-spacing-section #1 #20
            s1 * 4/8

            % [SpacingCommands measure 45]
            \baca-start-strict-spacing-section #1 #20
            s1 * 3/8

            % [SpacingCommands measure 46]
            \baca-start-strict-spacing-section #35 #96
            s1 * 1/4

            % [SpacingCommands measure 47]
            \baca-start-strict-spacing-section #1 #20
            s1 * 6/8

            % [SpacingCommands measure 48]
            \baca-start-strict-spacing-section #1 #20
            s1 * 7/8

            % [SpacingCommands measure 49]
            \baca-start-strict-spacing-section #1 #20
            s1 * 7/8

            % [SpacingCommands measure 50]
            \baca-start-strict-spacing-section #1 #20
            s1 * 4/8

            % [SpacingCommands measure 51]
            \baca-start-strict-spacing-section #1 #20
            s1 * 8/8

            % [SpacingCommands measure 52]
            \baca-start-strict-spacing-section #1 #20
            s1 * 9/8

            % [SpacingCommands measure 53]
            \baca-start-strict-spacing-section #1 #20
            s1 * 9/8

            % [SpacingCommands measure 54]
            \baca-start-strict-spacing-section #1 #20
            s1 * 7/8

            % [SpacingCommands measure 55]
            \baca-start-strict-spacing-section #1 #4
            s1 * 1/4

            % [SpacingCommands measure 56]
            \baca-start-strict-spacing-section #1 #20
            s1 * 3/8

            % [SpacingCommands measure 57]
            \baca-start-strict-spacing-section #1 #20
            s1 * 6/8

            % [SpacingCommands measure 58]
            \baca-start-strict-spacing-section #1 #20
            s1 * 7/8

            % [SpacingCommands measure 59]
            \baca-start-strict-spacing-section #1 #20
            s1 * 9/8

            % [SpacingCommands measure 60]
            \baca-start-strict-spacing-section #35 #480
            s1 * 4/8

            % [SpacingCommands measure 61]
            \baca-start-strict-spacing-section #1 #20
            s1 * 8/8

            % [SpacingCommands measure 62]
            \baca-start-strict-spacing-section #1 #20
            s1 * 9/8

            % [SpacingCommands measure 63]
            \baca-start-strict-spacing-section #1 #20
            s1 * 4/8

            % [SpacingCommands measure 64]
            \baca-start-strict-spacing-section #1 #20
            s1 * 3/8

            % [SpacingCommands measure 65]
            \baca-start-strict-spacing-section #1 #20
            s1 * 9/8

            % [SpacingCommands measure 66]
            \baca-start-strict-spacing-section #1 #20
            s1 * 9/8

            % [SpacingCommands measure 67]
            \baca-start-strict-spacing-section #1 #20
            s1 * 4/8

            % [SpacingCommands measure 68]
            \baca-start-strict-spacing-section #1 #20
            s1 * 8/8

            % [SpacingCommands measure 69]
            \baca-start-strict-spacing-section #1 #4
            s1 * 1/4

            % [anchor skip]
              %! ANCHOR_SKIP
            \baca-start-strict-spacing-section #1 #4
              %! ANCHOR_SKIP
            s1 * 1/4
              %! ANCHOR_SKIP
            \once \override Score.BarLine.transparent = ##t
              %! ANCHOR_SKIP
            \once \override Score.SpanBar.transparent = ##t

        }   %*% SpacingCommands

    >>

}