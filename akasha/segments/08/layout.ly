% first_page_number = 14
% page_count = 1
% measure_count = 17 + 1
% time_signatures = [
% '7/8', '7/8', '3/8', '6/8', '9/8', '9/8', '4/8', '8/8', '3/8', '4/8', '8/8',
%  '9/8', '9/8', '1/4', '4/8', '4/8', '3/8'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 200
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% segment.08.Page.Layout

            % [Page_Layout measure 200]
            \baca-new-spacing-section #1 #32
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #20 #'(20 20)
            \pageBreak
            s1 * 7/8

            % [Page_Layout measure 201]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 7/8

            % [Page_Layout measure 202]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 3/8

            % [Page_Layout measure 203]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 204]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 9/8

            % [Page_Layout measure 205]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 9/8

            % [Page_Layout measure 206]
            \baca-new-spacing-section #35 #768
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 207]
            \baca-new-spacing-section #1 #32
            \noBreak
            \baca-lbsd #140 #'(20 20)
            \break
            s1 * 1

            % [Page_Layout measure 208]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 3/8

            % [Page_Layout measure 209]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 210]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1

            % [Page_Layout measure 211]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 9/8

            % [Page_Layout measure 212]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 9/8

            % [Page_Layout measure 213]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 214]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 215]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 216]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 3/8

            % [Page_Layout measure 217]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% segment.08.Page.Layout

    >>

>>
