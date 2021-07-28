a_Global_Rests = {

    % [01 Global_Rests measure 1]
    R1 * 3/8

    % [01 Global_Rests measure 2]
    R1 * 3/4

    % [01 Global_Rests measure 3]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-very-long-fermata-markup

    % [01 Global_Rests measure 4]
    R1 * 1/4

}


a_Global_Skips = {

    % [01 Global_Skips measure 1]
    \time 3/8
    \baca-time-signature-color #'blue
    s1 * 3/8
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "44" #'blue
    \bacaStartTextSpanMM

    % [01 Global_Skips measure 2]
    \time 6/8
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [01 Global_Skips measure 3]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN

    % [01 Global_Skips measure 4]
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


a_Violin_I_Music_Voice = {

    % [01 Violin_I_Music_Voice measure 1]
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

    % [01 Violin_I_Music_Voice measure 2]
    R1 * 6/8

    % [01 Violin_I_Music_Voice measure 3]
    R1 * 1/4

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [01 Violin_I_Music_Voice measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [01 Violin_I_Rest_Voice measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Violin_I_Music_Staff = {

    \context Voice = "Violin_I_Music_Voice"
    \a_Violin_I_Music_Voice

}


a_Violin_II_Music_Voice = {

    % [01 Violin_II_Music_Voice measure 1]
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

    % [01 Violin_II_Music_Voice measure 2]
    R1 * 6/8

    % [01 Violin_II_Music_Voice measure 3]
    R1 * 1/4

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [01 Violin_II_Music_Voice measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [01 Violin_II_Rest_Voice measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Violin_II_Music_Staff = {

    \context Voice = "Violin_II_Music_Voice"
    \a_Violin_II_Music_Voice

}


a_Viola_Music_Voice = {

    % [01 Viola_Music_Voice measure 1]
    \set Staff.shortInstrumentName = \akasha-va-markup
    \set Staff.instrumentName = \markup \hcenter-in #14 "Viola"
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
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
    ^ \akasha-ob-plus-terminate-abruptly-markup
    ^ \baca-explicit-indicator-markup "[“Va.”]"
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override Staff.Clef.color = #(x11-color 'violet)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \akasha-va-markup

    % [01 Viola_Music_Voice measure 2]
    c'2.
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [01 Viola_Music_Voice measure 3]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [01 Viola_Rest_Voice measure 3]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [01 Viola_Music_Voice measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [01 Viola_Rest_Voice measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Viola_Music_Staff = {

    \context Voice = "Viola_Music_Voice"
    \a_Viola_Music_Voice

}


a_Cello_Music_Voice = {

    % [01 Cello_Music_Voice measure 1]
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

    % [01 Cello_Music_Voice measure 2]
    R1 * 6/8

    % [01 Cello_Music_Voice measure 3]
    R1 * 1/4

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [01 Cello_Music_Voice measure 4]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [01 Cello_Rest_Voice measure 4]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Cello_Music_Staff = {

    \context Voice = "Cello_Music_Voice"
    \a_Cello_Music_Voice

}
