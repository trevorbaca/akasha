segment.01.Global.Skips = {

    % [Global_Skips measure 1]
    \time 3/8
    \baca-time-signature-color #'blue
    s1 * 3/8
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \baca-start-snm-colored-left-only "[01.1]" darkcyan
    \bacaStartTextSpanSNM
    - \baca-start-xnm-colored-left-only "1-E" magenta
    \bacaStartTextSpanXNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "44" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 2]
    \time 6/8
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 3]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 4]
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanXNM
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


segment.01.Global.Rests = {

    % [Global_Rests measure 1]
    R1 * 3/8

    % [Global_Rests measure 2]
    R1 * 3/4

    % [Global_Rests measure 3]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 4.5)
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-very-long-fermata-markup

    % [Global_Rests measure 4]
    R1 * 1/4

}


segment.01.Violin.I.Music.Voice = {

    % [Violin_I_Music_Voice measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.shortInstrumentName = \akasha-vn-i-markup
    \set Staff.instrumentName = \markup \hcenter-in #14 "Violin I"
    \clef "treble"
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    R1 * 3/8
    ^ \baca-default-indicator-markup "(“ViolinI”)"
    ^ \baca-explicit-indicator-markup "[“Vn. I”]"
    \override Staff.Clef.color = #(x11-color 'violet)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \akasha-vn-i-markup

    % [Violin_I_Music_Voice measure 2]
    R1 * 6/8

    % [Violin_I_Music_Voice measure 3]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [Violin_I_Music_Voice measure 4]
            \abjad-invisible-music-coloring
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t
            R1 * 1/4

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [Violin_I_Rest_Voice measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Violin.I.Music.Staff = <<

    \context GlobalRests = "Global_Rests"
    { \segment.01.Global.Rests }

    \context Voice = "Violin_I_Music_Voice"
    { \segment.01.Violin.I.Music.Voice }

>>


segment.01.Violin.II.Music.Voice = {

    % [Violin_II_Music_Voice measure 1]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.shortInstrumentName = \akasha-vn-ii-markup
    \set Staff.instrumentName = \markup \hcenter-in #14 "Violin II"
    \clef "treble"
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    R1 * 3/8
    ^ \baca-default-indicator-markup "(“ViolinI”)"
    ^ \baca-explicit-indicator-markup "[“Vn. II”]"
    \override Staff.Clef.color = #(x11-color 'violet)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \akasha-vn-ii-markup

    % [Violin_II_Music_Voice measure 2]
    R1 * 6/8

    % [Violin_II_Music_Voice measure 3]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [Violin_II_Music_Voice measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [Violin_II_Rest_Voice measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Violin.II.Music.Staff = <<

%%% \context GlobalRests = "Global_Rests"
%%% { \segment.01.Global.Rests }

    \context Voice = "Violin_II_Music_Voice"
    { \segment.01.Violin.II.Music.Voice }

>>


segment.01.Viola.Music.Voice = {

    % [Viola_Music_Voice measure 1]
    \set Staff.shortInstrumentName = \akasha-va-markup
    \set Staff.instrumentName = \markup \hcenter-in #14 "Viola"
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \colorSpan #-4 #4 #(rgb-color 0.865 0.877 0.896)
    \clef "alto"
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    c'4.
    - \tweak color #(x11-color 'blue)
    \baca-effort-mf
    - \downbow
    ^ \baca-default-indicator-markup "(“Viola”)"
    ^ \markup
                \override #'(circle-padding . 0.75)
                \circle
                { \combine \halign #0 E \halign #0 \transparent "O" }

    ^ \akasha-ob-plus-terminate-abruptly-markup
    ^ \baca-explicit-indicator-markup "[“Va.”]"
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \(
    - \tweak stencil ##f
    ~
    \override Staff.Clef.color = #(x11-color 'violet)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \akasha-va-markup

    % [Viola_Music_Voice measure 2]
    c'2.
    \repeatTie
    \)
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 3]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 3]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Viola.Music.Staff = <<

%%% \context GlobalRests = "Global_Rests"
%%% { \segment.01.Global.Rests }

    \context Voice = "Viola_Music_Voice"
    { \segment.01.Viola.Music.Voice }

>>


segment.01.Cello.Music.Voice = {

    % [Cello_Music_Voice measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.shortInstrumentName = \akasha-vc-markup
    \set Staff.instrumentName = \markup \hcenter-in #14 "Cello"
    \clef "bass"
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    R1 * 3/8
    ^ \baca-default-indicator-markup "(“Cello”)"
    ^ \baca-explicit-indicator-markup "[“Vc.”]"
    \override Staff.Clef.color = #(x11-color 'violet)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \akasha-vc-markup

    % [Cello_Music_Voice measure 2]
    R1 * 6/8

    % [Cello_Music_Voice measure 3]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Cello.Music.Staff = <<

%%% \context GlobalRests = "Global_Rests"
%%% { \segment.01.Global.Rests }

    \context Voice = "Cello_Music_Voice"
    { \segment.01.Cello.Music.Voice }

>>
