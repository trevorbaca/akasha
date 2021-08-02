% first_page_number = 18
% page_count = 1
% measure_count = 4 + 1
% time_signatures = [
% '4/4', '6/4', '6/4', '1/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 261
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% segment.11.Page.Layout

            % [Page_Layout measure 261]
            \baca-new-spacing-section #1 #24
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #20 #'(20 20)
            \pageBreak
            s1 * 1

            % [Page_Layout measure 262]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 263]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 264]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 265]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% segment.11.Page.Layout

    >>

>>
