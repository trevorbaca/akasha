segment.13.Global.Skips = {

    % [Global_Skips measure 334 / measure 1]
    \time 4/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 1
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "55" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 335 / measure 2]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 336 / measure 3]
    \time 6/4
    \baca-time-signature-color #'blue
    s1 * 3/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 337 / measure 4]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 338 / measure 5]
    \time 6/4
    \baca-time-signature-color #'blue
    s1 * 3/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 339 / measure 6]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 340 / measure 7]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


segment.13.Global.Rests = {

    % [Global_Rests measure 334 / measure 1]
    R1 * 1

    % [Global_Rests measure 335 / measure 2]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 4.5)
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-very-long-fermata-markup

    % [Global_Rests measure 336 / measure 3]
    R1 * 3/2

    % [Global_Rests measure 337 / measure 4]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 4.5)
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-very-long-fermata-markup

    % [Global_Rests measure 338 / measure 5]
    R1 * 3/2

    % [Global_Rests measure 339 / measure 6]
    R1 * 3/4

    % [Global_Rests measure 340 / measure 7]
    R1 * 1/4

}


segment.13.Violin.I.Music.Voice = {

    % [Violin_I_Music_Voice measure 334 / measure 1]
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
    R1 * 4/4
    - \tweak color #(x11-color 'green4)
    \fff
    ^ \baca-reapplied-indicator-markup "[“Vn. I”]"
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \akasha-vn-i-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Violin_I_Music_Voice measure 335 / measure 2]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [Violin_I_Music_Voice measure 336 / measure 3]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
%%% \once \override Score.BarLine.transparent = ##t
%%% \once \override Score.SpanBar.transparent = ##t
    R1 * 6/4

    % [Violin_I_Music_Voice measure 337 / measure 4]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [Violin_I_Music_Voice measure 338 / measure 5]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
%%% \once \override Score.BarLine.transparent = ##t
%%% \once \override Score.SpanBar.transparent = ##t
    R1 * 6/4

    % [Violin_I_Music_Voice measure 339 / measure 6]
    R1 * 3/4

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [Violin_I_Music_Voice measure 340 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [Violin_I_Rest_Voice measure 340 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Violin.I.Music.Staff = <<

    \context GlobalRests = "Global_Rests"
    { \segment.13.Global.Rests }

    \context Voice = "Violin_I_Music_Voice"
    { \segment.13.Violin.I.Music.Voice }

>>


segment.13.Violin.II.Music.Voice = {

    % [Violin_II_Music_Voice measure 334 / measure 1]
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
    R1 * 4/4
    - \tweak color #(x11-color 'green4)
    \fff
    ^ \baca-reapplied-indicator-markup "[“Vn. II”]"
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \akasha-vn-ii-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Violin_II_Music_Voice measure 335 / measure 2]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4

    % [Violin_II_Music_Voice measure 336 / measure 3]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    R1 * 6/4

    % [Violin_II_Music_Voice measure 337 / measure 4]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4

    % [Violin_II_Music_Voice measure 338 / measure 5]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    R1 * 6/4

    % [Violin_II_Music_Voice measure 339 / measure 6]
    R1 * 3/4

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [Violin_II_Music_Voice measure 340 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [Violin_II_Rest_Voice measure 340 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Violin.II.Music.Staff = <<

%%% \context GlobalRests = "Global_Rests"
%%% { \segment.13.Global.Rests }

    \context Voice = "Violin_II_Music_Voice"
    { \segment.13.Violin.II.Music.Voice }

>>


segment.13.Viola.Music.Voice = {

    % [Viola_Music_Voice measure 334 / measure 1]
    \set Staff.shortInstrumentName = \akasha-va-markup
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.instrumentName = \akasha-va-markup
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    \clef "alto"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    c'1
    - \tweak color #(x11-color 'blue)
    \baca-effort-mf
    - \downbow
    ^ \baca-reapplied-indicator-markup "[“Va.”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    ^ \akasha-ob-plus-terminate-each-note-abruptly-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \akasha-va-markup
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 335 / measure 2]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 335 / measure 2]
            R1 * 1/4

        }

    >>

    % [Viola_Music_Voice measure 336 / measure 3]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    c'1.
    - \upbow
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 337 / measure 4]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 337 / measure 4]
            R1 * 1/4

        }

    >>

    % [Viola_Music_Voice measure 338 / measure 5]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    R1 * 3/2

    % [Viola_Music_Voice measure 339 / measure 6]
    R1 * 3/4

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 340 / measure 7]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 340 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Viola.Music.Staff = <<

%%% \context GlobalRests = "Global_Rests"
%%% { \segment.13.Global.Rests }

    \context Voice = "Viola_Music_Voice"
    { \segment.13.Viola.Music.Voice }

>>


segment.13.Cello.Music.Voice = {

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 334 / measure 1]
            \set Staff.shortInstrumentName = \akasha-vc-markup
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \set Staff.instrumentName = \akasha-vc-markup
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \clef "treble"
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            b'1 * 1
            - \tweak color #(x11-color 'green4)
            \fff
            ^ \baca-reapplied-indicator-markup "[“Vc.”]"
            ^ \baca-reapplied-indicator-markup "(“Cello”)"
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set Staff.shortInstrumentName = \akasha-vc-markup
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 334 / measure 1]
            R1 * 1

        }

    >>

    % [Cello_Music_Voice measure 335 / measure 2]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    % [Cello_Music_Voice measure 336 / measure 3]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    R1 * 3/2

    % [Cello_Music_Voice measure 337 / measure 4]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    % [Cello_Music_Voice measure 338 / measure 5]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \once \override Staff.Clef.X-extent = ##f
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    \clef "bass"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    bf,,!1.
    - \tweak color #(x11-color 'blue)
    \pp
    ^ \akasha-pos-ord-plus-vib-poco-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [Cello_Music_Voice measure 339 / measure 6]
    bf,,2.
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 340 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 340 / measure 7]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Cello.Music.Staff = <<

%%% \context GlobalRests = "Global_Rests"
%%% { \segment.13.Global.Rests }

    \context Voice = "Cello_Music_Voice"
    { \segment.13.Cello.Music.Voice }

>>
