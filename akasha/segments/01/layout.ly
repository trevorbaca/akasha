% page_count = 1
% measure_count = 3 + 1
% time_signatures = [
% '3/8', '6/8', '1/4'
%  ]


\context Score = "Score"
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% segment.01.Page.Layout

            % [Page_Layout measure 1]
            \baca-new-spacing-section #1 #12
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #60 #'(20 20)
            \pageBreak
            s1 * 3/8

            % [Page_Layout measure 2]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 3]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 4]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% segment.01.Page.Layout

    >>

>>
