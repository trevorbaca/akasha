% first_page_number = 16
% page_count = 2
% measure_count = 37 + 1
% time_signatures = [
% '6/4', '4/4', '1/4', '6/4', '6/4', '6/4', '4/4', '5/4', '3/4', '3/4', '4/4',
%  '4/4', '5/4', '3/4', '3/4', '4/4', '6/4', '6/4', '6/4', '4/4', '6/4', '3/4',
%  '4/4', '5/4', '3/4', '3/4', '1/4', '3/4', '4/4', '1/4', '5/4', '6/4', '6/4',
%  '4/4', '4/4', '6/4', '1/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 224
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% j_Page_Layout

            % [Page_Layout measure 224]
            \baca-new-spacing-section #1 #16
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #20 #'(20 20)
            \pageBreak
            s1 * 3/2

            % [Page_Layout measure 225]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1

            % [Page_Layout measure 226]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 227]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 228]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 229]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 230]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1

            % [Page_Layout measure 231]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 5/4

            % [Page_Layout measure 232]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 233]
            \baca-new-spacing-section #35 #384
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 234]
            \baca-new-spacing-section #1 #16
            \noBreak
            \baca-lbsd #140 #'(20 20)
            \break
            s1 * 1

            % [Page_Layout measure 235]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1

            % [Page_Layout measure 236]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 5/4

            % [Page_Layout measure 237]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 238]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 239]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1

            % [Page_Layout measure 240]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 241]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 242]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 243]
            \baca-new-spacing-section #35 #384
            \noBreak
            s1 * 1

            % [Page_Layout measure 244]
            \baca-new-spacing-section #1 #16
            \noBreak
            \baca-lbsd #20 #'(20 20)
            \pageBreak
            s1 * 3/2

            % [Page_Layout measure 245]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 246]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1

            % [Page_Layout measure 247]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 5/4

            % [Page_Layout measure 248]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 249]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 250]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 251]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 252]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1

            % [Page_Layout measure 253]
            \baca-new-spacing-section #35 #96
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 254]
            \baca-new-spacing-section #1 #16
            \noBreak
            \baca-lbsd #140 #'(20 20)
            \break
            s1 * 5/4

            % [Page_Layout measure 255]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 256]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 257]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1

            % [Page_Layout measure 258]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1

            % [Page_Layout measure 259]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 260]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 261]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% j_Page_Layout

    >>

>>
