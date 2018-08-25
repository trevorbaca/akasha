% time_signatures = ['3/8', '4/8', '7/8', '7/8', '3/8', '6/8', '9/8', '9/8', '4/8', '8/8', '6/8', '7/8', '7/8', '3/8', '8/8', '9/8', '9/8', '4/8', '4/8', '3/8', '4/8', '8/8', '9/8', '9/8', '1/4']
% measure_count = 25



\context Score = "Score"                                                                 %! SingleStaffScoreTemplate
\with                                                                                    %! SingleStaffScoreTemplate
{                                                                                        %! SingleStaffScoreTemplate
    currentBarNumber = #369                                                              %! SingleStaffScoreTemplate
}                                                                                        %! SingleStaffScoreTemplate
<<                                                                                       %! SingleStaffScoreTemplate

    \context GlobalContext = "Global_Context"                                            %! _make_global_context
    <<                                                                                   %! _make_global_context

        \context GlobalSkips = "Page_Layout"                                             %! _make_global_context
        {   %*% Page_Layout                                                              %! _make_global_context

            % [Page_Layout measure 369]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #22                                             %! HorizontalSpacingSpecifier(1):SPACING
            \autoPageBreaksOff                                                           %! BreakMeasureMap(1):BREAK
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca-lbsd #10 #'(16 18 18 18)                                               %! BREAK:IndicatorCommand
            \pageBreak                                                                   %! BREAK:IndicatorCommand
            s1 * 3/8                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/22]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 370]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #22                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/22]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 371]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #22                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 7/8                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/22]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 372]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #22                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 7/8                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/22]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 373]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #22                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/8                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/22]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 374]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #22                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/22]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 375]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #22                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 9/8                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/22]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 376]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #22                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 9/8                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/22]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 377]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #22                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/22]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 378]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #22                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/22]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 379]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #22                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/22]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 380]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #22                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 7/8                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/22]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 381]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #35 #528                                           %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 7/8                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[[1/22 * 35/24]]"                                    %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 382]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #22                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca-lbsd #130 #'(16 18 18 18)                                              %! BREAK:IndicatorCommand
            \break                                                                       %! BREAK:IndicatorCommand
            s1 * 3/8                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/22]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 383]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #22                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/22]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 384]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #22                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 9/8                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/22]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 385]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #22                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 9/8                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/22]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 386]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #22                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/22]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 387]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #22                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/22]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 388]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #22                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/8                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/22]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 389]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #22                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/22]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 390]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #22                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/22]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 391]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #22                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 9/8                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/22]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 392]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #22                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 9/8                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/22]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 393]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #35 #96                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/4                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[[1/4 * 35/24]]"                                     %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

        }   %*% Page_Layout                                                              %! _make_global_context

    >>                                                                                   %! _make_global_context

>>                                                                                       %! SingleStaffScoreTemplate