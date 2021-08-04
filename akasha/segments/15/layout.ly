% first_page_number = 24
% page_count = 1
% measure_count = 25 + 1
% time_signatures = [
% '3/8', '4/8', '7/8', '7/8', '3/8', '6/8', '9/8', '9/8', '4/8', '8/8', '6/8',
%  '7/8', '7/8', '3/8', '8/8', '9/8', '9/8', '4/8', '4/8', '3/8', '4/8', '8/8',
%  '9/8', '9/8', '1/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 369
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% Page.Layout

            % [Page_Layout measure 369]
            \baca-new-spacing-section #1 #22
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #20 #'(20 20)
            \pageBreak
            s1 * 3/8

            % [Page_Layout measure 370]
            \baca-new-spacing-section #1 #22
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 371]
            \baca-new-spacing-section #1 #22
            \noBreak
            s1 * 7/8

            % [Page_Layout measure 372]
            \baca-new-spacing-section #1 #22
            \noBreak
            s1 * 7/8

            % [Page_Layout measure 373]
            \baca-new-spacing-section #1 #22
            \noBreak
            s1 * 3/8

            % [Page_Layout measure 374]
            \baca-new-spacing-section #1 #22
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 375]
            \baca-new-spacing-section #1 #22
            \noBreak
            s1 * 9/8

            % [Page_Layout measure 376]
            \baca-new-spacing-section #1 #22
            \noBreak
            s1 * 9/8

            % [Page_Layout measure 377]
            \baca-new-spacing-section #1 #22
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 378]
            \baca-new-spacing-section #1 #22
            \noBreak
            s1 * 1

            % [Page_Layout measure 379]
            \baca-new-spacing-section #1 #22
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 380]
            \baca-new-spacing-section #1 #22
            \noBreak
            s1 * 7/8

            % [Page_Layout measure 381]
            \baca-new-spacing-section #35 #528
            \noBreak
            s1 * 7/8

            % [Page_Layout measure 382]
            \baca-new-spacing-section #1 #22
            \noBreak
            \baca-lbsd #140 #'(20 20)
            \break
            s1 * 3/8

            % [Page_Layout measure 383]
            \baca-new-spacing-section #1 #22
            \noBreak
            s1 * 1

            % [Page_Layout measure 384]
            \baca-new-spacing-section #1 #22
            \noBreak
            s1 * 9/8

            % [Page_Layout measure 385]
            \baca-new-spacing-section #1 #22
            \noBreak
            s1 * 9/8

            % [Page_Layout measure 386]
            \baca-new-spacing-section #1 #22
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 387]
            \baca-new-spacing-section #1 #22
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 388]
            \baca-new-spacing-section #1 #22
            \noBreak
            s1 * 3/8

            % [Page_Layout measure 389]
            \baca-new-spacing-section #1 #22
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 390]
            \baca-new-spacing-section #1 #22
            \noBreak
            s1 * 1

            % [Page_Layout measure 391]
            \baca-new-spacing-section #1 #22
            \noBreak
            s1 * 9/8

            % [Page_Layout measure 392]
            \baca-new-spacing-section #1 #22
            \noBreak
            s1 * 9/8

            % [Page_Layout measure 393]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 394]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page.Layout

    >>

>>
