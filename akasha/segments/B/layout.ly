% time_signatures = ['9/8', '9/8', '4/8', '8/8', '1/4', '3/8', '1/4', '4/8', '1/4', '7/8', '7/8']
% measure_count = 11


\context Score = "Score"
\with
{
    currentBarNumber = #24
}
<<
    \context GlobalContext = "GlobalContext"
    <<
        \context PageLayout = "PageLayout"
        {   %*% PageLayout
            
            % [PageLayout measure 24]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #24                                             %! HorizontalSpacingSpecifier(1):SPACING
            \autoPageBreaksOff                                                           %! BreakMeasureMap(1):BREAK
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca_lbsd #10 #'(15 20)                                                     %! IndicatorCommand:BREAK
            \pageBreak                                                                   %! IndicatorCommand:BREAK
            s1 * 9/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/24]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 25]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #24                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 9/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/24]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 26]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #24                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/24]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 27]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #24                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/24]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 28]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #4                                              %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 29]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #24                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/24]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 30]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #4                                              %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 31]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #24                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/24]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 32]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #4                                              %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 33]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #24                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 7/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/24]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 34]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #35 #576                                           %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 7/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/24 * 35/24]]" }                   %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>