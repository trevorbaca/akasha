% first_page_number = 22
% page_count = 1
% measure_count = 6 + 1
% time_signatures = [
% '4/4', '1/4', '6/4', '1/4', '6/4', '3/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 334
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% Page_Layout

            % [Page_Layout measure 334]
            \baca-new-spacing-section #1 #16
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #20 #'(20 20)
            \pageBreak
            s1 * 1

            % [Page_Layout measure 335]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 336]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 337]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 338]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 339]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 340]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page_Layout

    >>

>>