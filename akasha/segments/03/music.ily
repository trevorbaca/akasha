c_Global_Rests = {

    % [Global_Rests measure 24 / measure 1]
    R1 * 9/8

    % [Global_Rests measure 25 / measure 2]
    R1 * 9/8

    % [Global_Rests measure 26 / measure 3]
    R1 * 1/2

    % [Global_Rests measure 27 / measure 4]
    R1 * 1

    % [Global_Rests measure 28 / measure 5]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-long-fermata-markup

    % [Global_Rests measure 29 / measure 6]
    R1 * 3/8

    % [Global_Rests measure 30 / measure 7]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [Global_Rests measure 31 / measure 8]
    R1 * 1/2

    % [Global_Rests measure 32 / measure 9]
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


c_Global_Skips = {

    % [Global_Skips measure 24 / measure 1]
    \time 9/8
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 9/8
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[03.1]"
    \bacaStartTextSpanSNM
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
    - \baca-start-snm-left-only "[03.2]"
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
    - \baca-start-snm-left-only "[03.4]"
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
    - \baca-start-snm-left-only "[03.6]"
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
    - \baca-start-lmn-left-only "10"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[03.8]"
    \bacaStartTextSpanSNM

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
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


c_Violin_I_Music_Voice = {

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
        [
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "C"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkgreen
        - \tweak staff-padding 4
        \bacaStartTextSpanMaterialAnnotation
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

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [Violin_I_Music_Voice measure 27 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [Violin_I_Rest_Voice measure 27 / measure 4]
            R1 * 1

        }

    >>

    % [Violin_I_Music_Voice measure 28 / measure 5]
    R1 * 1/4

    % [Violin_I_Music_Voice measure 29 / measure 6]
    R1 * 3/8

    % [Violin_I_Music_Voice measure 30 / measure 7]
    R1 * 1/4

    % [Violin_I_Music_Voice measure 31 / measure 8]
    R1 * 1/2

    % [Violin_I_Music_Voice measure 32 / measure 9]
    R1 * 1/4

    % [Violin_I_Music_Voice measure 33 / measure 10]
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


c_Violin_I_Music_Staff = {

    \context Voice = "Violin_I_Music_Voice"
    \c_Violin_I_Music_Voice

}


c_Violin_II_Music_Voice = {

    % [Violin_II_Music_Voice measure 24 / measure 1]
    \set Staff.shortInstrumentName = \akasha-vn-ii-markup
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \akasha-vn-ii-markup
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
    ^ \baca-tasto-plus-half-scratch-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "B"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #blue
    - \tweak staff-padding 4
    \bacaStartTextSpanMaterialAnnotation
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \akasha-vn-ii-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    e'2..

    % [Violin_II_Music_Voice measure 25 / measure 2]
    f'4

    fqf'!8
    - \tweak stencil ##f
    ~

    fqf'4
    \repeatTie

    e'2
    - \tweak stencil ##f
    ~

    % [Violin_II_Music_Voice measure 26 / measure 3]
    e'2
    \repeatTie

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [Violin_II_Music_Voice measure 27 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [Violin_II_Rest_Voice measure 27 / measure 4]
            R1 * 1

        }

    >>

    % [Violin_II_Music_Voice measure 28 / measure 5]
    R1 * 1/4

    % [Violin_II_Music_Voice measure 29 / measure 6]
    R1 * 3/8

    % [Violin_II_Music_Voice measure 30 / measure 7]
    R1 * 1/4

    % [Violin_II_Music_Voice measure 31 / measure 8]
    R1 * 1/2

    % [Violin_II_Music_Voice measure 32 / measure 9]
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
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        c''16 * 487/64
        - \tweak color #(x11-color 'blue)
        \pp
        ^ \baca-tasto-plus-xfb-markup
        [
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "C"
        - \tweak bound-details.right.padding 3.25
        - \tweak color #darkgreen
        - \tweak staff-padding 4
        \bacaStartTextSpanMaterialAnnotation

        bf'!16 * 209/32

        c''16 * 143/32

        r16 * 197/64

        bf'!16 * 19/8

        c''16 * 65/32

        \revert Staff.Stem.stemlet-length
        bf'!16 * 61/32
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
            \bacaStopTextSpanMaterialAnnotation

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


c_Violin_II_Music_Staff = {

    \context Voice = "Violin_II_Music_Voice"
    \c_Violin_II_Music_Voice

}


c_Viola_Music_Voice = {

    % [Viola_Music_Voice measure 24 / measure 1]
    \set Staff.shortInstrumentName = \akasha-va-markup
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \akasha-va-markup
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
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "B"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #blue
    - \tweak staff-padding 4
    \bacaStartTextSpanMaterialAnnotation
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
    - \tweak stencil ##f
    ~

    dtqf'8
    \repeatTie

    c'4
    - \tweak stencil ##f
    ~

    % [Viola_Music_Voice measure 26 / measure 3]
    c'2
    \repeatTie

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 27 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 27 / measure 4]
            R1 * 1

        }

    >>

    % [Viola_Music_Voice measure 28 / measure 5]
    R1 * 1/4

    % [Viola_Music_Voice measure 29 / measure 6]
    R1 * 3/8

    % [Viola_Music_Voice measure 30 / measure 7]
    R1 * 1/4

    % [Viola_Music_Voice measure 31 / measure 8]
    R1 * 1/2

    % [Viola_Music_Voice measure 32 / measure 9]
    R1 * 1/4

    % [Viola_Music_Voice measure 33 / measure 10]
    R1 * 7/8

    % [Viola_Music_Voice measure 34 / measure 11]
    ds!2..
    ^ \baca-tasto-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "D"
    - \tweak bound-details.right.padding 3.25
    - \tweak color #green
    - \tweak staff-padding 4
    \bacaStartTextSpanMaterialAnnotation
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 35 / measure 12]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \bacaStopTextSpanMaterialAnnotation

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


c_Viola_Music_Staff = {

    \context Voice = "Viola_Music_Voice"
    \c_Viola_Music_Voice

}


c_Cello_Music_Voice = {

    % [Cello_Music_Voice measure 24 / measure 1]
    \set Staff.shortInstrumentName = \akasha-vc-markup
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \akasha-vc-markup
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
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "A"
    - \tweak bound-details.right.padding 3.25
    - \tweak color #darkred
    - \tweak staff-padding 4
    \bacaStartTextSpanMaterialAnnotation
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

    }

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 28 / measure 5]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4
            \bacaStopTextSpanMaterialAnnotation

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
        fs!32
        - \staccato
        [
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "A"
        - \tweak bound-details.right.padding 3.25
        - \tweak color #darkred
        - \tweak staff-padding 4
        \bacaStartTextSpanMaterialAnnotation

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

    }

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 30 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4
            \bacaStopTextSpanMaterialAnnotation

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
        d32
        - \staccato
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "A"
        - \tweak bound-details.right.padding 3.25
        - \tweak color #darkred
        - \tweak staff-padding 4
        \bacaStartTextSpanMaterialAnnotation

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
        \revert Beam.positions
        \revert TupletBracket.staff-padding

    }

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 32 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 32 / measure 9]
            R1 * 1/4

        }

    >>

    % [Cello_Music_Voice measure 33 / measure 10]
    R1 * 7/8

    % [Cello_Music_Voice measure 34 / measure 11]
    cs,!2..
    - \tweak color #(x11-color 'blue)
    \mp
    ^ \baca-tasto-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "D"
    - \tweak bound-details.right.padding 3.25
    - \tweak color #green
    - \tweak staff-padding 4
    \bacaStartTextSpanMaterialAnnotation
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 35 / measure 12]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4
            \bacaStopTextSpanMaterialAnnotation

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


c_Cello_Music_Staff = {

    \context Voice = "Cello_Music_Voice"
    \c_Cello_Music_Voice

}
