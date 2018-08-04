% time_signatures = ['3/8', '4/8', '7/8', '7/8', '3/8', '6/8', '9/8', '9/8', '4/8', '8/8', '6/8', '7/8', '7/8', '3/8', '8/8', '9/8', '9/8', '4/8', '4/8', '3/8', '4/8', '8/8', '9/8', '9/8', '1/4']
% measure_count = 25


\context Score = "Score"
\with
{
    currentBarNumber = #369
}
<<
    \context GlobalContext = "GlobalContext"
    <<
        \context PageLayout = "PageLayout"
        {   %*% PageLayout
            
            % [PageLayout measure 369]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #10 #'(16 18 18 18)                                               %! INDICATOR_COMMAND:BREAK
            \pageBreak                                                                   %! INDICATOR_COMMAND:BREAK
            s1 * 3/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 370]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 371]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 372]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 373]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 374]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 375]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 376]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 377]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 378]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 379]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 380]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 381]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #35 #528                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/22 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 382]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #130 #'(16 18 18 18)                                              %! INDICATOR_COMMAND:BREAK
            \break                                                                       %! INDICATOR_COMMAND:BREAK
            s1 * 3/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 383]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 384]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 385]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 386]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 387]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 388]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 389]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 390]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 391]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 392]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 393]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #35 #96                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/4 * 35/24]]" }                    %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>