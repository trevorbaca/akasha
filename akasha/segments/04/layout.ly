% first_page_number = 4
% page_count = 1
% measure_count = 27 + 1
% time_signatures = [
% '6/4', '1/4', '4/4', '1/4', '6/4', '1/4', '6/4', '1/4', '6/4', '4/4', '3/4',
%  '4/4', '5/4', '1/4', '3/4', '3/4', '3/4', '1/4', '4/4', '1/4', '5/4', '1/4',
%  '4/4', '1/4', '6/4', '6/4', '1/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 35
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% d_Page_Layout

            % [04 Page_Layout measure 35]
            \baca-new-spacing-section #1 #16
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #20 #'(20 20)
            \pageBreak
            s1 * 3/2

            % [04 Page_Layout measure 36]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [04 Page_Layout measure 37]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1

            % [04 Page_Layout measure 38]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [04 Page_Layout measure 39]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/2

            % [04 Page_Layout measure 40]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [04 Page_Layout measure 41]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/2

            % [04 Page_Layout measure 42]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [04 Page_Layout measure 43]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/2

            % [04 Page_Layout measure 44]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1

            % [04 Page_Layout measure 45]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/4

            % [04 Page_Layout measure 46]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1

            % [04 Page_Layout measure 47]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 5/4

            % [04 Page_Layout measure 48]
            \baca-new-spacing-section #35 #96
            \noBreak
            s1 * 1/4

            % [04 Page_Layout measure 49]
            \baca-new-spacing-section #1 #16
            \noBreak
            \baca-lbsd #140 #'(20 20)
            \break
            s1 * 3/4

            % [04 Page_Layout measure 50]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/4

            % [04 Page_Layout measure 51]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/4

            % [04 Page_Layout measure 52]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [04 Page_Layout measure 53]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1

            % [04 Page_Layout measure 54]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [04 Page_Layout measure 55]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 5/4

            % [04 Page_Layout measure 56]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [04 Page_Layout measure 57]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1

            % [04 Page_Layout measure 58]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [04 Page_Layout measure 59]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/2

            % [04 Page_Layout measure 60]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/2

            % [04 Page_Layout measure 61]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [04 Page_Layout measure 62]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% d_Page_Layout

    >>

>>
