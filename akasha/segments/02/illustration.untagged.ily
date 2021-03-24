b_Global_Rests = {

    % [02 Global_Rests measure 4 / measure 1]
    R1 * 3/4

    % [02 Global_Rests measure 5 / measure 2]
    R1 * 3/4

    % [02 Global_Rests measure 6 / measure 3]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-long-fermata-markup

    % [02 Global_Rests measure 7 / measure 4]
    R1 * 1

    % [02 Global_Rests measure 8 / measure 5]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-long-fermata-markup

    % [02 Global_Rests measure 9 / measure 6]
    R1 * 5/4

    % [02 Global_Rests measure 10 / measure 7]
    R1 * 1

    % [02 Global_Rests measure 11 / measure 8]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [02 Global_Rests measure 12 / measure 9]
    R1 * 3/2

    % [02 Global_Rests measure 13 / measure 10]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [02 Global_Rests measure 14 / measure 11]
    R1 * 3/2

    % [02 Global_Rests measure 15 / measure 12]
    R1 * 3/2

    % [02 Global_Rests measure 16 / measure 13]
    R1 * 1

    % [02 Global_Rests measure 17 / measure 14]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-long-fermata-markup

    % [02 Global_Rests measure 18 / measure 15]
    R1 * 3/2

    % [02 Global_Rests measure 19 / measure 16]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-long-fermata-markup

    % [02 Global_Rests measure 20 / measure 17]
    R1 * 5/4

    % [02 Global_Rests measure 21 / measure 18]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-long-fermata-markup

    % [02 Global_Rests measure 22 / measure 19]
    R1 * 3/4

    % [02 Global_Rests measure 23 / measure 20]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [02 Global_Rests measure 24 / measure 21]
    R1 * 1/4

}


b_Global_Skips = {

    % [02 Global_Skips measure 4 / measure 1]
    \time 3/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 3/4
    - \baca-rehearsal-mark-markup "A" #10
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \abjad-dashed-line-with-arrow
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "44" #'blue
    \bacaStartTextSpanMM

    % [02 Global_Skips measure 5 / measure 2]
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 6 / measure 3]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "55" #'blue
    \bacaStartTextSpanMM

    % [02 Global_Skips measure 7 / measure 4]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 8 / measure 5]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 9 / measure 6]
    \time 5/4
    \baca-time-signature-color #'blue
    s1 * 5/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN
    - \abjad-dashed-line-with-arrow
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "44" #'blue
    \bacaStartTextSpanMM

    % [02 Global_Skips measure 10 / measure 7]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 11 / measure 8]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 12 / measure 9]
    \time 6/4
    \baca-time-signature-color #'blue
    s1 * 3/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "9"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 13 / measure 10]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "10"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "55" #'blue
    \bacaStartTextSpanMM

    % [02 Global_Skips measure 14 / measure 11]
    \time 6/4
    \baca-time-signature-color #'blue
    s1 * 3/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "11"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 15 / measure 12]
    s1 * 3/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "12"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 16 / measure 13]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "13"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 17 / measure 14]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "14"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 18 / measure 15]
    \time 6/4
    \baca-time-signature-color #'blue
    s1 * 3/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "15"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 19 / measure 16]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "16"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 20 / measure 17]
    \time 5/4
    \baca-time-signature-color #'blue
    s1 * 5/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "17"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 21 / measure 18]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "18"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 22 / measure 19]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "19"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 23 / measure 20]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "20"
    \bacaStartTextSpanLMN

    % [02 Global_Skips measure 24 / measure 21]
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


b_Violin_I_Music_Voice = {

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [02 Violin_I_Music_Voice measure 4 / measure 1]
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
            b'1 * 3/4
            ^ \baca-reapplied-indicator-markup "[“Vn. I”]"
            ^ \baca-reapplied-indicator-markup "(“ViolinI”)"
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set Staff.shortInstrumentName = \akasha-vn-i-markup
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [02 Violin_I_Rest_Voice measure 4 / measure 1]
            R1 * 3/4

        }

    >>

    % [02 Violin_I_Music_Voice measure 5 / measure 2]
    R1 * 3/4

    % [02 Violin_I_Music_Voice measure 6 / measure 3]
    R1 * 1/4

    % [02 Violin_I_Music_Voice measure 7 / measure 4]
    R1 * 1

    % [02 Violin_I_Music_Voice measure 8 / measure 5]
    R1 * 1/4

    % [02 Violin_I_Music_Voice measure 9 / measure 6]
    e'4
    - \tweak color #(x11-color 'blue)
    \mp
    ^ \baca-tasto-plus-half-scratch-markup

    f'2
    - \tweak stencil ##f
    ~

    f'4.
    \repeatTie

    eqs'!8
    - \tweak stencil ##f
    ~

    % [02 Violin_I_Music_Voice measure 10 / measure 7]
    eqs'8
    \repeatTie

    r2..

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [02 Violin_I_Music_Voice measure 11 / measure 8]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [02 Violin_I_Rest_Voice measure 11 / measure 8]
            R1 * 1/4

        }

    >>

    % [02 Violin_I_Music_Voice measure 12 / measure 9]
    r1

    \times 8/9 {

        b32
        - \tweak color #(x11-color 'blue)
        \p
        - \staccato
        ^ \akasha-leggierissimo-off-string-bowing-on-staccati-markup
        [

        cs'!32
        - \staccato

        c'32
        - \staccato
        ]

        r8.

    }

    \times 8/9 {

        r16.

        b32
        - \staccato
        [

        bf!32
        - \staccato
        ]

        r8

    }

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [02 Violin_I_Music_Voice measure 13 / measure 10]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [02 Violin_I_Rest_Voice measure 13 / measure 10]
            R1 * 1/4

        }

    >>

    % [02 Violin_I_Music_Voice measure 14 / measure 11]
    r1.

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
                    c'\breve
                    ~
                    c'2
                }
            >>
            \layout
            {
                indent = 0
                ragged-right = ##t
            }
        }
    \times 1/1 {

        % [02 Violin_I_Music_Voice measure 15 / measure 12]
        \once \override Beam.grow-direction = #left
        \override Staff.Stem.stemlet-length = 0.75
        d''16 * 15/8
        - \tweak color #(x11-color 'blue)
        \pp
        ^ \baca-tasto-plus-xfb-markup
        [

        e''16 * 61/32

        r16 * 129/64

        d''16 * 141/64

        r16 * 159/64

        e''16 * 185/64

        r16 * 111/32

        d''16 * 17/4

        r16 * 335/64

        e''16 * 407/64

        \revert Staff.Stem.stemlet-length
        d''16 * 117/16
        ]

    }
    \revert TupletNumber.text

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [02 Violin_I_Music_Voice measure 17 / measure 14]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [02 Violin_I_Rest_Voice measure 17 / measure 14]
            R1 * 1/4

        }

    >>

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
                    c'1.
                }
            >>
            \layout
            {
                indent = 0
                ragged-right = ##t
            }
        }
    \times 1/1 {

        % [02 Violin_I_Music_Voice measure 18 / measure 15]
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        e''16 * 241/32
        [

        r16 * 49/8

        d''16 * 243/64

        e''16 * 165/64

        r16 * 33/16

        \revert Staff.Stem.stemlet-length
        d''16 * 61/32
        ]

    }
    \revert TupletNumber.text

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [02 Violin_I_Music_Voice measure 19 / measure 16]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [02 Violin_I_Rest_Voice measure 19 / measure 16]
            R1 * 1/4

        }

    >>

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
                    c'4
                }
            >>
            \layout
            {
                indent = 0
                ragged-right = ##t
            }
        }
    \times 1/1 {

        % [02 Violin_I_Music_Voice measure 20 / measure 17]
        \once \override Beam.grow-direction = #left
        \override Staff.Stem.stemlet-length = 0.75
        e''16 * 113/64
        [

        r16 * 121/64

        d''16 * 147/64

        r16 * 25/8

        r16 * 145/32

        \revert Staff.Stem.stemlet-length
        e''16 * 409/64
        ]

    }
    \revert TupletNumber.text

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [02 Violin_I_Music_Voice measure 21 / measure 18]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [02 Violin_I_Rest_Voice measure 21 / measure 18]
            R1 * 1/4

        }

    >>

    % [02 Violin_I_Music_Voice measure 22 / measure 19]
    R1 * 3/4

    % [02 Violin_I_Music_Voice measure 23 / measure 20]
    R1 * 1/4

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [02 Violin_I_Music_Voice measure 24 / measure 21]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [02 Violin_I_Rest_Voice measure 24 / measure 21]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


b_Violin_I_Music_Staff = {

    \context Voice = "Violin_I_Music_Voice"
    \b_Violin_I_Music_Voice

}


b_Violin_II_Music_Voice = {

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [02 Violin_II_Music_Voice measure 4 / measure 1]
            \set Staff.shortInstrumentName = \akasha-vn-ii-markup
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \set Staff.instrumentName = \akasha-vn-ii-markup
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \clef "treble"
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            b'1 * 3/4
            ^ \baca-reapplied-indicator-markup "[“Vn. II”]"
            ^ \baca-reapplied-indicator-markup "(“ViolinI”)"
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set Staff.shortInstrumentName = \akasha-vn-ii-markup
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [02 Violin_II_Rest_Voice measure 4 / measure 1]
            R1 * 3/4

        }

    >>

    % [02 Violin_II_Music_Voice measure 5 / measure 2]
    R1 * 3/4

    % [02 Violin_II_Music_Voice measure 6 / measure 3]
    R1 * 1/4

    \times 8/9 {

        % [02 Violin_II_Music_Voice measure 7 / measure 4]
        bf!32
        - \tweak color #(x11-color 'blue)
        \p
        - \staccato
        ^ \akasha-leggierissimo-off-string-bowing-on-staccati-markup
        [

        b32
        - \staccato

        bf!32
        - \staccato
        ]

        r8.

    }

    \times 8/9 {

        r16.

        a32
        - \staccato
        [

        af!32
        - \staccato
        ]

        r8

    }

    r2

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [02 Violin_II_Music_Voice measure 8 / measure 5]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [02 Violin_II_Rest_Voice measure 8 / measure 5]
            R1 * 1/4

        }

    >>

    % [02 Violin_II_Music_Voice measure 9 / measure 6]
    r2.

    r4.

    d'8
    - \tweak color #(x11-color 'blue)
    \mp
    ^ \baca-tasto-plus-half-scratch-markup
    - \tweak stencil ##f
    ~

    % [02 Violin_II_Music_Voice measure 10 / measure 7]
    d'8
    \repeatTie

    dqf'!4.

    c'2

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [02 Violin_II_Music_Voice measure 11 / measure 8]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [02 Violin_II_Rest_Voice measure 11 / measure 8]
            R1 * 1/4

        }

    >>

    % [02 Violin_II_Music_Voice measure 12 / measure 9]
    r4

    cs'!4.

    ctqs'!2..

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [02 Violin_II_Music_Voice measure 13 / measure 10]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [02 Violin_II_Rest_Voice measure 13 / measure 10]
            R1 * 1/4

        }

    >>

    % [02 Violin_II_Music_Voice measure 14 / measure 11]
    r1.

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
                    c'\breve
                    ~
                    c'2
                }
            >>
            \layout
            {
                indent = 0
                ragged-right = ##t
            }
        }
    \times 1/1 {

        % [02 Violin_II_Music_Voice measure 15 / measure 12]
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        bf'!16 * 247/32
        - \tweak color #(x11-color 'blue)
        \pp
        ^ \baca-tasto-plus-xfb-markup
        [

        r16 * 459/64

        c''16 * 187/32

        bf'!16 * 287/64

        r16 * 223/64

        c''16 * 181/64

        r16 * 153/64

        bf'!16 * 137/64

        c''16 * 2

        \revert Staff.Stem.stemlet-length
        bf'!16 * 31/16
        ]

    }
    \revert TupletNumber.text

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [02 Violin_II_Music_Voice measure 17 / measure 14]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [02 Violin_II_Rest_Voice measure 17 / measure 14]
            R1 * 1/4

        }

    >>

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
                    c'1.
                }
            >>
            \layout
            {
                indent = 0
                ragged-right = ##t
            }
        }
    \times 1/1 {

        % [02 Violin_II_Music_Voice measure 18 / measure 15]
        \once \override Beam.grow-direction = #left
        \override Staff.Stem.stemlet-length = 0.75
        c''16 * 115/64
        [

        bf'!16 * 121/64

        r16 * 139/64

        r16 * 87/32

        c''16 * 117/32

        r16 * 81/16

        \revert Staff.Stem.stemlet-length
        bf'!16 * 429/64
        ]

    }
    \revert TupletNumber.text

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [02 Violin_II_Music_Voice measure 19 / measure 16]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [02 Violin_II_Rest_Voice measure 19 / measure 16]
            R1 * 1/4

        }

    >>

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
                    c'4
                }
            >>
            \layout
            {
                indent = 0
                ragged-right = ##t
            }
        }
    \times 1/1 {

        % [02 Violin_II_Music_Voice measure 20 / measure 17]
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        c''16 * 477/64
        [

        r16 * 353/64

        bf'!16 * 97/32

        r16 * 17/8

        \revert Staff.Stem.stemlet-length
        c''16 * 15/8
        ]

    }
    \revert TupletNumber.text

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [02 Violin_II_Music_Voice measure 21 / measure 18]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [02 Violin_II_Rest_Voice measure 21 / measure 18]
            R1 * 1/4

        }

    >>

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
                    c'2.
                }
            >>
            \layout
            {
                indent = 0
                ragged-right = ##t
            }
        }
    \times 1/1 {

        % [02 Violin_II_Music_Voice measure 22 / measure 19]
        \once \override Beam.grow-direction = #left
        \override Staff.Stem.stemlet-length = 0.75
        bf'!16 * 13/8
        [

        c''16 * 125/64

        r16 * 49/16

        \revert Staff.Stem.stemlet-length
        bf'!16 * 343/64
        ]

    }
    \revert TupletNumber.text

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [02 Violin_II_Music_Voice measure 23 / measure 20]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [02 Violin_II_Rest_Voice measure 23 / measure 20]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [02 Violin_II_Music_Voice measure 24 / measure 21]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [02 Violin_II_Rest_Voice measure 24 / measure 21]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


b_Violin_II_Music_Staff = {

    \context Voice = "Violin_II_Music_Voice"
    \b_Violin_II_Music_Voice

}


b_Viola_Music_Voice = {

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [02 Viola_Music_Voice measure 4 / measure 1]
            \set Staff.shortInstrumentName = \akasha-va-markup
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \set Staff.instrumentName = \akasha-va-markup
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \clef "alto"
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
            c'1 * 3/4
            - \tweak color #(x11-color 'green4)
            \baca-effort-mf
            ^ \baca-reapplied-indicator-markup "[“Va.”]"
            ^ \baca-reapplied-indicator-markup "(“Viola”)"
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set Staff.shortInstrumentName = \akasha-va-markup
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [02 Viola_Rest_Voice measure 4 / measure 1]
            R1 * 3/4

        }

    >>

    % [02 Viola_Music_Voice measure 5 / measure 2]
    R1 * 3/4

    % [02 Viola_Music_Voice measure 6 / measure 3]
    R1 * 1/4

    % [02 Viola_Music_Voice measure 7 / measure 4]
    r2.

    \times 8/9 {

        r8

        bf!32
        - \tweak color #(x11-color 'blue)
        \p
        - \staccato
        ^ \akasha-leggierissimo-off-string-bowing-on-staccati-markup
        [

        a32
        - \staccato

        bf!32
        - \staccato
        ]

        r16

    }

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [02 Viola_Music_Voice measure 8 / measure 5]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [02 Viola_Rest_Voice measure 8 / measure 5]
            R1 * 1/4

        }

    >>

    % [02 Viola_Music_Voice measure 9 / measure 6]
    r4

    ef'!2
    - \tweak color #(x11-color 'blue)
    \mp
    ^ \baca-tasto-plus-half-scratch-markup
    - \tweak stencil ##f
    ~

    ef'4.
    \repeatTie

    d'8
    - \tweak stencil ##f
    ~

    % [02 Viola_Music_Voice measure 10 / measure 7]
    d'8
    \repeatTie

    e'4.

    r2

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [02 Viola_Music_Voice measure 11 / measure 8]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [02 Viola_Rest_Voice measure 11 / measure 8]
            R1 * 1/4

        }

    >>

    % [02 Viola_Music_Voice measure 12 / measure 9]
    r2

    r8

    c'2..

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [02 Viola_Music_Voice measure 13 / measure 10]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [02 Viola_Rest_Voice measure 13 / measure 10]
            R1 * 1/4

        }

    >>

    % [02 Viola_Music_Voice measure 14 / measure 11]
    d'2.
    - \tweak stencil ##f
    ~

    d'4.
    \repeatTie

    dqs'!8
    [
    - \tweak stencil ##f
    ~

    dqs'8
    \repeatTie

    ds'!8
    ]
    - \tweak stencil ##f
    ~

    % [02 Viola_Music_Voice measure 15 / measure 12]
    ds'2.
    \repeatTie

    e'4

    fs'!4.

    f'8
    - \tweak stencil ##f
    ~

    % [02 Viola_Music_Voice measure 16 / measure 13]
    f'1
    \repeatTie

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [02 Viola_Music_Voice measure 17 / measure 14]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [02 Viola_Rest_Voice measure 17 / measure 14]
            R1 * 1/4

        }

    >>

    % [02 Viola_Music_Voice measure 18 / measure 15]
    ef'!4.

    d'4.
    - \tweak stencil ##f
    ~

    d'2.
    \repeatTie

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [02 Viola_Music_Voice measure 19 / measure 16]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [02 Viola_Rest_Voice measure 19 / measure 16]
            R1 * 1/4

        }

    >>

    % [02 Viola_Music_Voice measure 20 / measure 17]
    R1 * 5/4

    % [02 Viola_Music_Voice measure 21 / measure 18]
    R1 * 1/4

    % [02 Viola_Music_Voice measure 22 / measure 19]
    R1 * 3/4

    % [02 Viola_Music_Voice measure 23 / measure 20]
    R1 * 1/4

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [02 Viola_Music_Voice measure 24 / measure 21]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [02 Viola_Rest_Voice measure 24 / measure 21]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


b_Viola_Music_Staff = {

    \context Voice = "Viola_Music_Voice"
    \b_Viola_Music_Voice

}


b_Cello_Music_Voice = {

    % [02 Cello_Music_Voice measure 4 / measure 1]
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
    e4..
    - \tweak color #(x11-color 'blue)
    \mp
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    ^ \baca-tasto-plus-half-scratch-markup
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \akasha-vc-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    f16

    fqs!4
    - \tweak stencil ##f
    ~

    % [02 Cello_Music_Voice measure 5 / measure 2]
    fqs4.
    \repeatTie

    fs!8

    c4

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [02 Cello_Music_Voice measure 6 / measure 3]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [02 Cello_Rest_Voice measure 6 / measure 3]
            R1 * 1/4

        }

    >>

    % [02 Cello_Music_Voice measure 7 / measure 4]
    R1 * 1

    % [02 Cello_Music_Voice measure 8 / measure 5]
    R1 * 1/4

    % [02 Cello_Music_Voice measure 9 / measure 6]
    R1 * 5/4

    % [02 Cello_Music_Voice measure 10 / measure 7]
    R1 * 1

    % [02 Cello_Music_Voice measure 11 / measure 8]
    R1 * 1/4

    % [02 Cello_Music_Voice measure 12 / measure 9]
    c'4

    cqf'!4.

    b2..

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [02 Cello_Music_Voice measure 13 / measure 10]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [02 Cello_Rest_Voice measure 13 / measure 10]
            R1 * 1/4

        }

    >>

    % [02 Cello_Music_Voice measure 14 / measure 11]
    bf!2..

    btqf!8
    - \tweak stencil ##f
    ~

    btqf8
    \repeatTie

    a4.

    % [02 Cello_Music_Voice measure 15 / measure 12]
    af!2.
    - \tweak stencil ##f
    ~

    af4.
    \repeatTie

    g8
    [
    - \tweak stencil ##f
    ~

    g8
    \repeatTie

    a8
    ]
    - \tweak stencil ##f
    ~

    % [02 Cello_Music_Voice measure 16 / measure 13]
    a2.
    \repeatTie

    r4

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [02 Cello_Music_Voice measure 17 / measure 14]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [02 Cello_Rest_Voice measure 17 / measure 14]
            R1 * 1/4

        }

    >>

    % [02 Cello_Music_Voice measure 18 / measure 15]
    a4

    as!2
    - \tweak stencil ##f
    ~

    as4.
    \repeatTie

    b8
    [
    - \tweak stencil ##f
    ~

    b8
    \repeatTie
    ]

    r8

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [02 Cello_Music_Voice measure 19 / measure 16]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [02 Cello_Rest_Voice measure 19 / measure 16]
            R1 * 1/4

        }

    >>

    % [02 Cello_Music_Voice measure 20 / measure 17]
    R1 * 5/4

    % [02 Cello_Music_Voice measure 21 / measure 18]
    R1 * 1/4

    % [02 Cello_Music_Voice measure 22 / measure 19]
    r4

    \times 8/9 {

        r16.

        c'32
        - \tweak color #(x11-color 'blue)
        \p
        - \staccato
        ^ \akasha-leggierissimo-off-string-bowing-on-staccati-markup
        [

        cs'!32
        - \staccato
        ]

        r8

    }

    r4

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [02 Cello_Music_Voice measure 23 / measure 20]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [02 Cello_Rest_Voice measure 23 / measure 20]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [02 Cello_Music_Voice measure 24 / measure 21]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [02 Cello_Rest_Voice measure 24 / measure 21]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


b_Cello_Music_Staff = {

    \context Voice = "Cello_Music_Voice"
    \b_Cello_Music_Voice

}
