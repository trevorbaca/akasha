e_Global_Rests = {

    % [05 Global_Rests measure 62 / measure 1]
    R1 * 3/8

    % [05 Global_Rests measure 63 / measure 2]
    R1 * 1/2

    % [05 Global_Rests measure 64 / measure 3]
    R1 * 3/8

    % [05 Global_Rests measure 65 / measure 4]
    R1 * 3/4

    % [05 Global_Rests measure 66 / measure 5]
    R1 * 7/8

    % [05 Global_Rests measure 67 / measure 6]
    R1 * 7/8

    % [05 Global_Rests measure 68 / measure 7]
    R1 * 1/2

    % [05 Global_Rests measure 69 / measure 8]
    R1 * 1

    % [05 Global_Rests measure 70 / measure 9]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [05 Global_Rests measure 71 / measure 10]
    R1 * 9/8

    % [05 Global_Rests measure 72 / measure 11]
    R1 * 9/8

    % [05 Global_Rests measure 73 / measure 12]
    R1 * 7/8

    % [05 Global_Rests measure 74 / measure 13]
    R1 * 3/8

    % [05 Global_Rests measure 75 / measure 14]
    R1 * 3/4

    % [05 Global_Rests measure 76 / measure 15]
    R1 * 7/8

    % [05 Global_Rests measure 77 / measure 16]
    R1 * 9/8

    % [05 Global_Rests measure 78 / measure 17]
    R1 * 1/2

    % [05 Global_Rests measure 79 / measure 18]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [05 Global_Rests measure 80 / measure 19]
    R1 * 1

    % [05 Global_Rests measure 81 / measure 20]
    R1 * 9/8

    % [05 Global_Rests measure 82 / measure 21]
    R1 * 1/2

    % [05 Global_Rests measure 83 / measure 22]
    R1 * 3/8

    % [05 Global_Rests measure 84 / measure 23]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [05 Global_Rests measure 85 / measure 24]
    R1 * 9/8

    % [05 Global_Rests measure 86 / measure 25]
    R1 * 9/8

    % [05 Global_Rests measure 87 / measure 26]
    R1 * 1/2

    % [05 Global_Rests measure 88 / measure 27]
    R1 * 1

    % [05 Global_Rests measure 89 / measure 28]
    R1 * 3/8

    % [05 Global_Rests measure 90 / measure 29]
    R1 * 1/2

    % [05 Global_Rests measure 91 / measure 30]
    R1 * 7/8

    % [05 Global_Rests measure 92 / measure 31]
    R1 * 7/8

    % [05 Global_Rests measure 93 / measure 32]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-fermata-markup

    % [05 Global_Rests measure 94 / measure 33]
    R1 * 3/8

    % [05 Global_Rests measure 95 / measure 34]
    R1 * 3/4

    % [05 Global_Rests measure 96 / measure 35]
    R1 * 1/2

    % [05 Global_Rests measure 97 / measure 36]
    R1 * 3/8

    % [05 Global_Rests measure 98 / measure 37]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-fermata-markup

    % [05 Global_Rests measure 99 / measure 38]
    R1 * 3/4

    % [05 Global_Rests measure 100 / measure 39]
    R1 * 7/8

    % [05 Global_Rests measure 101 / measure 40]
    R1 * 7/8

    % [05 Global_Rests measure 102 / measure 41]
    R1 * 3/8

    % [05 Global_Rests measure 103 / measure 42]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-fermata-markup

    % [05 Global_Rests measure 104 / measure 43]
    R1 * 1

    % [05 Global_Rests measure 105 / measure 44]
    R1 * 9/8

    % [05 Global_Rests measure 106 / measure 45]
    R1 * 9/8

    % [05 Global_Rests measure 107 / measure 46]
    R1 * 1/2

    % [05 Global_Rests measure 108 / measure 47]
    R1 * 3/8

    % [05 Global_Rests measure 109 / measure 48]
    R1 * 3/4

    % [05 Global_Rests measure 110 / measure 49]
    R1 * 7/8

    % [05 Global_Rests measure 111 / measure 50]
    R1 * 7/8

    % [05 Global_Rests measure 112 / measure 51]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-long-fermata-markup

    % [05 Global_Rests measure 113 / measure 52]
    R1 * 1/4

}


e_Global_Skips = {

    % [05 Global_Skips measure 62 / measure 1]
    \time 3/8
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 3/8
    - \tweak extra-offset #'(0 . 7)
    - \baca-rehearsal-mark-markup "D" #10
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "126" #'blue
    \bacaStartTextSpanMM

    % [05 Global_Skips measure 63 / measure 2]
    \time 4/8
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 64 / measure 3]
    \time 3/8
    \baca-time-signature-color #'blue
    s1 * 3/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 65 / measure 4]
    \time 6/8
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 66 / measure 5]
    \time 7/8
    \baca-time-signature-color #'blue
    s1 * 7/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 67 / measure 6]
    s1 * 7/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 68 / measure 7]
    \time 4/8
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 69 / measure 8]
    \time 8/8
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 70 / measure 9]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "9"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 71 / measure 10]
    \time 9/8
    \baca-time-signature-color #'blue
    s1 * 9/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "10"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 72 / measure 11]
    s1 * 9/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "11"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 73 / measure 12]
    \time 7/8
    \baca-time-signature-color #'blue
    s1 * 7/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "12"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 74 / measure 13]
    \time 3/8
    \baca-time-signature-color #'blue
    s1 * 3/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "13"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 75 / measure 14]
    \time 6/8
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "14"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 76 / measure 15]
    \time 7/8
    \baca-time-signature-color #'blue
    s1 * 7/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "15"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 77 / measure 16]
    \time 9/8
    \baca-time-signature-color #'blue
    s1 * 9/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "16"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 78 / measure 17]
    \time 4/8
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "17"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 79 / measure 18]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "18"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 80 / measure 19]
    \time 8/8
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "19"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 81 / measure 20]
    \time 9/8
    \baca-time-signature-color #'blue
    s1 * 9/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "20"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 82 / measure 21]
    \time 4/8
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "21"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 83 / measure 22]
    \time 3/8
    \baca-time-signature-color #'blue
    s1 * 3/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "22"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 84 / measure 23]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "23"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 85 / measure 24]
    \time 9/8
    \baca-time-signature-color #'blue
    s1 * 9/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "24"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 86 / measure 25]
    s1 * 9/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "25"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 87 / measure 26]
    \time 4/8
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "26"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 88 / measure 27]
    \time 8/8
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "27"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 89 / measure 28]
    \time 3/8
    \baca-time-signature-color #'blue
    s1 * 3/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "28"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 90 / measure 29]
    \time 4/8
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "29"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 91 / measure 30]
    \time 7/8
    \baca-time-signature-color #'blue
    s1 * 7/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "30"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 92 / measure 31]
    s1 * 7/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "31"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 93 / measure 32]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "32"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 94 / measure 33]
    \time 3/8
    \baca-time-signature-color #'blue
    s1 * 3/8
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "33"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "55" #'blue
    \bacaStartTextSpanMM

    % [05 Global_Skips measure 95 / measure 34]
    \time 6/8
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "34"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 96 / measure 35]
    \time 4/8
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "35"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 97 / measure 36]
    \time 3/8
    \baca-time-signature-color #'blue
    s1 * 3/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "36"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 98 / measure 37]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "37"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 99 / measure 38]
    \time 6/8
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "38"
    \bacaStartTextSpanLMN
    - \abjad-dashed-line-with-arrow
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "126" #'blue
    \bacaStartTextSpanMM

    % [05 Global_Skips measure 100 / measure 39]
    \time 7/8
    \baca-time-signature-color #'blue
    s1 * 7/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "39"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 101 / measure 40]
    s1 * 7/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "40"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 102 / measure 41]
    \time 3/8
    \baca-time-signature-color #'blue
    s1 * 3/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "41"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 103 / measure 42]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "42"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 104 / measure 43]
    \time 8/8
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "43"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 105 / measure 44]
    \time 9/8
    \baca-time-signature-color #'blue
    s1 * 9/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "44"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 106 / measure 45]
    s1 * 9/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "45"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 107 / measure 46]
    \time 4/8
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "46"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 108 / measure 47]
    \time 3/8
    \baca-time-signature-color #'blue
    s1 * 3/8
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "47"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "44" #'blue
    \bacaStartTextSpanMM

    % [05 Global_Skips measure 109 / measure 48]
    \time 6/8
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "48"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 110 / measure 49]
    \time 7/8
    \baca-time-signature-color #'blue
    s1 * 7/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "49"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 111 / measure 50]
    s1 * 7/8
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "50"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 112 / measure 51]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "51"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 113 / measure 52]
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


e_Violin_I_Music_Voice = {

    % [05 Violin_I_Music_Voice measure 62 / measure 1]
    \set Staff.shortInstrumentName = \akasha-vn-i-markup
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \akasha-vn-i-markup
    \ottava 1
    \override NoteHead.style = #'harmonic
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    cs''''!4.
    - \tweak color #(x11-color 'blue)
    \mp
    ^ \baca-reapplied-indicator-markup "[“Vn. I”]"
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"
    ^ \akasha-fifth-degree-of-a-four-plus-vib-mod-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \akasha-vn-i-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [05 Violin_I_Music_Voice measure 63 / measure 2]
    cs''''2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [05 Violin_I_Music_Voice measure 64 / measure 3]
    cs''''4.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [05 Violin_I_Music_Voice measure 65 / measure 4]
    cs''''2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [05 Violin_I_Music_Voice measure 66 / measure 5]
    cs''''2..
    \repeatTie
    - \tweak stencil ##f
    ~

    % [05 Violin_I_Music_Voice measure 67 / measure 6]
    cs''''2..
    \repeatTie
    - \tweak stencil ##f
    ~

    % [05 Violin_I_Music_Voice measure 68 / measure 7]
    cs''''2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [05 Violin_I_Music_Voice measure 69 / measure 8]
    cs''''1
    \repeatTie
    \ottava 0
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [05 Violin_I_Music_Voice measure 70 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [05 Violin_I_Rest_Voice measure 70 / measure 9]
            R1 * 1/4

        }

    >>

    % [05 Violin_I_Music_Voice measure 71 / measure 10]
    \ottava 1
    cs''''!2.
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    cs''''4.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [05 Violin_I_Music_Voice measure 72 / measure 11]
    cs''''2.
    \repeatTie
    - \tweak stencil ##f
    ~

    cs''''4.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [05 Violin_I_Music_Voice measure 73 / measure 12]
    cs''''2..
    \repeatTie
    - \tweak stencil ##f
    ~

    % [05 Violin_I_Music_Voice measure 74 / measure 13]
    cs''''4.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [05 Violin_I_Music_Voice measure 75 / measure 14]
    cs''''2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [05 Violin_I_Music_Voice measure 76 / measure 15]
    cs''''2..
    \repeatTie
    - \tweak stencil ##f
    ~

    % [05 Violin_I_Music_Voice measure 77 / measure 16]
    cs''''2.
    \repeatTie
    - \tweak stencil ##f
    ~

    cs''''4.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [05 Violin_I_Music_Voice measure 78 / measure 17]
    cs''''2
    \repeatTie
    \ottava 0
    \revert NoteHead.style
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [05 Violin_I_Music_Voice measure 79 / measure 18]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [05 Violin_I_Rest_Voice measure 79 / measure 18]
            R1 * 1/4

        }

    >>

    % [05 Violin_I_Music_Voice measure 80 / measure 19]
    \override NoteHead.style = #'harmonic
    a'1
    - \tweak color #(x11-color 'blue)
    \ppp
    - \downbow
    ^ \akasha-xp-plus-senza-vib-plus-full-bow-strokes-markup
    \glissando

    % [05 Violin_I_Music_Voice measure 81 / measure 20]
    c''2.
    - \upbow
    \glissando

    a'4.
    - \downbow
    \glissando

    % [05 Violin_I_Music_Voice measure 82 / measure 21]
    fs'!2
    - \upbow
    \glissando

    % [05 Violin_I_Music_Voice measure 83 / measure 22]
    ef'!4.
    - \downbow

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [05 Violin_I_Music_Voice measure 84 / measure 23]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [05 Violin_I_Rest_Voice measure 84 / measure 23]
            R1 * 1/4

        }

    >>

    % [05 Violin_I_Music_Voice measure 85 / measure 24]
    fs'!2.
    - \downbow
    \glissando

    a'4.
    - \upbow
    \glissando

    % [05 Violin_I_Music_Voice measure 86 / measure 25]
    c''2.
    - \downbow
    \glissando

    fs''!4.
    - \upbow
    \glissando

    % [05 Violin_I_Music_Voice measure 87 / measure 26]
    ef''!2
    - \downbow
    \glissando

    % [05 Violin_I_Music_Voice measure 88 / measure 27]
    c''1
    - \upbow
    \glissando

    % [05 Violin_I_Music_Voice measure 89 / measure 28]
    a'4.
    - \downbow
    \glissando

    % [05 Violin_I_Music_Voice measure 90 / measure 29]
    ef''!2
    - \upbow
    \glissando

    % [05 Violin_I_Music_Voice measure 91 / measure 30]
    fs''!2..
    - \downbow
    \glissando

    % [05 Violin_I_Music_Voice measure 92 / measure 31]
    a''2..
    - \upbow

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [05 Violin_I_Music_Voice measure 93 / measure 32]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [05 Violin_I_Rest_Voice measure 93 / measure 32]
            R1 * 1/4

        }

    >>

    % [05 Violin_I_Music_Voice measure 94 / measure 33]
    a'4.
    - \downbow
    \glissando

    % [05 Violin_I_Music_Voice measure 95 / measure 34]
    ef''!2.
    - \upbow
    \glissando

    % [05 Violin_I_Music_Voice measure 96 / measure 35]
    fs''!2
    - \downbow
    \glissando

    % [05 Violin_I_Music_Voice measure 97 / measure 36]
    a''4.
    - \upbow

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [05 Violin_I_Music_Voice measure 98 / measure 37]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [05 Violin_I_Rest_Voice measure 98 / measure 37]
            R1 * 1/4

        }

    >>

    % [05 Violin_I_Music_Voice measure 99 / measure 38]
    ef'''!2.
    - \downbow
    \glissando

    % [05 Violin_I_Music_Voice measure 100 / measure 39]
    a''2..
    - \upbow
    \glissando

    % [05 Violin_I_Music_Voice measure 101 / measure 40]
    c'''2..
    - \downbow
    \glissando

    % [05 Violin_I_Music_Voice measure 102 / measure 41]
    a'4.
    - \upbow

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [05 Violin_I_Music_Voice measure 103 / measure 42]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [05 Violin_I_Rest_Voice measure 103 / measure 42]
            R1 * 1/4

        }

    >>

    % [05 Violin_I_Music_Voice measure 104 / measure 43]
    fs'!1
    - \downbow
    \glissando

    % [05 Violin_I_Music_Voice measure 105 / measure 44]
    ef'!2.
    - \upbow
    \glissando

    a'4.
    - \downbow
    \glissando

    % [05 Violin_I_Music_Voice measure 106 / measure 45]
    fs'!2.
    - \upbow
    \glissando

    a'4.
    - \downbow
    \glissando

    % [05 Violin_I_Music_Voice measure 107 / measure 46]
    c''2
    - \upbow
    \revert NoteHead.style

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [05 Violin_I_Music_Voice measure 108 / measure 47]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/8

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [05 Violin_I_Rest_Voice measure 108 / measure 47]
            R1 * 3/8

        }

    >>

    % [05 Violin_I_Music_Voice measure 109 / measure 48]
    R1 * 3/4

    % [05 Violin_I_Music_Voice measure 110 / measure 49]
    R1 * 7/8

    % [05 Violin_I_Music_Voice measure 111 / measure 50]
    R1 * 7/8

    % [05 Violin_I_Music_Voice measure 112 / measure 51]
    R1 * 1/4

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [05 Violin_I_Music_Voice measure 113 / measure 52]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [05 Violin_I_Rest_Voice measure 113 / measure 52]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


e_Violin_I_Music_Staff = {

    \context Voice = "Violin_I_Music_Voice"
    \e_Violin_I_Music_Voice

}


e_Violin_II_Music_Voice = {

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [05 Violin_II_Music_Voice measure 62 / measure 1]
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
            b'1 * 3/8
            - \tweak color #(x11-color 'green4)
            \pp
            ^ \baca-reapplied-indicator-markup "[“Vn. II”]"
            ^ \baca-reapplied-indicator-markup "(“ViolinI”)"
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set Staff.shortInstrumentName = \akasha-vn-ii-markup
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [05 Violin_II_Rest_Voice measure 62 / measure 1]
            R1 * 3/8

        }

    >>

    % [05 Violin_II_Music_Voice measure 63 / measure 2]
    R1 * 1/2

    % [05 Violin_II_Music_Voice measure 64 / measure 3]
    R1 * 3/8

    % [05 Violin_II_Music_Voice measure 65 / measure 4]
    R1 * 3/4

    % [05 Violin_II_Music_Voice measure 66 / measure 5]
    R1 * 7/8

    % [05 Violin_II_Music_Voice measure 67 / measure 6]
    R1 * 7/8

    % [05 Violin_II_Music_Voice measure 68 / measure 7]
    R1 * 1/2

    % [05 Violin_II_Music_Voice measure 69 / measure 8]
    R1 * 1

    % [05 Violin_II_Music_Voice measure 70 / measure 9]
    R1 * 1/4

    % [05 Violin_II_Music_Voice measure 71 / measure 10]
    \override NoteHead.style = #'harmonic
    a'2.
    - \tweak color #(x11-color 'blue)
    \ppp
    - \downbow
    ^ \akasha-xp-plus-full-bow-strokes-markup
    \glissando

    c''4.
    - \upbow
    \glissando

    % [05 Violin_II_Music_Voice measure 72 / measure 11]
    a'2.
    - \downbow
    \glissando

    fs'!4.
    - \upbow
    \glissando

    % [05 Violin_II_Music_Voice measure 73 / measure 12]
    ef'!2..
    - \downbow
    \glissando

    % [05 Violin_II_Music_Voice measure 74 / measure 13]
    a'4.
    - \upbow
    \glissando

    % [05 Violin_II_Music_Voice measure 75 / measure 14]
    fs'!2.
    - \downbow
    \glissando

    % [05 Violin_II_Music_Voice measure 76 / measure 15]
    a'2..
    - \upbow
    \glissando

    % [05 Violin_II_Music_Voice measure 77 / measure 16]
    c''2.
    - \downbow
    \glissando

    fs''!4.
    - \upbow
    \glissando

    % [05 Violin_II_Music_Voice measure 78 / measure 17]
    ef''!2
    - \downbow

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [05 Violin_II_Music_Voice measure 79 / measure 18]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [05 Violin_II_Rest_Voice measure 79 / measure 18]
            R1 * 1/4

        }

    >>

    % [05 Violin_II_Music_Voice measure 80 / measure 19]
    fs'!1
    - \downbow
    \glissando

    % [05 Violin_II_Music_Voice measure 81 / measure 20]
    a'2.
    - \upbow
    \glissando

    c''4.
    - \downbow
    \glissando

    % [05 Violin_II_Music_Voice measure 82 / measure 21]
    fs''!2
    - \upbow
    \glissando

    % [05 Violin_II_Music_Voice measure 83 / measure 22]
    ef''!4.
    - \downbow

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [05 Violin_II_Music_Voice measure 84 / measure 23]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [05 Violin_II_Rest_Voice measure 84 / measure 23]
            R1 * 1/4

        }

    >>

    % [05 Violin_II_Music_Voice measure 85 / measure 24]
    a'2.
    - \downbow
    \glissando

    ef''!4.
    - \upbow
    \glissando

    % [05 Violin_II_Music_Voice measure 86 / measure 25]
    fs''!2.
    - \downbow
    \glissando

    a''4.
    - \upbow
    \glissando

    % [05 Violin_II_Music_Voice measure 87 / measure 26]
    fs''!2
    - \downbow
    \glissando

    % [05 Violin_II_Music_Voice measure 88 / measure 27]
    c'''1
    - \upbow
    \glissando

    % [05 Violin_II_Music_Voice measure 89 / measure 28]
    ef'''!4.
    - \downbow
    \glissando

    % [05 Violin_II_Music_Voice measure 90 / measure 29]
    a''2
    - \upbow
    \glissando

    % [05 Violin_II_Music_Voice measure 91 / measure 30]
    c'''2..
    - \downbow
    \glissando

    % [05 Violin_II_Music_Voice measure 92 / measure 31]
    a'2..
    - \upbow

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [05 Violin_II_Music_Voice measure 93 / measure 32]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [05 Violin_II_Rest_Voice measure 93 / measure 32]
            R1 * 1/4

        }

    >>

    % [05 Violin_II_Music_Voice measure 94 / measure 33]
    ef'''!4.
    - \downbow
    \glissando

    % [05 Violin_II_Music_Voice measure 95 / measure 34]
    a''2.
    - \upbow
    \glissando

    % [05 Violin_II_Music_Voice measure 96 / measure 35]
    c'''2
    - \downbow
    \glissando

    % [05 Violin_II_Music_Voice measure 97 / measure 36]
    a'4.
    - \upbow
    \revert NoteHead.style

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [05 Violin_II_Music_Voice measure 98 / measure 37]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [05 Violin_II_Rest_Voice measure 98 / measure 37]
            R1 * 1/4

        }

    >>

    % [05 Violin_II_Music_Voice measure 99 / measure 38]
    \pitchedTrill
    g''2.
    - \tweak color #(x11-color 'blue)
    \p
    ^ \baca-tasto-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \startTrillSpan a''
    - \tweak stencil ##f
    ~

    % [05 Violin_II_Music_Voice measure 100 / measure 39]
    g''2..
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [05 Violin_II_Music_Voice measure 101 / measure 40]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 7/8
            \stopTrillSpan

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [05 Violin_II_Rest_Voice measure 101 / measure 40]
            R1 * 7/8

        }

    >>

    % [05 Violin_II_Music_Voice measure 102 / measure 41]
    R1 * 3/8

    % [05 Violin_II_Music_Voice measure 103 / measure 42]
    R1 * 1/4

    % [05 Violin_II_Music_Voice measure 104 / measure 43]
    \pitchedTrill
    g''1
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \startTrillSpan a''
    - \tweak stencil ##f
    ~

    % [05 Violin_II_Music_Voice measure 105 / measure 44]
    g''2.
    \repeatTie
    - \tweak stencil ##f
    ~

    g''4.
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [05 Violin_II_Music_Voice measure 106 / measure 45]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 9/8
            \stopTrillSpan

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [05 Violin_II_Rest_Voice measure 106 / measure 45]
            R1 * 9/8

        }

    >>

    % [05 Violin_II_Music_Voice measure 107 / measure 46]
    R1 * 1/2

    % [05 Violin_II_Music_Voice measure 108 / measure 47]
    R1 * 3/8

    % [05 Violin_II_Music_Voice measure 109 / measure 48]
    R1 * 3/4

    % [05 Violin_II_Music_Voice measure 110 / measure 49]
    R1 * 7/8

    % [05 Violin_II_Music_Voice measure 111 / measure 50]
    R1 * 7/8

    % [05 Violin_II_Music_Voice measure 112 / measure 51]
    R1 * 1/4

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [05 Violin_II_Music_Voice measure 113 / measure 52]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [05 Violin_II_Rest_Voice measure 113 / measure 52]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


e_Violin_II_Music_Staff = {

    \context Voice = "Violin_II_Music_Voice"
    \e_Violin_II_Music_Voice

}


e_Viola_Music_Voice = {

    % [05 Viola_Music_Voice measure 62 / measure 1]
    \set Staff.shortInstrumentName = \akasha-va-markup
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \akasha-va-markup
    \override NoteHead.style = #'harmonic
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    gqf''!4.
    - \tweak color #(x11-color 'blue)
    \mp
    ^ \baca-reapplied-indicator-markup "[“Va.”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    ^ \akasha-seventh-degree-of-a-two-plus-vib-mod-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \akasha-va-markup
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [05 Viola_Music_Voice measure 63 / measure 2]
    gqf''2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [05 Viola_Music_Voice measure 64 / measure 3]
    gqf''4.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [05 Viola_Music_Voice measure 65 / measure 4]
    gqf''2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [05 Viola_Music_Voice measure 66 / measure 5]
    gqf''2..
    \repeatTie
    - \tweak stencil ##f
    ~

    % [05 Viola_Music_Voice measure 67 / measure 6]
    gqf''2..
    \repeatTie
    - \tweak stencil ##f
    ~

    % [05 Viola_Music_Voice measure 68 / measure 7]
    gqf''2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [05 Viola_Music_Voice measure 69 / measure 8]
    gqf''1
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [05 Viola_Music_Voice measure 70 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [05 Viola_Rest_Voice measure 70 / measure 9]
            R1 * 1/4

        }

    >>

    % [05 Viola_Music_Voice measure 71 / measure 10]
    gqf''!2.
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    gqf''4.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [05 Viola_Music_Voice measure 72 / measure 11]
    gqf''2.
    \repeatTie
    - \tweak stencil ##f
    ~

    gqf''4.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [05 Viola_Music_Voice measure 73 / measure 12]
    gqf''2..
    \repeatTie
    - \tweak stencil ##f
    ~

    % [05 Viola_Music_Voice measure 74 / measure 13]
    gqf''4.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [05 Viola_Music_Voice measure 75 / measure 14]
    gqf''2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [05 Viola_Music_Voice measure 76 / measure 15]
    gqf''2..
    \repeatTie
    - \tweak stencil ##f
    ~

    % [05 Viola_Music_Voice measure 77 / measure 16]
    gqf''2.
    \repeatTie
    - \tweak stencil ##f
    ~

    gqf''4.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [05 Viola_Music_Voice measure 78 / measure 17]
    gqf''2
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [05 Viola_Music_Voice measure 79 / measure 18]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [05 Viola_Rest_Voice measure 79 / measure 18]
            R1 * 1/4

        }

    >>

    % [05 Viola_Music_Voice measure 80 / measure 19]
    gqf''!1
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [05 Viola_Music_Voice measure 81 / measure 20]
    gqf''2.
    \repeatTie
    - \tweak stencil ##f
    ~

    gqf''4.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [05 Viola_Music_Voice measure 82 / measure 21]
    gqf''2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [05 Viola_Music_Voice measure 83 / measure 22]
    gqf''4.
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [05 Viola_Music_Voice measure 84 / measure 23]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [05 Viola_Rest_Voice measure 84 / measure 23]
            R1 * 1/4

        }

    >>

    % [05 Viola_Music_Voice measure 85 / measure 24]
    gqf''!2.
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    gqf''4.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [05 Viola_Music_Voice measure 86 / measure 25]
    gqf''2.
    \repeatTie
    - \tweak stencil ##f
    ~

    gqf''4.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [05 Viola_Music_Voice measure 87 / measure 26]
    gqf''2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [05 Viola_Music_Voice measure 88 / measure 27]
    gqf''1
    \repeatTie
    - \tweak stencil ##f
    ~

    % [05 Viola_Music_Voice measure 89 / measure 28]
    gqf''4.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [05 Viola_Music_Voice measure 90 / measure 29]
    gqf''2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [05 Viola_Music_Voice measure 91 / measure 30]
    gqf''2..
    \repeatTie
    - \tweak stencil ##f
    ~

    % [05 Viola_Music_Voice measure 92 / measure 31]
    gqf''2..
    \repeatTie
    \revert NoteHead.style
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [05 Viola_Music_Voice measure 93 / measure 32]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [05 Viola_Rest_Voice measure 93 / measure 32]
            R1 * 1/4

        }

    >>

    % [05 Viola_Music_Voice measure 94 / measure 33]
    \once \override Staff.Clef.X-extent = ##f
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    \clef "alto"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    ff!4.
    - \tweak color #(x11-color 'blue)
    \sf
    ^ \akasha-tasto-plus-senza-vib-markup
    - \tweak color #(x11-color 'blue)
    \>
    \glissando
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [05 Viola_Music_Voice measure 95 / measure 34]
    e2.
    \glissando

    % [05 Viola_Music_Voice measure 96 / measure 35]
    ds!2
    \glissando

    \times 2/3
    {

        % [05 Viola_Music_Voice measure 97 / measure 36]
        cs!2
        \glissando

        bs,!16
        - \tweak color #(x11-color 'blue)
        \ppp

    }

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [05 Viola_Music_Voice measure 98 / measure 37]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [05 Viola_Rest_Voice measure 98 / measure 37]
            R1 * 1/4

        }

    >>

    % [05 Viola_Music_Voice measure 99 / measure 38]
    \override NoteHead.style = #'harmonic
    af!2.
    - \tweak color #(x11-color 'blue)
    \baca-ppp-ancora
    - \downbow
    ^ \akasha-xp-plus-full-bow-strokes-markup
    \glissando

    % [05 Viola_Music_Voice measure 100 / measure 39]
    b2..
    - \upbow
    \glissando

    % [05 Viola_Music_Voice measure 101 / measure 40]
    af!2..
    - \downbow
    \glissando

    % [05 Viola_Music_Voice measure 102 / measure 41]
    f4.
    - \upbow

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [05 Viola_Music_Voice measure 103 / measure 42]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [05 Viola_Rest_Voice measure 103 / measure 42]
            R1 * 1/4

        }

    >>

    % [05 Viola_Music_Voice measure 104 / measure 43]
    f1
    - \downbow
    \glissando

    % [05 Viola_Music_Voice measure 105 / measure 44]
    af!2.
    - \upbow
    \glissando

    b4.
    - \downbow
    \glissando

    % [05 Viola_Music_Voice measure 106 / measure 45]
    f'2.
    - \upbow
    \glissando

    d'4.
    - \downbow
    \glissando

    % [05 Viola_Music_Voice measure 107 / measure 46]
    b2
    - \upbow
    \revert NoteHead.style

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [05 Viola_Music_Voice measure 108 / measure 47]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 3/8

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [05 Viola_Rest_Voice measure 108 / measure 47]
            R1 * 3/8

        }

    >>

    % [05 Viola_Music_Voice measure 109 / measure 48]
    R1 * 3/4

    % [05 Viola_Music_Voice measure 110 / measure 49]
    R1 * 7/8

    % [05 Viola_Music_Voice measure 111 / measure 50]
    R1 * 7/8

    % [05 Viola_Music_Voice measure 112 / measure 51]
    R1 * 1/4

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [05 Viola_Music_Voice measure 113 / measure 52]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [05 Viola_Rest_Voice measure 113 / measure 52]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


e_Viola_Music_Staff = {

    \context Voice = "Viola_Music_Voice"
    \e_Viola_Music_Voice

}


e_Cello_Music_Voice = {

    % [05 Cello_Music_Voice measure 62 / measure 1]
    \set Staff.shortInstrumentName = \akasha-vc-markup
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \akasha-vc-markup
    \override NoteHead.style = #'harmonic
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    d''4.
    - \tweak color #(x11-color 'blue)
    \mp
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    ^ \akasha-eleventh-degree-of-a-one-plus-vib-mod-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \akasha-vc-markup
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [05 Cello_Music_Voice measure 63 / measure 2]
    d''2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [05 Cello_Music_Voice measure 64 / measure 3]
    d''4.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [05 Cello_Music_Voice measure 65 / measure 4]
    d''2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [05 Cello_Music_Voice measure 66 / measure 5]
    d''2..
    \repeatTie
    - \tweak stencil ##f
    ~

    % [05 Cello_Music_Voice measure 67 / measure 6]
    d''2..
    \repeatTie
    - \tweak stencil ##f
    ~

    % [05 Cello_Music_Voice measure 68 / measure 7]
    d''2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [05 Cello_Music_Voice measure 69 / measure 8]
    d''1
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [05 Cello_Music_Voice measure 70 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [05 Cello_Rest_Voice measure 70 / measure 9]
            R1 * 1/4

        }

    >>

    % [05 Cello_Music_Voice measure 71 / measure 10]
    d''2.
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    d''4.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [05 Cello_Music_Voice measure 72 / measure 11]
    d''2.
    \repeatTie
    - \tweak stencil ##f
    ~

    d''4.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [05 Cello_Music_Voice measure 73 / measure 12]
    d''2..
    \repeatTie
    - \tweak stencil ##f
    ~

    % [05 Cello_Music_Voice measure 74 / measure 13]
    d''4.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [05 Cello_Music_Voice measure 75 / measure 14]
    d''2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [05 Cello_Music_Voice measure 76 / measure 15]
    d''2..
    \repeatTie
    - \tweak stencil ##f
    ~

    % [05 Cello_Music_Voice measure 77 / measure 16]
    d''2.
    \repeatTie
    - \tweak stencil ##f
    ~

    d''4.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [05 Cello_Music_Voice measure 78 / measure 17]
    d''2
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [05 Cello_Music_Voice measure 79 / measure 18]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [05 Cello_Rest_Voice measure 79 / measure 18]
            R1 * 1/4

        }

    >>

    % [05 Cello_Music_Voice measure 80 / measure 19]
    d''1
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [05 Cello_Music_Voice measure 81 / measure 20]
    d''2.
    \repeatTie
    - \tweak stencil ##f
    ~

    d''4.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [05 Cello_Music_Voice measure 82 / measure 21]
    d''2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [05 Cello_Music_Voice measure 83 / measure 22]
    d''4.
    \repeatTie
    \revert NoteHead.style
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [05 Cello_Music_Voice measure 84 / measure 23]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [05 Cello_Rest_Voice measure 84 / measure 23]
            R1 * 1/4

        }

    >>

    % [05 Cello_Music_Voice measure 85 / measure 24]
    \override NoteHead.style = #'harmonic
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    \clef "bass"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    g,2.
    - \tweak color #(x11-color 'blue)
    \ppp
    - \downbow
    ^ \akasha-xp-plus-senza-vib-plus-full-bow-strokes-markup
    \glissando
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    bf,!4.
    - \upbow
    \glissando

    % [05 Cello_Music_Voice measure 86 / measure 25]
    g,2.
    - \downbow
    \glissando

    e,4.
    - \upbow
    \glissando

    % [05 Cello_Music_Voice measure 87 / measure 26]
    cs,!2
    - \downbow
    \glissando

    % [05 Cello_Music_Voice measure 88 / measure 27]
    g,1
    - \upbow
    \glissando

    % [05 Cello_Music_Voice measure 89 / measure 28]
    e,4.
    - \downbow
    \glissando

    % [05 Cello_Music_Voice measure 90 / measure 29]
    g,2
    - \upbow
    \glissando

    % [05 Cello_Music_Voice measure 91 / measure 30]
    bf,!2..
    - \downbow
    \glissando

    % [05 Cello_Music_Voice measure 92 / measure 31]
    e2..
    - \upbow
    \revert NoteHead.style

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [05 Cello_Music_Voice measure 93 / measure 32]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [05 Cello_Rest_Voice measure 93 / measure 32]
            R1 * 1/4

        }

    >>

    % [05 Cello_Music_Voice measure 94 / measure 33]
    cs,!4.
    - \tweak color #(x11-color 'blue)
    \sf
    ^ \baca-tasto-markup
    - \tweak color #(x11-color 'blue)
    \>
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [05 Cello_Music_Voice measure 95 / measure 34]
    cs,2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [05 Cello_Music_Voice measure 96 / measure 35]
    cs,2
    - \tweak color #(x11-color 'blue)
    \ppp
    \repeatTie
    - \tweak stencil ##f
    ~

    % [05 Cello_Music_Voice measure 97 / measure 36]
    cs,4.
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [05 Cello_Music_Voice measure 98 / measure 37]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [05 Cello_Rest_Voice measure 98 / measure 37]
            R1 * 1/4

        }

    >>

    % [05 Cello_Music_Voice measure 99 / measure 38]
    \override NoteHead.style = #'harmonic
    e,2.
    - \tweak color #(x11-color 'blue)
    \baca-ppp-ancora
    - \downbow
    ^ \akasha-xp-plus-full-bow-strokes-markup
    \glissando

    % [05 Cello_Music_Voice measure 100 / measure 39]
    g,2..
    - \upbow
    \glissando

    % [05 Cello_Music_Voice measure 101 / measure 40]
    bf,!2..
    - \downbow
    \glissando

    % [05 Cello_Music_Voice measure 102 / measure 41]
    e4.
    - \upbow
    \revert NoteHead.style

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [05 Cello_Music_Voice measure 103 / measure 42]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [05 Cello_Rest_Voice measure 103 / measure 42]
            R1 * 1/4

        }

    >>

    % [05 Cello_Music_Voice measure 104 / measure 43]
    df!1
    - \tweak color #(x11-color 'blue)
    \sf
    ^ \baca-tasto-markup
    - \tweak color #(x11-color 'blue)
    \>
    \glissando

    % [05 Cello_Music_Voice measure 105 / measure 44]
    c2.
    \glissando

    bf,!4.
    \glissando

    % [05 Cello_Music_Voice measure 106 / measure 45]
    af,!2.
    \glissando

    g,4.
    \glissando

    % [05 Cello_Music_Voice measure 107 / measure 46]
    f,2
    \glissando

    % [05 Cello_Music_Voice measure 108 / measure 47]
    ef,!4.
    \glissando

    % [05 Cello_Music_Voice measure 109 / measure 48]
    d,2.
    \glissando

    % [05 Cello_Music_Voice measure 110 / measure 49]
    c,2..
    \glissando

    \times 8/9
    {

        % [05 Cello_Music_Voice measure 111 / measure 50]
        bf,,!2..
        \glissando

        a,,16..
        - \tweak color #(x11-color 'blue)
        \ppp

    }

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [05 Cello_Music_Voice measure 112 / measure 51]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [05 Cello_Rest_Voice measure 112 / measure 51]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [05 Cello_Music_Voice measure 113 / measure 52]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [05 Cello_Rest_Voice measure 113 / measure 52]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


e_Cello_Music_Staff = {

    \context Voice = "Cello_Music_Voice"
    \e_Cello_Music_Voice

}