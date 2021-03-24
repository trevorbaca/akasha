% first_page_number = 3
% page_count = 1
% measure_count = 11 + 1
% time_signatures = [
% '9/8', '9/8', '4/8', '8/8', '1/4', '3/8', '1/4', '4/8', '1/4', '7/8', '7/8'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 24
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% Page_Layout

            % [Page_Layout measure 24]
            \baca-new-spacing-section #1 #24
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #20 #'(20 20)
            \pageBreak
            s1 * 9/8

            % [Page_Layout measure 25]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 9/8

            % [Page_Layout measure 26]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 27]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 1

            % [Page_Layout measure 28]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 29]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 3/8

            % [Page_Layout measure 30]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 31]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 32]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 33]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 7/8

            % [Page_Layout measure 34]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 7/8

            % [Page_Layout measure 35]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page_Layout

    >>

>>