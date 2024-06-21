\version "2.25.16"


\context Score = "Score"
<<

    \context GlobalContext = "GlobalContext"
    <<

        \context PageLayout = "PageLayout"
        {   %*% PageLayout

            % [PageLayout measure 1]
            s1 * 4/4

            % [PageLayout measure 2]
            s1 * 5/4

            % [PageLayout measure 3]
            s1 * 3/4

            % [PageLayout measure 4]
            s1 * 1/4

            % [PageLayout measure 5]
            s1 * 3/4

            % [PageLayout measure 6]
            s1 * 4/4

            % [PageLayout measure 7]
            s1 * 1/4

            % [anchor skip]
              %! ANCHOR_SKIP
            s1 * 1/4
              %! ANCHOR_SKIP
            \once \override Score.BarLine.transparent = ##t
              %! ANCHOR_SKIP
            \once \override Score.SpanBar.transparent = ##t

        }   %*% PageLayout

        \context GlobalSkips = "Breaks"
        {   %*% Breaks

            % [Breaks measure 1]
            \autoPageBreaksOff
            \baca-lbsd #20 #'(20 20)
            \pageBreak
            s1 * 4/4

            % [Breaks measure 2]
            \noBreak
            s1 * 5/4

            % [Breaks measure 3]
            \noBreak
            s1 * 3/4

            % [Breaks measure 4]
            \noBreak
            s1 * 1/4

            % [Breaks measure 5]
            \noBreak
            s1 * 3/4

            % [Breaks measure 6]
            \noBreak
            s1 * 4/4

            % [Breaks measure 7]
            \noBreak
            s1 * 1/4

            % [anchor skip]
            \noBreak
              %! ANCHOR_SKIP
            s1 * 1/4

        }   %*% Breaks

        \context GlobalSkips = "SpacingCommands"
        {   %*% SpacingCommands

            % [SpacingCommands measure 1]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #24
            s1 * 4/4

            % [SpacingCommands measure 2]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #24
            s1 * 5/4

            % [SpacingCommands measure 3]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #24
            s1 * 3/4

            % [SpacingCommands measure 4]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #4
            s1 * 1/4

            % [SpacingCommands measure 5]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #24
            s1 * 3/4

            % [SpacingCommands measure 6]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #24
            s1 * 4/4

            % [SpacingCommands measure 7]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #4
            s1 * 1/4

            % [anchor skip]
              %! SPACING_COMMAND
            \baca-new-strict-spacing-section #1 #4
              %! ANCHOR_SKIP
            s1 * 1/4

        }   %*% SpacingCommands

        \context GlobalSkips = "SpacingAnnotations"
        {   %*% SpacingAnnotations

            % [SpacingAnnotations measure 1]
            s1 * 4/4
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/24]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 2]
            s1 * 5/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/24]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 3]
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/24]"
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
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/24]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 6]
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/24]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 7]
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

>>
