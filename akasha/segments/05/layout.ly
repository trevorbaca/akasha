% first_page_number = 5
% page_count = 2
% measure_count = 51 + 1
% time_signatures = [
% '3/8', '4/8', '3/8', '6/8', '7/8', '7/8', '4/8', '8/8', '1/4', '9/8', '9/8',
%  '7/8', '3/8', '6/8', '7/8', '9/8', '4/8', '1/4', '8/8', '9/8', '4/8', '3/8',
%  '1/4', '9/8', '9/8', '4/8', '8/8', '3/8', '4/8', '7/8', '7/8', '1/4', '3/8',
%  '6/8', '4/8', '3/8', '1/4', '6/8', '7/8', '7/8', '3/8', '1/4', '8/8', '9/8',
%  '9/8', '4/8', '3/8', '6/8', '7/8', '7/8', '1/4'
%  ]


%! baca.SingleStaffScoreTemplate.__call__()
\context Score = "Score" %! baca.SingleStaffScoreTemplate.__call__()
%! baca.SingleStaffScoreTemplate.__call__()
\with %! baca.SingleStaffScoreTemplate.__call__()
%! baca.SingleStaffScoreTemplate.__call__()
{ %! baca.SingleStaffScoreTemplate.__call__()
%! baca.SingleStaffScoreTemplate.__call__()
    currentBarNumber = 62 %! baca.SingleStaffScoreTemplate.__call__()
%! baca.SingleStaffScoreTemplate.__call__()
} %! baca.SingleStaffScoreTemplate.__call__()
%! baca.SingleStaffScoreTemplate.__call__()
<< %! baca.SingleStaffScoreTemplate.__call__()

    %! abjad.ScoreTemplate._make_global_context()
    \context GlobalContext = "Global_Context" %! abjad.ScoreTemplate._make_global_context()
    %! abjad.ScoreTemplate._make_global_context()
    << %! abjad.ScoreTemplate._make_global_context()

        %! abjad.ScoreTemplate._make_global_context()
        \context PageLayout = "Page_Layout" %! abjad.ScoreTemplate._make_global_context()
        %! abjad.ScoreTemplate._make_global_context()
        {   %*% Page_Layout %! abjad.ScoreTemplate._make_global_context()

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 62] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(1)
            \autoPageBreaksOff %! BREAK:baca.BreakMeasureMap.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #20 #'(20 20) %! BREAK:baca.IndicatorCommand._call()
            %! BREAK
            %! baca.IndicatorCommand._call()
            \pageBreak %! BREAK:baca.IndicatorCommand._call()
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/8 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/20]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 63] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/2 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/20]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 64] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/8 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/20]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 65] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/20]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 66] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/8 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/20]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 67] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/8 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/20]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 68] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/2 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/20]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 69] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/20]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 70] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #96 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[[1/4 * 35/24]]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 71] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #140 #'(20 20) %! BREAK:baca.IndicatorCommand._call()
            %! BREAK
            %! baca.IndicatorCommand._call()
            \break %! BREAK:baca.IndicatorCommand._call()
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 9/8 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/20]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 72] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 9/8 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/20]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 73] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/8 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/20]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 74] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/8 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/20]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 75] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/20]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 76] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/8 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/20]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 77] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 9/8 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/20]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 78] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/2 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/20]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 79] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/4]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 80] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/20]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 81] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 9/8 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/20]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 82] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/2 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/20]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 83] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/8 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/20]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 84] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #96 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[[1/4 * 35/24]]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 85] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #20 #'(20 20) %! BREAK:baca.IndicatorCommand._call()
            %! BREAK
            %! baca.IndicatorCommand._call()
            \pageBreak %! BREAK:baca.IndicatorCommand._call()
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 9/8 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/20]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 86] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 9/8 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/20]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 87] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/2 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/20]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 88] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/20]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 89] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/8 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/20]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 90] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/2 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/20]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 91] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/8 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/20]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 92] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/8 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/20]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 93] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/4]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 94] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/8 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/20]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 95] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/20]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 96] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/2 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/20]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 97] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/8 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/20]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 98] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #96 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[[1/4 * 35/24]]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 99] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #140 #'(20 20) %! BREAK:baca.IndicatorCommand._call()
            %! BREAK
            %! baca.IndicatorCommand._call()
            \break %! BREAK:baca.IndicatorCommand._call()
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/20]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 100] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/8 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/20]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 101] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/8 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/20]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 102] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/8 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/20]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 103] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/4]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 104] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/20]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 105] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 9/8 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/20]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 106] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 9/8 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/20]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 107] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/2 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/20]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 108] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/8 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/20]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 109] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/20]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 110] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/8 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/20]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 111] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #20 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/8 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/20]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 112] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/4]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(1)
            %! PHANTOM
            % [Page_Layout measure 113] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            %! baca.SegmentMaker._style_phantom_measures(1)
            %! PHANTOM
            \baca-new-spacing-section #1 #4 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._style_phantom_measures(1)
            %! PHANTOM
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(2)
            %! PHANTOM
            \baca-time-signature-transparent %! baca.SegmentMaker._style_phantom_measures(2):PHANTOM
            %! baca.SegmentMaker._make_global_skips(3)
            %! PHANTOM
            s1 * 1/4 %! baca.SegmentMaker._make_global_skips(3):PHANTOM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %! baca.SegmentMaker._style_phantom_measures(1)
            %! PHANTOM
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(3)
            %! PHANTOM
            \once \override Score.BarLine.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(3)
            %! PHANTOM
            \once \override Score.SpanBar.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM

        %! abjad.ScoreTemplate._make_global_context()
        }   %*% Page_Layout %! abjad.ScoreTemplate._make_global_context()

    %! abjad.ScoreTemplate._make_global_context()
    >> %! abjad.ScoreTemplate._make_global_context()

%! baca.SingleStaffScoreTemplate.__call__()
>> %! baca.SingleStaffScoreTemplate.__call__()