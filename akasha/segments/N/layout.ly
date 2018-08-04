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
            
            % [PageLayout measure 369]                                                   %! SM_4
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #10 #'(16 18 18 18)                                               %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 3/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 370]                                                   %! SM_4
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 371]                                                   %! SM_4
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 372]                                                   %! SM_4
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 373]                                                   %! SM_4
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 374]                                                   %! SM_4
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 375]                                                   %! SM_4
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 376]                                                   %! SM_4
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 377]                                                   %! SM_4
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 378]                                                   %! SM_4
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 379]                                                   %! SM_4
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 380]                                                   %! SM_4
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 381]                                                   %! SM_4
            \baca_new_spacing_section #35 #528                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/22 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 382]                                                   %! SM_4
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #130 #'(16 18 18 18)                                              %! IC:BREAK
            \break                                                                       %! IC:BREAK
            s1 * 3/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 383]                                                   %! SM_4
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 384]                                                   %! SM_4
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 385]                                                   %! SM_4
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 386]                                                   %! SM_4
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 387]                                                   %! SM_4
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 388]                                                   %! SM_4
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 389]                                                   %! SM_4
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 390]                                                   %! SM_4
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 391]                                                   %! SM_4
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 392]                                                   %! SM_4
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 393]                                                   %! SM_4
            \baca_new_spacing_section #35 #96                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/4 * 35/24]]" }                    %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>