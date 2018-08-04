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
            
            % [PageLayout measure 369]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #10 #'(16 18 18 18)                                               %! IndicatorCommand:BREAK
            \pageBreak                                                                   %! IndicatorCommand:BREAK
            s1 * 3/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 370]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 371]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 372]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 373]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 374]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 375]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 376]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 377]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 378]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 379]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 380]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 381]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #35 #528                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/22 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 382]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #130 #'(16 18 18 18)                                              %! IndicatorCommand:BREAK
            \break                                                                       %! IndicatorCommand:BREAK
            s1 * 3/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 383]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 384]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 385]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 386]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 387]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 388]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 389]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 390]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 391]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 392]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 393]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #35 #96                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/4 * 35/24]]" }                    %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>