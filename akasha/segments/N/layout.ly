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
            
            % [PageLayout measure 369]                                                   %! SM4
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 10) (alignment-distances . (16 18 18 18)))                    %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 3/8
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 370]                                                   %! SM4
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 371]                                                   %! SM4
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 372]                                                   %! SM4
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 373]                                                   %! SM4
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/8
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 374]                                                   %! SM4
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 375]                                                   %! SM4
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/8
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 376]                                                   %! SM4
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/8
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 377]                                                   %! SM4
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 378]                                                   %! SM4
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 379]                                                   %! SM4
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 380]                                                   %! SM4
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 381]                                                   %! SM4
            \baca_new_spacing_section #35 #528                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8
        %@% ^ \markup { \baca-forest-green-markup "[[1/22 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 382]                                                   %! SM4
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 130) (alignment-distances . (16 18 18 18)))                   %! IC:BREAK
            \break                                                                       %! IC:BREAK
            s1 * 3/8
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 383]                                                   %! SM4
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 384]                                                   %! SM4
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/8
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 385]                                                   %! SM4
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/8
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 386]                                                   %! SM4
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 387]                                                   %! SM4
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 388]                                                   %! SM4
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/8
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 389]                                                   %! SM4
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 390]                                                   %! SM4
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 391]                                                   %! SM4
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/8
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 392]                                                   %! SM4
            \baca_new_spacing_section #1 #22                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/8
        %@% ^ \markup { \baca-forest-green-markup "[1/22]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 393]                                                   %! SM4
            \baca_new_spacing_section #35 #96                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4
        %@% ^ \markup { \baca-forest-green-markup "[[1/4 * 35/24]]" }                    %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>