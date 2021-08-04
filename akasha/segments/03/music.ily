segment.03.Global.Skips = {

    % [Global_Skips measure 24 / measure 1]
    \time 9/8
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 9/8
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \baca-start-snm-colored-left-only "[03.1]" darkcyan
    \bacaStartTextSpanSNM
    - \baca-start-xnm-colored-left-only "7-ABC" magenta
    \bacaStartTextSpanXNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "55" #'green4
    \bacaStartTextSpanMM

    % [Global_Skips measure 25 / measure 2]
    s1 * 9/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 26 / measure 3]
    \time 4/8
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 27 / measure 4]
    \time 8/8
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN
    - \baca-start-snm-colored-left-only "[03.2]" darkcyan
    \bacaStartTextSpanSNM

    % [Global_Skips measure 28 / measure 5]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 29 / measure 6]
    \time 3/8
    \baca-time-signature-color #'blue
    s1 * 3/8
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN
    - \baca-start-snm-colored-left-only "[03.4]" darkcyan
    \bacaStartTextSpanSNM

    % [Global_Skips measure 30 / measure 7]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 31 / measure 8]
    \time 4/8
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN
    - \baca-start-snm-colored-left-only "[03.6]" darkcyan
    \bacaStartTextSpanSNM

    % [Global_Skips measure 32 / measure 9]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "9"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 33 / measure 10]
    \time 7/8
    \baca-time-signature-color #'blue
    s1 * 7/8
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanXNM
    - \baca-start-lmn-left-only "10"
    \bacaStartTextSpanLMN
    - \baca-start-snm-colored-left-only "[03.8]" darkcyan
    \bacaStartTextSpanSNM
    - \baca-start-xnm-colored-left-only "8-CD" magenta
    \bacaStartTextSpanXNM

    % [Global_Skips measure 34 / measure 11]
    s1 * 7/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "11"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 35 / measure 12]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanXNM
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


segment.03.Global.Rests = {

    % [Global_Rests measure 24 / measure 1]
    R1 * 9/8

    % [Global_Rests measure 25 / measure 2]
    R1 * 9/8

    % [Global_Rests measure 26 / measure 3]
    R1 * 1/2

    % [Global_Rests measure 27 / measure 4]
    R1 * 1

    % [Global_Rests measure 28 / measure 5]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 4.5)
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-long-fermata-markup

    % [Global_Rests measure 29 / measure 6]
    R1 * 3/8

    % [Global_Rests measure 30 / measure 7]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 4.5)
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [Global_Rests measure 31 / measure 8]
    R1 * 1/2

    % [Global_Rests measure 32 / measure 9]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 4.5)
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [Global_Rests measure 33 / measure 10]
    R1 * 7/8

    % [Global_Rests measure 34 / measure 11]
    R1 * 7/8

    % [Global_Rests measure 35 / measure 12]
    R1 * 1/4

}


segment.03.Violin.I.Music.Voice = {

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
        {
            \new Score
            \with
            {
                \override SpacingSpanner.spacing-increment = 0.5
                proportionalNotationDuration = ##f
            }
            <<
                \new RhythmicStaff
                \with
                {
                    \remove Time_signature_engraver
                    \remove Staff_symbol_engraver
                    \override Stem.direction = #up
                    \override Stem.length = 5
                    \override TupletBracket.bracket-visibility = ##t
                    \override TupletBracket.direction = #up
                    \override TupletBracket.minimum-length = 4
                    \override TupletBracket.padding = 1.25
                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                    \override TupletNumber.font-size = 0
                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                    tupletFullLength = ##t
                }
                {
                    c'1
                    ~
                    c'8
                }
            >>
            \layout
            {
                indent = 0
                ragged-right = ##t
            }
        }
    \times 1/1
    {

        % [Violin_I_Music_Voice measure 24 / measure 1]
        \set Staff.shortInstrumentName = \akasha-vn-i-markup
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \set Staff.instrumentName = \akasha-vn-i-markup
        \colorSpan #-4 #4 #(rgb-color 0.335 0.937 0.597)
        \once \override Beam.grow-direction = #right
        \clef "treble"
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \set Staff.forceClef = ##t
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        e''16 * 249/32
        - \tweak color #(x11-color 'green4)
        \pp
        ^ \baca-reapplied-indicator-markup "[“Vn. I”]"
        ^ \baca-reapplied-indicator-markup "(“ViolinI”)"
        ^ \markup
                    \override #'(circle-padding . 0.75)
                    \circle
                    { \combine \halign #0 C \halign #0 \transparent "O" }

        [
        \(
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \akasha-vn-i-markup
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        r16 * 43/8

        d''16 * 179/64

        \revert Staff.Stem.stemlet-length
        e''16 * 131/64
        ]

    }
    \revert TupletNumber.text

    % [Violin_I_Music_Voice measure 25 / measure 2]
    r1

    r8

    % [Violin_I_Music_Voice measure 26 / measure 3]
    r2
    \)

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [Violin_I_Music_Voice measure 27 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [Violin_I_Rest_Voice measure 27 / measure 4]
            R1 * 1

        }

    >>

    % [Violin_I_Music_Voice measure 28 / measure 5]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [Violin_I_Music_Voice measure 29 / measure 6]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
%%% \once \override Score.BarLine.transparent = ##t
%%% \once \override Score.SpanBar.transparent = ##t
    R1 * 3/8

    % [Violin_I_Music_Voice measure 30 / measure 7]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [Violin_I_Music_Voice measure 31 / measure 8]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
%%% \once \override Score.BarLine.transparent = ##t
%%% \once \override Score.SpanBar.transparent = ##t
    R1 * 1/2

    % [Violin_I_Music_Voice measure 32 / measure 9]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [Violin_I_Music_Voice measure 33 / measure 10]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
%%% \once \override Score.BarLine.transparent = ##t
%%% \once \override Score.SpanBar.transparent = ##t
    R1 * 7/8

    % [Violin_I_Music_Voice measure 34 / measure 11]
    R1 * 7/8

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [Violin_I_Music_Voice measure 35 / measure 12]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [Violin_I_Rest_Voice measure 35 / measure 12]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Violin.I.Music.Staff = <<

    \context GlobalRests = "Global_Rests"
    { \segment.03.Global.Rests }

    \context Voice = "Violin_I_Music_Voice"
    { \segment.03.Violin.I.Music.Voice }

>>


segment.03.Violin.II.Music.Voice = {

    % [Violin_II_Music_Voice measure 24 / measure 1]
    \set Staff.shortInstrumentName = \akasha-vn-ii-markup
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \akasha-vn-ii-markup
    \colorSpan #-4 #4 #(rgb-color 0.980 0.769 0.984)
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    ds'!4
    - \tweak color #(x11-color 'blue)
    \mp
    ^ \baca-reapplied-indicator-markup "[“Vn. II”]"
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"
    ^ \markup
                \override #'(circle-padding . 0.75)
                \circle
                { \combine \halign #0 B \halign #0 \transparent "O" }

    ^ \baca-tasto-plus-half-scratch-markup
    \(
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \akasha-vn-ii-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    e'2..

    % [Violin_II_Music_Voice measure 25 / measure 2]
    f'4

    fqf'!8
    ~

    fqf'4

    e'2
    - \tweak stencil ##f
    ~

    % [Violin_II_Music_Voice measure 26 / measure 3]
    e'2
    \repeatTie
    \)

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [Violin_II_Music_Voice measure 27 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [Violin_II_Rest_Voice measure 27 / measure 4]
            R1 * 1

        }

    >>

    % [Violin_II_Music_Voice measure 28 / measure 5]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4

    % [Violin_II_Music_Voice measure 29 / measure 6]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    R1 * 3/8

    % [Violin_II_Music_Voice measure 30 / measure 7]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4

    % [Violin_II_Music_Voice measure 31 / measure 8]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    R1 * 1/2

    % [Violin_II_Music_Voice measure 32 / measure 9]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
        {
            \new Score
            \with
            {
                \override SpacingSpanner.spacing-increment = 0.5
                proportionalNotationDuration = ##f
            }
            <<
                \new RhythmicStaff
                \with
                {
                    \remove Time_signature_engraver
                    \remove Staff_symbol_engraver
                    \override Stem.direction = #up
                    \override Stem.length = 5
                    \override TupletBracket.bracket-visibility = ##t
                    \override TupletBracket.direction = #up
                    \override TupletBracket.minimum-length = 4
                    \override TupletBracket.padding = 1.25
                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                    \override TupletNumber.font-size = 0
                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                    tupletFullLength = ##t
                }
                {
                    c'1..
                }
            >>
            \layout
            {
                indent = 0
                ragged-right = ##t
            }
        }
    \times 1/1
    {

        % [Violin_II_Music_Voice measure 33 / measure 10]
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \colorSpan #-4 #4 #(rgb-color 0.335 0.937 0.597)
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        c''16 * 487/64
        - \tweak color #(x11-color 'blue)
        \pp
        ^ \markup
                    \override #'(circle-padding . 0.75)
                    \circle
                    { \combine \halign #0 C \halign #0 \transparent "O" }

        ^ \baca-tasto-plus-xfb-markup
        [
        \(

        bf'!16 * 209/32

        c''16 * 143/32

        r16 * 197/64

        bf'!16 * 19/8

        c''16 * 65/32

        \revert Staff.Stem.stemlet-length
        bf'!16 * 61/32
        \)
        ]

    }
    \revert TupletNumber.text

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [Violin_II_Music_Voice measure 35 / measure 12]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [Violin_II_Rest_Voice measure 35 / measure 12]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Violin.II.Music.Staff = <<

%%% \context GlobalRests = "Global_Rests"
%%% { \segment.03.Global.Rests }

    \context Voice = "Violin_II_Music_Voice"
    { \segment.03.Violin.II.Music.Voice }

>>


segment.03.Viola.Music.Voice = {

    % [Viola_Music_Voice measure 24 / measure 1]
    \set Staff.shortInstrumentName = \akasha-va-markup
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \akasha-va-markup
    \colorSpan #-4 #4 #(rgb-color 0.980 0.769 0.984)
    \clef "alto"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    r4.
    - \tweak color #(x11-color 'green4)
    \mp
    ^ \baca-reapplied-indicator-markup "[“Va.”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    ^ \markup
                \override #'(circle-padding . 0.75)
                \circle
                { \combine \halign #0 B \halign #0 \transparent "O" }

    \(
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \akasha-va-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    r4

    df'!2
    - \tweak stencil ##f
    ~

    % [Viola_Music_Voice measure 25 / measure 2]
    df'4.
    \repeatTie
    - \tweak stencil ##f
    ~

    df'4
    \repeatTie

    dtqf'!8
    ~

    dtqf'8

    c'4
    - \tweak stencil ##f
    ~

    % [Viola_Music_Voice measure 26 / measure 3]
    c'2
    \repeatTie
    \)

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 27 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 27 / measure 4]
            R1 * 1

        }

    >>

    % [Viola_Music_Voice measure 28 / measure 5]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4

    % [Viola_Music_Voice measure 29 / measure 6]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    R1 * 3/8

    % [Viola_Music_Voice measure 30 / measure 7]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4

    % [Viola_Music_Voice measure 31 / measure 8]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    R1 * 1/2

    % [Viola_Music_Voice measure 32 / measure 9]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4

    % [Viola_Music_Voice measure 33 / measure 10]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    R1 * 7/8

    % [Viola_Music_Voice measure 34 / measure 11]
    \colorSpan #-4 #4 #(rgb-color 0.710 0.878 0.976)
    ds!2..
    ^ \markup
                \override #'(circle-padding . 0.75)
                \circle
                { \combine \halign #0 D \halign #0 \transparent "O" }

    ^ \baca-tasto-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \(
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 35 / measure 12]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \)

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 35 / measure 12]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Viola.Music.Staff = <<

%%% \context GlobalRests = "Global_Rests"
%%% { \segment.03.Global.Rests }

    \context Voice = "Viola_Music_Voice"
    { \segment.03.Viola.Music.Voice }

>>


segment.03.Cello.Music.Voice = {

    % [Cello_Music_Voice measure 24 / measure 1]
    \set Staff.shortInstrumentName = \akasha-vc-markup
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \akasha-vc-markup
    \colorSpan #-4 #4 #(rgb-color 0.984 0.945 0.492)
    \override Beam.positions = #'(-4 . -4)
    \override TupletBracket.staff-padding = 2
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    r2.
    - \tweak color #(x11-color 'green4)
    \p
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    ^ \markup
                \override #'(circle-padding . 0.75)
                \circle
                { \combine \halign #0 A \halign #0 \transparent "O" }

    \(
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \akasha-vc-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    r4.

    \times 8/9
    {

        % [Cello_Music_Voice measure 25 / measure 2]
        r16.

        bf!32
        - \staccato
        [

        a32
        - \staccato

        bf!32
        - \staccato

        b32
        - \staccato
        ]

        r16

    }

    r2..

    % [Cello_Music_Voice measure 26 / measure 3]
    r8.

    c'32
    - \staccato

    bf!32
    - \staccato

    \times 4/5
    {

        b32
        - \staccato
        [

        bf!32
        - \staccato

        a32
        - \staccato

        g32
        - \staccato

        af!32
        - \staccato
        ]

        a32
        - \staccato
        ]

        r8

    }

    \times 8/9
    {

        % [Cello_Music_Voice measure 27 / measure 4]
        r8

        bf!32
        - \staccato
        [

        af!32
        - \staccato

        g32
        - \staccato

        fs!32
        - \staccato
        ]

        r32

    }

    \times 8/9
    {

        r16.

        g32
        - \staccato
        [

        f32
        - \staccato

        e32
        - \staccato

        fs!32
        - \staccato

        f32
        - \staccato

        g32
        - \staccato
        ]

    }

    fs!32
    - \staccato
    [

    g32
    - \staccato
    ]

    r16

    r16

    af!32
    - \staccato
    [

    a32
    - \staccato
    ]

    \times 4/5
    {

        g32
        - \staccato
        [

        af!32
        - \staccato

        g32
        - \staccato

        fs!32
        - \staccato

        e32
        - \staccato

        f32
        - \staccato
        ]

        r8
        \)

    }

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 28 / measure 5]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4
            \override Staff.BarLine.bar-extent = #'(0 . 2)

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 28 / measure 5]
            R1 * 1/4

        }

    >>

    \times 8/9
    {

        % [Cello_Music_Voice measure 29 / measure 6]
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        \colorSpan #-4 #4 #(rgb-color 0.984 0.945 0.492)
        fs!32
        - \staccato
        ^ \markup
                    \override #'(circle-padding . 0.75)
                    \circle
                    { \combine \halign #0 A \halign #0 \transparent "O" }

        [
        \(

        g32
        - \staccato

        f32
        - \staccato

        e32
        - \staccato

        ef!32
        - \staccato
        ]

        r8

    }

    \times 4/5
    {

        e32
        - \staccato
        [

        d32
        - \staccato

        cs!32
        - \staccato

        ef!32
        - \staccato
        ]

        r32
        \)

    }

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 30 / measure 7]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4
            \override Staff.BarLine.bar-extent = #'(0 . 2)

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 30 / measure 7]
            R1 * 1/4

        }

    >>

    \times 8/9
    {

        % [Cello_Music_Voice measure 31 / measure 8]
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        \colorSpan #-4 #4 #(rgb-color 0.984 0.945 0.492)
        d32
        - \staccato
        ^ \markup
                    \override #'(circle-padding . 0.75)
                    \circle
                    { \combine \halign #0 A \halign #0 \transparent "O" }

        \(

        r8

        e32
        - \staccato
        [

        ef!32
        - \staccato

        e32
        - \staccato

        f32
        - \staccato
        ]

    }

    \times 8/9
    {

        r4

        fs!32
        - \staccato
        \)
        \revert Beam.positions
        \revert TupletBracket.staff-padding

    }

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 32 / measure 9]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4
            \override Staff.BarLine.bar-extent = #'(0 . 2)

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 32 / measure 9]
            R1 * 1/4

        }

    >>

    % [Cello_Music_Voice measure 33 / measure 10]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    R1 * 7/8

    % [Cello_Music_Voice measure 34 / measure 11]
    \colorSpan #-4 #4 #(rgb-color 0.710 0.878 0.976)
    cs,!2..
    - \tweak color #(x11-color 'blue)
    \mp
    ^ \markup
                \override #'(circle-padding . 0.75)
                \circle
                { \combine \halign #0 D \halign #0 \transparent "O" }

    ^ \baca-tasto-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \(
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 35 / measure 12]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4
            \)

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 35 / measure 12]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Cello.Music.Staff = <<

%%% \context GlobalRests = "Global_Rests"
%%% { \segment.03.Global.Rests }

    \context Voice = "Cello_Music_Voice"
    { \segment.03.Cello.Music.Voice }

>>
