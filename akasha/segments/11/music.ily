k_Global_Rests = {

    % [Global_Rests measure 261 / measure 1]
    R1 * 1

    % [Global_Rests measure 262 / measure 2]
    R1 * 3/2

    % [Global_Rests measure 263 / measure 3]
    R1 * 3/2

    % [Global_Rests measure 264 / measure 4]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-very-long-fermata-markup

    % [Global_Rests measure 265 / measure 5]
    R1 * 1/4

}


k_Global_Skips = {

    % [Global_Skips measure 261 / measure 1]
    \time 4/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 1
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "44" #'green4
    \bacaStartTextSpanMM

    % [Global_Skips measure 262 / measure 2]
    \time 6/4
    \baca-time-signature-color #'blue
    s1 * 3/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 263 / measure 3]
    s1 * 3/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 264 / measure 4]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 265 / measure 5]
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


k_Violin_I_Music_Voice = {

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [Violin_I_Music_Voice measure 261 / measure 1]
            \set Staff.shortInstrumentName = \akasha-vn-i-markup
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \set Staff.instrumentName = \akasha-vn-i-markup
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \clef "treble"
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            b'1 * 1
            - \tweak color #(x11-color 'blue)
            \ff
            ^ \baca-reapplied-indicator-markup "[“Vn. I”]"
            ^ \baca-reapplied-indicator-markup "(“ViolinI”)"
            ^ \akasha-scratch-moltiss-explanation-markup
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set Staff.shortInstrumentName = \akasha-vn-i-markup
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [Violin_I_Rest_Voice measure 261 / measure 1]
            R1 * 1

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/4
    {

        % [Violin_I_Music_Voice measure 262 / measure 2]
        f'4

        r4

        r4

        r4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/4
    {

        % [Violin_I_Music_Voice measure 263 / measure 3]
        fs'!4

        r4

        r4

        r4

    }

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [Violin_I_Music_Voice measure 264 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [Violin_I_Rest_Voice measure 264 / measure 4]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [Violin_I_Music_Voice measure 265 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [Violin_I_Rest_Voice measure 265 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Violin_I_Music_Staff = {

    \context Voice = "Violin_I_Music_Voice"
    \k_Violin_I_Music_Voice

}


k_Violin_II_Music_Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/4
    {

        % [Violin_II_Music_Voice measure 261 / measure 1]
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
        r4
        - \tweak color #(x11-color 'green4)
        \mf
        ^ \baca-reapplied-indicator-markup "[“Vn. II”]"
        ^ \baca-reapplied-indicator-markup "(“ViolinI”)"
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \akasha-vn-ii-markup
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        r4

        r4

        a4
        - \tweak color #(x11-color 'blue)
        \ff
        ^ \akasha-scratch-moltiss-explanation-markup

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5
    {

        % [Violin_II_Music_Voice measure 262 / measure 2]
        r4

        r4

        bf!4

        r4

        r4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [Violin_II_Music_Voice measure 263 / measure 3]
        r4

        r4

        r4

        r4

        r4

        r4

        a4

    }

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [Violin_II_Music_Voice measure 264 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [Violin_II_Rest_Voice measure 264 / measure 4]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [Violin_II_Music_Voice measure 265 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [Violin_II_Rest_Voice measure 265 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Violin_II_Music_Staff = {

    \context Voice = "Violin_II_Music_Voice"
    \k_Violin_II_Music_Voice

}


k_Viola_Music_Voice = {

    % [Viola_Music_Voice measure 261 / measure 1]
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
    R1 * 4/4
    - \tweak color #(x11-color 'green4)
    \mf
    ^ \baca-reapplied-indicator-markup "[“Va.”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \akasha-va-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Viola_Music_Voice measure 262 / measure 2]
    R1 * 6/4

    % [Viola_Music_Voice measure 263 / measure 3]
    R1 * 6/4

    % [Viola_Music_Voice measure 264 / measure 4]
    R1 * 1/4

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 265 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 265 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Viola_Music_Staff = {

    \context Voice = "Viola_Music_Voice"
    \k_Viola_Music_Voice

}


k_Cello_Music_Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3
    {

        % [Cello_Music_Voice measure 261 / measure 1]
        \set Staff.shortInstrumentName = \akasha-vc-markup
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \set Staff.instrumentName = \akasha-vc-markup
        \clef "bass"
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \set Staff.forceClef = ##t
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        r4
        - \tweak color #(x11-color 'green4)
        \mf
        ^ \baca-reapplied-indicator-markup "[“Vc.”]"
        ^ \baca-reapplied-indicator-markup "(“Cello”)"
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \akasha-vc-markup
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        b,4
        - \tweak color #(x11-color 'blue)
        \ff
        ^ \akasha-scratch-moltiss-explanation-markup

        r4

    }

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 262 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 3/2

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 262 / measure 2]
            R1 * 3/2

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5
    {

        % [Cello_Music_Voice measure 263 / measure 3]
        r4

        c4

        r4

        r4

        r4

    }

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 264 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 264 / measure 4]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 265 / measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 265 / measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Cello_Music_Staff = {

    \context Voice = "Cello_Music_Voice"
    \k_Cello_Music_Voice

}
