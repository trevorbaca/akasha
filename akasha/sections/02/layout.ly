% first_page_number = 2
% page_count = 1
% measure_count = 20 + 1
% time_signatures = [
% '3/4', '3/4', '1/4', '4/4', '1/4', '5/4', '4/4', '1/4', '6/4', '1/4', '6/4',
%  '6/4', '4/4', '1/4', '6/4', '1/4', '5/4', '1/4', '3/4', '1/4'
%  ]


\context Score = "Score"
<<

    \context GlobalContext = "GlobalContext"
    {

        \context PageLayout = "PageLayout"
        {   %*% PageLayout

            % [PageLayout measure 1]
              %! BREAK
            \autoPageBreaksOff
              %! BREAK
            \baca-lbsd #30 #'(20 20)
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #16
              %! BREAK
            \pageBreak
            s1 * 3/4
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 2]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #16
              %! BREAK
            \noBreak
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 3]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #4
              %! BREAK
            \noBreak
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 4]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #16
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 5]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #4
              %! BREAK
            \noBreak
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 6]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #16
              %! BREAK
            \noBreak
            s1 * 5/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 7]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #16
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 8]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #4
              %! BREAK
            \noBreak
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 9]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #16
              %! BREAK
            \noBreak
            s1 * 6/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 10]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #4
              %! BREAK
            \noBreak
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 11]
              %! SPACING_COMMAND
            \baca-new-spacing-section #35 #384
              %! BREAK
            \noBreak
            s1 * 6/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[[1/16 * 35/24]]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 12]
              %! BREAK
            \baca-lbsd #145 #'(20 20)
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #16
              %! BREAK
            \break
            s1 * 6/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 13]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #16
              %! BREAK
            \noBreak
            s1 * 4/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 14]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #4
              %! BREAK
            \noBreak
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 15]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #16
              %! BREAK
            \noBreak
            s1 * 6/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 16]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #4
              %! BREAK
            \noBreak
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 17]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #16
              %! BREAK
            \noBreak
            s1 * 5/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 18]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #4
              %! BREAK
            \noBreak
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 19]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #16
              %! BREAK
            \noBreak
            s1 * 3/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [PageLayout measure 20]
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #4
              %! BREAK
            \noBreak
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

              %! ANCHOR_SKIP
            % [anchor skip]
              %! ANCHOR_SKIP
              %! SPACING_COMMAND
            \baca-new-spacing-section #1 #4
              %! ANCHOR_SKIP
              %! BREAK
            \noBreak
              %! ANCHOR_SKIP
            s1 * 1/4
              %! ANCHOR_SKIP
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! ANCHOR_SKIP
            \once \override Score.BarLine.transparent = ##t
              %! ANCHOR_SKIP
            \once \override Score.SpanBar.transparent = ##t

        }   %*% PageLayout

    }

>>
