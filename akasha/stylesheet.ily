\version "2.25.16"
\include "baca.ily"

#(set-default-paper-size "ledger")
#(set-global-staff-size 12)

\paper
{
  %bottom-margin = 10
  evenFooterMarkup = \markup
    \if \should-print-page-number
    \fill-line {
      " "
      \bold
      \fontsize #3
      \override #'(font-name . "Palatino")
      \concat {
        \override #'(font-name . "Shree Devanagari 714")
        { आकाश  }
        \hspace #1
        /
        \hspace #0.5
        Akasha
        \hspace #3
        —
        \hspace #3
        \if \should-print-page-number
        \fromproperty #'page:page-number-string
        \hspace #3
        —
        \hspace #3
        Bača
      }
      " "
  }
  evenHeaderMarkup = \markup \fill-line { " " }
  left-margin = 25
  oddFooterMarkup = \evenFooterMarkup
  oddHeaderMarkup = \markup \fill-line { " " }
  print-first-page-number = ##f
  print-page-number = ##t
  ragged-bottom = ##t
  ragged-last-bottom = ##t
  right-margin = 15
  markup-system-spacing = #'(
    (basic-distance . 0)
    (minimum-distance . 60)
    (padding . 0)
    (stretchability . 0)
  )
%  system-system-spacing = #'(
%    (basic-distance . 0)
%    (minimum-distance . 24) % space after each system
%    (padding . 0)
%    (stretchability . 0)
%  )
%  %systems-per-page = 3
  top-markup-spacing = #'(
    (basic-distance . 0)
    (minimum-distance . 18)
    (padding . 0)
    (stretchability . 0)
  )
  top-system-spacing = #'(
    (basic-distance . 0)
    (minimum-distance . 26)
    (padding . 0)
    (stretchability . 0)
  )
  top-margin = 0
}

\layout
{
  \accidentalStyle neo-modern
  indent = 0
  ragged-bottom = ##t
  ragged-last = ##t
  % ragged-right = ##t
}

\layout
{
  \context
  {
    \name GlobalSkips
    \type Engraver_group
    \consists Script_engraver
    \consists Text_engraver
    \consists \alternateTextSpannerEngraver
    \override TextScript.font-size = 6
    \override TextSpanner.font-size = 6
  }
  \context
  {
    \name GlobalRests
    \type Engraver_group
    \consists Multi_measure_rest_engraver
    \override MultiMeasureRest.transparent = ##t
    \override MultiMeasureRestText.extra-offset = #'(0 . -11)
    \override MultiMeasureRestText.font-size = 3
    \override MultiMeasureRestText.outside-staff-priority = 0
    \override MultiMeasureRestText.padding = 0
  }
  \context
  {
    \name GlobalContext
    \type Engraver_group
    \consists Axis_group_engraver
    \consists Bar_engraver
    % causes programming error: cyclic dependency: calculation-in-progress
    % encountered for VerticalAxisGroup.adjacent-pure-heights:
    % \consists Bar_number_engraver
    % causes programming error: cyclic dependency: calculation-in-progress
    % encountered for VerticalAxisGroup.adjacent-pure-heights:
    % \consists Mark_engraver
    % prevents LilyPond cyclic chain in pure-Y-offset callbacks warning:
    \consists Staff_collecting_engraver
    \consists Time_signature_engraver
    \accepts GlobalRests
    \defaultchild GlobalRests
    \accepts GlobalSkips
    \override TextSpanner.to-barline = ##t
    % prevents StaffSymbol from starting too early after cut-away measures:
    \override TimeSignature.X-extent = ##f
    \override TimeSignature.break-align-symbol = #'left-edge
    \override TimeSignature.break-visibility = #end-of-line-invisible
    \override TimeSignature.font-size = 3
    \override TimeSignature.space-alist.clef = #'(extra-space . 0.5)
    \override TimeSignature.style = #'numbered
  }
  \context
  {
    \Voice
    \remove Forbid_line_break_engraver
  }
  \context
  {
    \Staff
    \accepts GlobalRests
    \remove Time_signature_engraver
  }
  \context
  {
    \StaffGroup
    \name StringQuartetStaffGroup
    \type Engraver_group
    \alias StaffGroup
  }
  \context
  {
    \ChoirStaff
    \name MusicContext
    \type Engraver_group
    \alias ChoirStaff
    \accepts StringQuartetStaffGroup
    systemStartDelimiter = #'SystemStartBar
  }
  \context
  {
    \Score
    \accepts GlobalContext
    \accepts MusicContext
    \remove Metronome_mark_engraver
    \remove System_start_delimiter_engraver
    \override BarLine.X-extent = #'(0 . 0)
    \override BarLine.hair-thickness = 0.5
    \override Beam.damping = 99
    \override DynamicLineSpanner.padding = #1.5
    \override Glissando.thickness = 3
    \override Hairpin.to-barline = ##f
    \override NoteCollision.merge-differently-dotted = ##t
    \override NoteColumn.ignore-collision = ##t
    \shape #'((-2 . 0) (-1 . 0) (-0.5 . 0) (0 . 0)) RepeatTie
    \override RepeatTie.X-extent = ##f
    \override SpacingSpanner.strict-grace-spacing = ##t
    \override SpacingSpanner.strict-note-spacing = ##t
    \override SpacingSpanner.uniform-stretching = ##t
    \override StemTremolo.beam-width = 1.5
    \override StemTremolo.flag-count = 4
    \override StemTremolo.slope = 0.5
    \override TextSpanner.staff-padding = 2
    \override TrillPitchAccidental.avoid-slur = #'ignore
    \override TrillSpanner.Y-extent = ##f
    \override TupletBracket.full-length-to-extent = ##f
    \override TupletBracket.padding = 2
    \override TupletNumber.font-size = 1
    \override TupletNumber.text = #tuplet-number::calc-fraction-text
    autoBeaming = ##f
    proportionalNotationDuration = \musicLength 1*1/24
    tupletFullLength = ##t
  }
}

% COLOPHON

akasha-colophon-markup = \markup {
  \override #'(font-name . "Palatino")
  \with-color #black
  \override #'(baseline-skip . 4)
  \right-column {
    \line {
      Cambridge, Mass. \hspace #0.75 – \hspace #0.75
      Dallas, Tex. \hspace #0.75 – \hspace #0.75
      Madison, Wisc.
    }
    \line { Oct. \hspace #0.75 – \hspace #0.75 Dec. 2015. }
    }
  }

% DIRECTIVES

akasha-eleventh-degree-of-a-one-plus-vib-mod-markup = \markup
  "11°/A1(IV) + vib. mod."

akasha-fifth-degree-of-a-four-plus-vib-mod-markup = \markup
  "5°/A4(II) + vib. mod."

akasha-full-bow-strokes-terminate-each-note-abruptly-markup = \markup
  "full bow strokes: terminate each note abruptly"

akasha-leggieriss-plus-po-markup = \markup
  "leggieriss. + PO"

akasha-leggieriss-senza-scratch-markup = \markup
  "leggieriss. (senza scratch)"

akasha-leggierissimo-off-string-bowing-on-staccati-markup = \markup
  "leggierissimo: off-string bowing on staccati"

akasha-ob-plus-terminate-abruptly-markup = \markup "OB + terminate abruptly"

akasha-ob-plus-terminate-each-note-abruptly-markup = \markup
  "OB + terminate each note abruptly"

akasha-po-meno-scratch-markup = \markup
  "po' meno scratch"

akasha-pos-ord-plus-eleventh-degree-of-a-one-markup = \markup "pos. ord. + 11°/A1(IV)"

akasha-pos-ord-plus-fifth-degree-of-a-four-markup = \markup "pos. ord. + 5°/A4(II)"

akasha-pos-ord-plus-ninth-degree-of-a-four-markup = \markup "pos. ord. + 9°/A4(II)"

akasha-pos-ord-plus-seventh-degree-of-a-two-markup = \markup "pos. ord. + 7°/A2(IV)"

akasha-pos-ord-plus-vib-poco-markup = \markup "pos. ord. + vib.poco"

akasha-senza-scratch-markup = \markup "senza scratch"

akasha-scratch-moltiss-explanation-markup = \markup {
  \column {
  "scratch moltiss.:"
  "terminate each note abruptly"
  }
  }

akasha-seventh-degree-of-a-two-plus-vib-mod-markup = \markup
  "7°/A2(IV) + vib. mod."

akasha-repeat-six-markup = \markup
  \with-dimensions-from \null
  \override #'(box-padding . 0.5)
  \box
  \fontsize #6
  \bold
  \sans
  x6

akasha-tasto-plus-one-click-per-three-to-four-sec-markup = \markup
  "tasto + 1 click/3-4 sec"

akasha-tasto-plus-senza-vib-markup = \markup "tasto + senza vib."

akasha-xp-plus-fb-markup = \markup "XP + FB"

akasha-xp-plus-full-bow-strokes-markup = \markup "XP + full bow strokes"

akasha-xp-plus-senza-vib-plus-full-bow-strokes-markup = \markup
  "XP + senza vib. + full bow strokes"

% INSTRUMENT NAMES

akasha-violin-i-markup = \markup \hcenter-in #14 "Violin I"
akasha-vn-i-markup = \markup \hcenter-in #12 "Vn. I"

akasha-violin-ii-markup = \markup \hcenter-in #14 "Violin II"
akasha-vn-ii-markup = \markup \hcenter-in #12 "Vn. II"

akasha-viola-markup = \markup \hcenter-in #14 "Viola"
akasha-va-markup = \markup \hcenter-in #12 "Va."

akasha-cello-markup = \markup \hcenter-in #14 "Cello"
akasha-vc-markup = \markup \hcenter-in #12 "Vc."

% MATERIAL ANNOTATION

akasha-material-a = \markup
  \override #'(circle-padding . 0.75)
  \circle
  { \combine \halign #0 A \halign #0 \transparent "O" }

akasha-material-b = \markup
  \override #'(circle-padding . 0.75)
  \circle
  { \combine \halign #0 B \halign #0 \transparent "O" }

akasha-material-c = \markup
  \override #'(circle-padding . 0.75)
  \circle
  { \combine \halign #0 C \halign #0 \transparent "O" }

akasha-material-d = \markup
  \override #'(circle-padding . 0.75)
  \circle
  { \combine \halign #0 D \halign #0 \transparent "O" }

akasha-material-e = \markup
  \override #'(circle-padding . 0.75)
  \circle
  { \combine \halign #0 E \halign #0 \transparent "O" }
