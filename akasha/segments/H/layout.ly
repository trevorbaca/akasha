% time_signatures = ['4/4', '5/4', '3/4', '1/4', '3/4', '4/4', '1/4']
% measure_count = 7


\context Score = "Score"
\with
{
    currentBarNumber = #217
}
<<
    \context GlobalContext = "GlobalContext"
    <<
        \context PageLayout = "PageLayout"
        {   %*% PageLayout
            
            % [PageLayout measure 217]                                                   %! SM_4
            \baca_new_spacing_section #1 #24                                             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #10 #'(18 20)                                                     %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/24]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 218]                                                   %! SM_4
            \baca_new_spacing_section #1 #24                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/24]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 219]                                                   %! SM_4
            \baca_new_spacing_section #1 #24                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/24]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 220]                                                   %! SM_4
            \baca_new_spacing_section #1 #4                                              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                              %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 221]                                                   %! SM_4
            \baca_new_spacing_section #1 #24                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/24]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 222]                                                   %! SM_4
            \baca_new_spacing_section #1 #24                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/24]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 223]                                                   %! SM_4
            \baca_new_spacing_section #35 #96                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/4 * 35/24]]" }                    %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>