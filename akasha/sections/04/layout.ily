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
            \baca-lbsd #30 #'(20 20)
            s1 * 6/4

            % [Breaks measure 2]
            s1 * 1/4

            % [Breaks measure 3]
            s1 * 4/4

            % [Breaks measure 4]
            s1 * 1/4

            % [Breaks measure 5]
            s1 * 6/4

            % [Breaks measure 6]
            s1 * 1/4

            % [Breaks measure 7]
            s1 * 6/4

            % [Breaks measure 8]
            s1 * 1/4

            % [Breaks measure 9]
            s1 * 6/4

            % [Breaks measure 10]
            s1 * 4/4

            % [Breaks measure 11]
            s1 * 3/4

            % [Breaks measure 12]
            s1 * 4/4

            % [Breaks measure 13]
            s1 * 5/4

            % [Breaks measure 14]
            s1 * 1/4

            % [Breaks measure 15]
            \baca-lbsd #150 #'(20 20)
            \break
            s1 * 3/4

            % [Breaks measure 16]
            s1 * 3/4

            % [Breaks measure 17]
            s1 * 3/4

            % [Breaks measure 18]
            s1 * 1/4

            % [Breaks measure 19]
            s1 * 4/4

            % [Breaks measure 20]
            s1 * 1/4

            % [Breaks measure 21]
            s1 * 5/4

            % [Breaks measure 22]
            s1 * 1/4

            % [Breaks measure 23]
            s1 * 4/4

            % [Breaks measure 24]
            s1 * 1/4

            % [Breaks measure 25]
            s1 * 6/4

            % [Breaks measure 26]
            s1 * 6/4

            % [Breaks measure 27]
            s1 * 1/4

            % [anchor skip]
              %! ANCHOR_SKIP
            s1 * 1/4

        }   %*% Breaks

        \context GlobalSkips = "SpacingCommands"
        {   %*% SpacingCommands

            % [SpacingCommands measure 1]
            \baca-new-strict-spacing-section #1 #16
            s1 * 6/4

            % [SpacingCommands measure 2]
            \baca-new-strict-spacing-section #1 #4
            s1 * 1/4

            % [SpacingCommands measure 3]
            \baca-new-strict-spacing-section #1 #16
            s1 * 4/4

            % [SpacingCommands measure 4]
            \baca-new-strict-spacing-section #1 #4
            s1 * 1/4

            % [SpacingCommands measure 5]
            \baca-new-strict-spacing-section #1 #16
            s1 * 6/4

            % [SpacingCommands measure 6]
            \baca-new-strict-spacing-section #1 #4
            s1 * 1/4

            % [SpacingCommands measure 7]
            \baca-new-strict-spacing-section #1 #16
            s1 * 6/4

            % [SpacingCommands measure 8]
            \baca-new-strict-spacing-section #1 #4
            s1 * 1/4

            % [SpacingCommands measure 9]
            \baca-new-strict-spacing-section #1 #16
            s1 * 6/4

            % [SpacingCommands measure 10]
            \baca-new-strict-spacing-section #1 #16
            s1 * 4/4

            % [SpacingCommands measure 11]
            \baca-new-strict-spacing-section #1 #16
            s1 * 3/4

            % [SpacingCommands measure 12]
            \baca-new-strict-spacing-section #1 #16
            s1 * 4/4

            % [SpacingCommands measure 13]
            \baca-new-strict-spacing-section #1 #16
            s1 * 5/4

            % [SpacingCommands measure 14]
            \baca-new-strict-spacing-section #35 #96
            s1 * 1/4

            % [SpacingCommands measure 15]
            \baca-new-strict-spacing-section #1 #16
            s1 * 3/4

            % [SpacingCommands measure 16]
            \baca-new-strict-spacing-section #1 #16
            s1 * 3/4

            % [SpacingCommands measure 17]
            \baca-new-strict-spacing-section #1 #16
            s1 * 3/4

            % [SpacingCommands measure 18]
            \baca-new-strict-spacing-section #1 #4
            s1 * 1/4

            % [SpacingCommands measure 19]
            \baca-new-strict-spacing-section #1 #16
            s1 * 4/4

            % [SpacingCommands measure 20]
            \baca-new-strict-spacing-section #1 #4
            s1 * 1/4

            % [SpacingCommands measure 21]
            \baca-new-strict-spacing-section #1 #16
            s1 * 5/4

            % [SpacingCommands measure 22]
            \baca-new-strict-spacing-section #1 #4
            s1 * 1/4

            % [SpacingCommands measure 23]
            \baca-new-strict-spacing-section #1 #16
            s1 * 4/4

            % [SpacingCommands measure 24]
            \baca-new-strict-spacing-section #1 #4
            s1 * 1/4

            % [SpacingCommands measure 25]
            \baca-new-strict-spacing-section #1 #16
            s1 * 6/4

            % [SpacingCommands measure 26]
            \baca-new-strict-spacing-section #1 #16
            s1 * 6/4

            % [SpacingCommands measure 27]
            \baca-new-strict-spacing-section #1 #4
            s1 * 1/4

            % [anchor skip]
            \baca-new-strict-spacing-section #1 #4
              %! ANCHOR_SKIP
            s1 * 1/4

        }   %*% SpacingCommands

        \context GlobalSkips = "SpacingAnnotations"
        {   %*% SpacingAnnotations

            % [SpacingAnnotations measure 1]
            s1 * 6/4
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 2]
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 3]
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 4]
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 5]
            s1 * 6/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 6]
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 7]
            s1 * 6/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 8]
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 9]
            s1 * 6/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 10]
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 11]
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 12]
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 13]
            s1 * 5/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 14]
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/4 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 15]
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 16]
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 17]
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 18]
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 19]
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 20]
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 21]
            s1 * 5/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 22]
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 23]
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 24]
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 25]
            s1 * 6/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 26]
            s1 * 6/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 27]
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [anchor skip]
              %! ANCHOR_SKIP
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM

        }   %*% SpacingAnnotations

    >>

}
