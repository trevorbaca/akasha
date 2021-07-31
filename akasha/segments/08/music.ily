h_Global_Rests = {

    % [Global_Rests measure 200 / measure 1]
    R1 * 7/8

    % [Global_Rests measure 201 / measure 2]
    R1 * 7/8

    % [Global_Rests measure 202 / measure 3]
    R1 * 3/8

    % [Global_Rests measure 203 / measure 4]
    R1 * 3/4

    % [Global_Rests measure 204 / measure 5]
    R1 * 9/8

    % [Global_Rests measure 205 / measure 6]
    R1 * 9/8

    % [Global_Rests measure 206 / measure 7]
    R1 * 1/2

    % [Global_Rests measure 207 / measure 8]
    R1 * 1

    % [Global_Rests measure 208 / measure 9]
    R1 * 3/8

    % [Global_Rests measure 209 / measure 10]
    R1 * 1/2

    % [Global_Rests measure 210 / measure 11]
    R1 * 1

    % [Global_Rests measure 211 / measure 12]
    R1 * 9/8

    % [Global_Rests measure 212 / measure 13]
    R1 * 9/8

    % [Global_Rests measure 213 / measure 14]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-fermata-markup

    % [Global_Rests measure 214 / measure 15]
    R1 * 1/2

    % [Global_Rests measure 215 / measure 16]
    R1 * 1/2

    % [Global_Rests measure 216 / measure 17]
    R1 * 3/8

    % [Global_Rests measure 217 / measure 18]
    R1 * 1/4

}


h_Global_Skips = {

    % [Global_Skips measure 200 / measure 1]
    \time 7/8
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 7/8
    - \tweak extra-offset #'(0 . 5)
    - \baca-rehearsal-mark-markup "G" #10
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \abjad-dashed-line-with-arrow
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "126" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 201 / measure 2]
    s1 * 7/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 202 / measure 3]
    \time 3/8
    \baca-time-signature-color #'blue
    s1 * 3/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 203 / measure 4]
    \time 6/8
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 204 / measure 5]
    \time 9/8
    \baca-time-signature-color #'blue
    s1 * 9/8
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "44" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 205 / measure 6]
    s1 * 9/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 206 / measure 7]
    \time 4/8
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 207 / measure 8]
    \time 8/8
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 208 / measure 9]
    \time 3/8
    \baca-time-signature-color #'blue
    s1 * 3/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "9"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 209 / measure 10]
    \time 4/8
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "10"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 210 / measure 11]
    \time 8/8
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "11"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 211 / measure 12]
    \time 9/8
    \baca-time-signature-color #'blue
    s1 * 9/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "12"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 212 / measure 13]
    s1 * 9/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "13"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 213 / measure 14]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "14"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 214 / measure 15]
    \time 4/8
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "15"
    \bacaStartTextSpanLMN
    - \abjad-dashed-line-with-arrow
    - \tweak bound-details.left.text \markup \concat { \with-color #(x11-color 'blue) \large
        \upright
            accel. \hspace #0.5 }
    \bacaStartTextSpanMM

    % [Global_Skips measure 215 / measure 16]
    s1 * 1/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "16"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 216 / measure 17]
    \time 3/8
    \baca-time-signature-color #'blue
    s1 * 3/8
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "17"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "89" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 217 / measure 18]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


h_Violin_I_Music_Voice = {

    \times 8/14
    {

        % [Violin_I_Music_Voice measure 200 / measure 1]
        \set Staff.shortInstrumentName = \akasha-vn-i-markup
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \set Staff.instrumentName = \akasha-vn-i-markup
        \clef "treble"
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \set Staff.forceClef = ##t
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        r16
        - \tweak color #(x11-color 'green4)
        \pp
        ^ \baca-reapplied-indicator-markup "[“Vn. I”]"
        ^ \baca-reapplied-indicator-markup "(“ViolinI”)"
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \akasha-vn-i-markup
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        g'''16
        - \tweak color #(x11-color 'blue)
        \pp
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>
        [

        af'''!16

        g'''16

        fs'''!16

        f'''16

        g'''16

        fs'''!16

        g'''16

        af'''!16

        bf'''!16

        a'''16

        af'''!16

        g'''16
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10
    {

        r16

        a'''16
        [

        bf'''!16

        b'''16

        bf'''!16

        c''''16

        cs''''!16

        b'''16

        c''''16

        a'''16
        ]

    }

    \times 4/6
    {

        % [Violin_I_Music_Voice measure 201 / measure 2]
        r16

        bf'''!16
        [

        a'''16

        af'''!16

        g'''16

        a'''16
        ]

    }

    \times 8/11
    {

        r16

        af'''!16
        [

        a'''16

        bf'''!16

        c''''16

        b'''16

        bf'''!16

        a'''16

        b'''16

        c''''16

        cs''''!16
        ]

    }

    r16

    c''''16

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10
    {

        % [Violin_I_Music_Voice measure 202 / measure 3]
        r16

        d''''16
        [

        ef''''!16

        cs''''!16

        d''''16

        b'''16

        c''''16

        b'''16

        bf'''!16

        a'''16
        ]

    }

    \times 12/18
    {

        % [Violin_I_Music_Voice measure 203 / measure 4]
        r16

        b'''16
        [

        bf'''!16

        b'''16

        c''''16

        d''''16

        cs''''!16

        c''''16

        b'''16

        cs''''!16

        d''''16

        ef''''!16

        d''''16

        e''''16

        f''''16

        ef''''!16

        e''''16

        cs''''!16
        - \tweak color #(x11-color 'blue)
        \!
        ]

    }

    % [Violin_I_Music_Voice measure 204 / measure 5]
    f''2.
    - \tweak color #(x11-color 'blue)
    \f
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_notes(repeat_ties=True)"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "tasto + 1/4 scratch"
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    f''4.
    \repeatTie
    \glissando

    % [Violin_I_Music_Voice measure 205 / measure 6]
    g''2.
    - \tweak stencil ##f
    ~

    g''4.
    \repeatTie
    \glissando

    % [Violin_I_Music_Voice measure 206 / measure 7]
    f''2
    - \tweak color #(x11-color 'blue)
    \mf
    \stopTextSpan
    \glissando
    <> \bacaStopTextSpanRhythmAnnotation

    % [Violin_I_Music_Voice measure 207 / measure 8]
    ef''!1
    - \tweak color #(x11-color 'blue)
    \mf
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_notes(repeat_ties=True)"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "trans."
    - \baca-text-spanner-right-text "FB"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    \glissando

    % [Violin_I_Music_Voice measure 208 / measure 9]
    fs''!4.
    \glissando

    % [Violin_I_Music_Voice measure 209 / measure 10]
    e''2
    - \tweak color #(x11-color 'blue)
    \p
    \stopTextSpan
    \glissando
    <> \bacaStopTextSpanRhythmAnnotation

    % [Violin_I_Music_Voice measure 210 / measure 11]
    fs''!1
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_notes(repeat_ties=True)"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "trans."
    - \baca-text-spanner-right-text "XFB"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    \glissando

    % [Violin_I_Music_Voice measure 211 / measure 12]
    af''!2.
    - \tweak stencil ##f
    ~

    af''4.
    \repeatTie
    \glissando

    % [Violin_I_Music_Voice measure 212 / measure 13]
    fs''!2.
    - \tweak stencil ##f
    ~

    fs''4.
    - \tweak color #(x11-color 'blue)
    \pp
    \repeatTie
    \stopTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [Violin_I_Music_Voice measure 213 / measure 14]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [Violin_I_Rest_Voice measure 213 / measure 14]
            R1 * 1/4

        }

    >>

    % [Violin_I_Music_Voice measure 214 / measure 15]
    fs''!2
    - \tweak color #(x11-color 'blue)
    \ppp
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [Violin_I_Music_Voice measure 215 / measure 16]
    fs''2
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [Violin_I_Music_Voice measure 216 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/8

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [Violin_I_Rest_Voice measure 216 / measure 17]
            R1 * 3/8

        }

    >>

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [Violin_I_Music_Voice measure 217 / measure 18]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [Violin_I_Rest_Voice measure 217 / measure 18]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Violin_I_Music_Staff = {

    \context Voice = "Violin_I_Music_Voice"
    \h_Violin_I_Music_Voice

}


h_Violin_II_Music_Voice = {

    % [Violin_II_Music_Voice measure 200 / measure 1]
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
    fs'!2..
    - \tweak color #(x11-color 'blue)
    \ff
    ^ \baca-reapplied-indicator-markup "[“Vn. II”]"
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_notes(repeat_ties=True)"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "tasto + scratch moltiss."
    - \baca-text-spanner-right-text "tasto + 1/4 scratch"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    \glissando
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \akasha-vn-ii-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Violin_II_Music_Voice measure 201 / measure 2]
    ef'!2..
    \glissando

    % [Violin_II_Music_Voice measure 202 / measure 3]
    f'4.
    \glissando

    % [Violin_II_Music_Voice measure 203 / measure 4]
    ef'!2.
    - \tweak color #(x11-color 'blue)
    \f
    \stopTextSpan
    \glissando
    <> \bacaStopTextSpanRhythmAnnotation

    % [Violin_II_Music_Voice measure 204 / measure 5]
    cs'!2.
    - \tweak color #(x11-color 'blue)
    \f
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_notes(repeat_ties=True)"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "trans."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    cs'4.
    \repeatTie
    \glissando

    % [Violin_II_Music_Voice measure 205 / measure 6]
    e'2.
    - \tweak stencil ##f
    ~

    e'4.
    \repeatTie
    \glissando

    % [Violin_II_Music_Voice measure 206 / measure 7]
    g'2
    - \tweak color #(x11-color 'blue)
    \mf
    \stopTextSpan
    \glissando
    <> \bacaStopTextSpanRhythmAnnotation

    % [Violin_II_Music_Voice measure 207 / measure 8]
    e'1
    - \tweak color #(x11-color 'blue)
    \mf
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_notes(repeat_ties=True)"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "trans."
    - \baca-text-spanner-right-text "FB"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    \glissando

    % [Violin_II_Music_Voice measure 208 / measure 9]
    fs'!4.
    \glissando

    % [Violin_II_Music_Voice measure 209 / measure 10]
    e'2
    - \tweak color #(x11-color 'blue)
    \p
    \stopTextSpan
    \glissando
    <> \bacaStopTextSpanRhythmAnnotation

    % [Violin_II_Music_Voice measure 210 / measure 11]
    d'1
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_notes(repeat_ties=True)"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "trans."
    - \baca-text-spanner-right-text "XFB"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    \glissando

    % [Violin_II_Music_Voice measure 211 / measure 12]
    f'2.
    - \tweak stencil ##f
    ~

    f'4.
    \repeatTie
    \glissando

    % [Violin_II_Music_Voice measure 212 / measure 13]
    af'!2.
    - \tweak stencil ##f
    ~

    af'4.
    - \tweak color #(x11-color 'blue)
    \pp
    \repeatTie
    \stopTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [Violin_II_Music_Voice measure 213 / measure 14]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [Violin_II_Rest_Voice measure 213 / measure 14]
            R1 * 1/4

        }

    >>

    % [Violin_II_Music_Voice measure 214 / measure 15]
    af'!2
    - \tweak color #(x11-color 'blue)
    \ppp
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [Violin_II_Music_Voice measure 215 / measure 16]
    af'2
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [Violin_II_Music_Voice measure 216 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/8

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [Violin_II_Rest_Voice measure 216 / measure 17]
            R1 * 3/8

        }

    >>

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [Violin_II_Music_Voice measure 217 / measure 18]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [Violin_II_Rest_Voice measure 217 / measure 18]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Violin_II_Music_Staff = {

    \context Voice = "Violin_II_Music_Voice"
    \h_Violin_II_Music_Voice

}


h_Viola_Music_Voice = {

    % [Viola_Music_Voice measure 200 / measure 1]
    \set Staff.shortInstrumentName = \akasha-va-markup
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \akasha-va-markup
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    \clef "alto"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    ef'!2..
    - \tweak color #(x11-color 'blue)
    \ff
    ^ \baca-reapplied-indicator-markup "[“Va.”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_notes(repeat_ties=True)"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "tasto + scratch moltiss."
    - \baca-text-spanner-right-text "tasto + 1/4 scratch"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    \glissando
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \akasha-va-markup
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [Viola_Music_Voice measure 201 / measure 2]
    f'2..
    \glissando

    % [Viola_Music_Voice measure 202 / measure 3]
    d'4.
    \glissando

    % [Viola_Music_Voice measure 203 / measure 4]
    e'2.
    - \tweak color #(x11-color 'blue)
    \f
    \stopTextSpan
    \glissando
    <> \bacaStopTextSpanRhythmAnnotation

    % [Viola_Music_Voice measure 204 / measure 5]
    d'2.
    - \tweak color #(x11-color 'blue)
    \f
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_notes(repeat_ties=True)"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "trans."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    d'4.
    \repeatTie
    \glissando

    % [Viola_Music_Voice measure 205 / measure 6]
    c'2.
    - \tweak stencil ##f
    ~

    c'4.
    \repeatTie
    \glissando

    % [Viola_Music_Voice measure 206 / measure 7]
    e'2
    - \tweak color #(x11-color 'blue)
    \mf
    \stopTextSpan
    \glissando
    <> \bacaStopTextSpanRhythmAnnotation

    % [Viola_Music_Voice measure 207 / measure 8]
    fs'!1
    - \tweak color #(x11-color 'blue)
    \mf
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_notes(repeat_ties=True)"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "trans."
    - \baca-text-spanner-right-text "FB"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    \glissando

    % [Viola_Music_Voice measure 208 / measure 9]
    ef'!4.
    \glissando

    % [Viola_Music_Voice measure 209 / measure 10]
    f'2
    - \tweak color #(x11-color 'blue)
    \p
    \stopTextSpan
    \glissando
    <> \bacaStopTextSpanRhythmAnnotation

    % [Viola_Music_Voice measure 210 / measure 11]
    ef'!1
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_notes(repeat_ties=True)"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "trans."
    - \baca-text-spanner-right-text "XFB"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    \glissando

    % [Viola_Music_Voice measure 211 / measure 12]
    cs'!2.
    - \tweak stencil ##f
    ~

    cs'4.
    \repeatTie
    \glissando

    % [Viola_Music_Voice measure 212 / measure 13]
    f'2.
    - \tweak stencil ##f
    ~

    f'4.
    - \tweak color #(x11-color 'blue)
    \pp
    \repeatTie
    \stopTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 213 / measure 14]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 213 / measure 14]
            R1 * 1/4

        }

    >>

    % [Viola_Music_Voice measure 214 / measure 15]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    c'2
    - \tweak color #(x11-color 'blue)
    \baca-effort-mf
    - \downbow
    ^ \baca-ob-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [Viola_Music_Voice measure 215 / measure 16]
    c'2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Music_Voice measure 216 / measure 17]
    c'4.
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 217 / measure 18]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 217 / measure 18]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Viola_Music_Staff = {

    \context Voice = "Viola_Music_Voice"
    \h_Viola_Music_Voice

}


h_Cello_Music_Voice = {

    % [Cello_Music_Voice measure 200 / measure 1]
    \set Staff.shortInstrumentName = \akasha-vc-markup
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \akasha-vc-markup
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    cs,!2..
    - \tweak color #(x11-color 'blue)
    \ff
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_notes(repeat_ties=True)"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "tasto + scratch moltiss."
    - \baca-text-spanner-right-text "tasto + 1/4 scratch"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    \glissando
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \akasha-vc-markup
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [Cello_Music_Voice measure 201 / measure 2]
    ef,!2..
    \glissando

    % [Cello_Music_Voice measure 202 / measure 3]
    f,4.
    \glissando

    % [Cello_Music_Voice measure 203 / measure 4]
    d,2.
    - \tweak color #(x11-color 'blue)
    \f
    \stopTextSpan
    \glissando
    <> \bacaStopTextSpanRhythmAnnotation

    % [Cello_Music_Voice measure 204 / measure 5]
    e,2.
    - \tweak color #(x11-color 'blue)
    \f
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_notes(repeat_ties=True)"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "trans."
    - \baca-text-spanner-right-text "tasto"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    e,4.
    \repeatTie
    \glissando

    % [Cello_Music_Voice measure 205 / measure 6]
    d,2.
    - \tweak stencil ##f
    ~

    d,4.
    \repeatTie
    \glissando

    % [Cello_Music_Voice measure 206 / measure 7]
    c,2
    - \tweak color #(x11-color 'blue)
    \mf
    \stopTextSpan
    \glissando
    <> \bacaStopTextSpanRhythmAnnotation

    % [Cello_Music_Voice measure 207 / measure 8]
    d,1
    - \tweak color #(x11-color 'blue)
    \mf
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_notes(repeat_ties=True)"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "trans."
    - \baca-text-spanner-right-text "FB"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    \glissando

    % [Cello_Music_Voice measure 208 / measure 9]
    e,4.
    \glissando

    % [Cello_Music_Voice measure 209 / measure 10]
    cs,!2
    - \tweak color #(x11-color 'blue)
    \p
    \stopTextSpan
    \glissando
    <> \bacaStopTextSpanRhythmAnnotation

    % [Cello_Music_Voice measure 210 / measure 11]
    ef,!1
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_notes(repeat_ties=True)"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "trans."
    - \baca-text-spanner-right-text "XFB"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    \glissando

    % [Cello_Music_Voice measure 211 / measure 12]
    cs,!2.
    - \tweak stencil ##f
    ~

    cs,4.
    \repeatTie
    \glissando

    % [Cello_Music_Voice measure 212 / measure 13]
    b,,2.
    - \tweak stencil ##f
    ~

    b,,4.
    - \tweak color #(x11-color 'blue)
    \pp
    \repeatTie
    \stopTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 213 / measure 14]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 213 / measure 14]
            R1 * 1/4

        }

    >>

    % [Cello_Music_Voice measure 214 / measure 15]
    cs,!2
    - \tweak color #(x11-color 'blue)
    \ppp
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [Cello_Music_Voice measure 215 / measure 16]
    cs,2
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 216 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 3/8

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 216 / measure 17]
            R1 * 3/8

        }

    >>

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 217 / measure 18]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 217 / measure 18]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Cello_Music_Staff = {

    \context Voice = "Cello_Music_Voice"
    \h_Cello_Music_Voice

}
