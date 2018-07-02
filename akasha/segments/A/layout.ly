% time_signatures = ['3/4', '3/4', '1/4', '4/4', '1/4', '5/4', '4/4', '1/4', '6/4', '1/4', '6/4', '6/4', '4/4', '1/4', '6/4', '1/4', '5/4', '1/4', '3/4', '1/4']
% measure_count = 20


\context Score = "Score"
\with
{
    currentBarNumber = #4
}
<<
    \context GlobalContext = "GlobalContext"
    <<
        \context PageLayout = "PageLayout"
        {   %*% PageLayout
            
            % [PageLayout measure 4]                                                     %! SM4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 5) (alignment-distances . (18 20)))                           %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 5]                                                     %! SM4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 6]                                                     %! SM4
            \baca_new_spacing_section #1 #4                                              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                              %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 7]                                                     %! SM4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 8]                                                     %! SM4
            \baca_new_spacing_section #1 #4                                              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                              %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 9]                                                     %! SM4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/4
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 10]                                                    %! SM4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 11]                                                    %! SM4
            \baca_new_spacing_section #1 #4                                              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                              %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 12]                                                    %! SM4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 13]                                                    %! SM4
            \baca_new_spacing_section #1 #4                                              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                              %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 14]                                                    %! SM4
            \baca_new_spacing_section #35 #384                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2
        %@% ^ \markup { \baca-forest-green-markup "[[1/16 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 15]                                                    %! SM4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 120) (alignment-distances . (15 20)))                         %! IC:BREAK
            \break                                                                       %! IC:BREAK
            s1 * 3/2
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 16]                                                    %! SM4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 17]                                                    %! SM4
            \baca_new_spacing_section #1 #4                                              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                              %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 18]                                                    %! SM4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 19]                                                    %! SM4
            \baca_new_spacing_section #1 #4                                              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                              %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 20]                                                    %! SM4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/4
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 21]                                                    %! SM4
            \baca_new_spacing_section #1 #4                                              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                              %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 22]                                                    %! SM4
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 23]                                                    %! SM4
            \baca_new_spacing_section #35 #96                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4
        %@% ^ \markup { \baca-forest-green-markup "[[1/4 * 35/24]]" }                    %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>