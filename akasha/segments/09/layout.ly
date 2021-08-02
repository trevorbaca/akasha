% first_page_number = 15
% page_count = 1
% measure_count = 7 + 1
% time_signatures = [
% '4/4', '5/4', '3/4', '1/4', '3/4', '4/4', '1/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 217
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% segment.09.Page.Layout

            % [Page_Layout measure 217]
            \baca-new-spacing-section #1 #24
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #20 #'(20 20)
            \pageBreak
            s1 * 1

            % [Page_Layout measure 218]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 5/4

            % [Page_Layout measure 219]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 220]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 221]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 222]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 1

            % [Page_Layout measure 223]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 224]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% segment.09.Page.Layout

    >>

>>
