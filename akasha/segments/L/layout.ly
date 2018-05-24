% time_signatures = ['4/4', '1/4', '6/4', '1/4', '6/4', '3/4']
% measure_count = 6


\context Score = "Score"
\with
{
    currentBarNumber = #334
}
<<
    \context GlobalContext = "GlobalContext"
    <<
        \context PageLayout = "PageLayout"
        {   %*% PageLayout
            
            % [PageLayout measure 334 / measure 1]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 10) (alignment-distances . (18 20)))                          %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 335 / measure 2]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                                     %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 336 / measure 3]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 337 / measure 4]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                                     %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 338 / measure 5]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 339 / measure 6]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 384)           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[[1/16 * 35/24]]" }                          %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>