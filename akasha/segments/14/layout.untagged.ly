% first_page_number = 23
% page_count = 1
% measure_count = 29 + 1
% time_signatures = [
% '5/4', '3/4', '3/4', '4/4', '4/4', '5/4', '3/4', '3/4', '6/4', '6/4', '4/4',
%  '4/4', '6/4', '6/4', '3/4', '4/4', '5/4', '3/4', '3/4', '3/4', '4/4', '5/4',
%  '6/4', '4/4', '6/4', '6/4', '6/4', '4/4', '1/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 340
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% Page_Layout

            % [Page_Layout measure 340]
            \baca-new-spacing-section #1 #12
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #20 #'(20 20)
            \pageBreak
            s1 * 5/4

            % [Page_Layout measure 341]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 342]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 343]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 1

            % [Page_Layout measure 344]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 1

            % [Page_Layout measure 345]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 5/4

            % [Page_Layout measure 346]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 347]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 348]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 349]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 350]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 1

            % [Page_Layout measure 351]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 1

            % [Page_Layout measure 352]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 353]
            \baca-new-spacing-section #35 #288
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 354]
            \baca-new-spacing-section #1 #12
            \noBreak
            \baca-lbsd #140 #'(20 20)
            \break
            s1 * 3/4

            % [Page_Layout measure 355]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 1

            % [Page_Layout measure 356]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 5/4

            % [Page_Layout measure 357]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 358]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 359]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 360]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 1

            % [Page_Layout measure 361]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 5/4

            % [Page_Layout measure 362]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 363]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 1

            % [Page_Layout measure 364]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 365]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 366]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 367]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 1

            % [Page_Layout measure 368]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 369]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page_Layout

    >>

>>