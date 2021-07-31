j_Global_Rests = {

    % [Global_Rests measure 224 / measure 1]
    R1 * 3/2

    % [Global_Rests measure 225 / measure 2]
    R1 * 1

    % [Global_Rests measure 226 / measure 3]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-fermata-markup

    % [Global_Rests measure 227 / measure 4]
    R1 * 3/2

    % [Global_Rests measure 228 / measure 5]
    R1 * 3/2

    % [Global_Rests measure 229 / measure 6]
    R1 * 3/2

    % [Global_Rests measure 230 / measure 7]
    R1 * 1

    % [Global_Rests measure 231 / measure 8]
    R1 * 5/4

    % [Global_Rests measure 232 / measure 9]
    R1 * 3/4

    % [Global_Rests measure 233 / measure 10]
    R1 * 3/4

    % [Global_Rests measure 234 / measure 11]
    R1 * 1

    % [Global_Rests measure 235 / measure 12]
    R1 * 1

    % [Global_Rests measure 236 / measure 13]
    R1 * 5/4

    % [Global_Rests measure 237 / measure 14]
    R1 * 3/4

    % [Global_Rests measure 238 / measure 15]
    R1 * 3/4

    % [Global_Rests measure 239 / measure 16]
    R1 * 1

    % [Global_Rests measure 240 / measure 17]
    R1 * 3/2

    % [Global_Rests measure 241 / measure 18]
    R1 * 3/2

    % [Global_Rests measure 242 / measure 19]
    R1 * 3/2

    % [Global_Rests measure 243 / measure 20]
    R1 * 1

    % [Global_Rests measure 244 / measure 21]
    R1 * 3/2

    % [Global_Rests measure 245 / measure 22]
    R1 * 3/4

    % [Global_Rests measure 246 / measure 23]
    R1 * 1

    % [Global_Rests measure 247 / measure 24]
    R1 * 5/4

    % [Global_Rests measure 248 / measure 25]
    R1 * 3/4

    % [Global_Rests measure 249 / measure 26]
    R1 * 3/4

    % [Global_Rests measure 250 / measure 27]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [Global_Rests measure 251 / measure 28]
    R1 * 3/4

    % [Global_Rests measure 252 / measure 29]
    R1 * 1

    % [Global_Rests measure 253 / measure 30]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [Global_Rests measure 254 / measure 31]
    R1 * 5/4

    % [Global_Rests measure 255 / measure 32]
    R1 * 3/2

    % [Global_Rests measure 256 / measure 33]
    R1 * 3/2

    % [Global_Rests measure 257 / measure 34]
    R1 * 1

    % [Global_Rests measure 258 / measure 35]
    R1 * 1

    % [Global_Rests measure 259 / measure 36]
    R1 * 3/2

    % [Global_Rests measure 260 / measure 37]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-very-long-fermata-markup

    % [Global_Rests measure 261 / measure 38]
    R1 * 1/4

}


j_Global_Skips = {

    % [Global_Skips measure 224 / measure 1]
    \time 6/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 3/2
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "89" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 225 / measure 2]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 226 / measure 3]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 227 / measure 4]
    \time 6/4
    \baca-time-signature-color #'blue
    s1 * 3/2
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN
    - \abjad-dashed-line-with-arrow
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "55" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 228 / measure 5]
    s1 * 3/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 229 / measure 6]
    s1 * 3/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 230 / measure 7]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 231 / measure 8]
    \time 5/4
    \baca-time-signature-color #'blue
    s1 * 5/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN
    - \abjad-dashed-line-with-arrow
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "89" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 232 / measure 9]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "9"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 233 / measure 10]
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "10"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 234 / measure 11]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "11"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 235 / measure 12]
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "12"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 236 / measure 13]
    \time 5/4
    \baca-time-signature-color #'blue
    s1 * 5/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "13"
    \bacaStartTextSpanLMN
    - \abjad-dashed-line-with-arrow
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "55" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 237 / measure 14]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "14"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 238 / measure 15]
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "15"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 239 / measure 16]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "16"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 240 / measure 17]
    \time 6/4
    \baca-time-signature-color #'blue
    s1 * 3/2
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "17"
    \bacaStartTextSpanLMN
    - \abjad-dashed-line-with-arrow
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "89" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 241 / measure 18]
    s1 * 3/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "18"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 242 / measure 19]
    s1 * 3/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "19"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 243 / measure 20]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "20"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 244 / measure 21]
    \time 6/4
    \baca-time-signature-color #'blue
    s1 * 3/2
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "21"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "55" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 245 / measure 22]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "22"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 246 / measure 23]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "23"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "126" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 247 / measure 24]
    \time 5/4
    \baca-time-signature-color #'blue
    s1 * 5/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "24"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 248 / measure 25]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "25"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "55" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 249 / measure 26]
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "26"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 250 / measure 27]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "27"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 251 / measure 28]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "28"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "89" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 252 / measure 29]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "29"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 253 / measure 30]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "30"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 254 / measure 31]
    \time 5/4
    \baca-time-signature-color #'blue
    s1 * 5/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "31"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "55" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 255 / measure 32]
    \time 6/4
    \baca-time-signature-color #'blue
    s1 * 3/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "32"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 256 / measure 33]
    s1 * 3/2
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "33"
    \bacaStartTextSpanLMN
    - \abjad-dashed-line-with-arrow
    - \tweak bound-details.left.text \markup \concat { \with-color #(x11-color 'blue) \large
        \upright
            rit. \hspace #0.5 }
    \bacaStartTextSpanMM

    % [Global_Skips measure 257 / measure 34]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "34"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 258 / measure 35]
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "35"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "44" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 259 / measure 36]
    \time 6/4
    \baca-time-signature-color #'blue
    s1 * 3/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "36"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 260 / measure 37]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "37"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 261 / measure 38]
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


j_Violin_I_Music_Voice = {

    % [Violin_I_Music_Voice measure 224 / measure 1]
    \set Staff.shortInstrumentName = \akasha-vn-i-markup
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \akasha-vn-i-markup
    \override TextSpanner.staff-padding = 4
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    b''1.
    - \tweak color #(x11-color 'blue)
    \sfp
    ^ \baca-reapplied-indicator-markup "[“Vn. I”]"
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "PO + senza vib."
    - \baca-text-spanner-right-text "vib. moltiss."
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \akasha-vn-i-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Violin_I_Music_Voice measure 225 / measure 2]
    b''1
    - \tweak color #(x11-color 'blue)
    \f
    \repeatTie
    \stopTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [Violin_I_Music_Voice measure 226 / measure 3]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [Violin_I_Rest_Voice measure 226 / measure 3]
            R1 * 1/4

        }

    >>

    % [Violin_I_Music_Voice measure 227 / measure 4]
    b''1.
    - \tweak color #(x11-color 'blue)
    \sfp
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "senza vib."
    - \baca-text-spanner-right-text "vib. moltiss."
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Violin_I_Music_Voice measure 228 / measure 5]
    b''1.
    - \tweak color #(x11-color 'blue)
    \f
    \repeatTie
    \stopTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [Violin_I_Music_Voice measure 229 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/2

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [Violin_I_Rest_Voice measure 229 / measure 6]
            R1 * 3/2

        }

    >>

    % [Violin_I_Music_Voice measure 230 / measure 7]
    R1 * 1

    % [Violin_I_Music_Voice measure 231 / measure 8]
    b'4
    - \tweak color #(x11-color 'blue)
    \ppp
    - \downbow
    ^ \baca-ob-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeated_duration_notes([(1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation

    b'4
    - \upbow

    b'4
    - \downbow

    b'4
    - \upbow

    b'4
    - \downbow

    % [Violin_I_Music_Voice measure 232 / measure 9]
    b'4
    - \upbow

    b'4
    - \downbow

    b'4
    - \upbow

    % [Violin_I_Music_Voice measure 233 / measure 10]
    b'4
    - \downbow

    b'4
    - \upbow

    b'4
    - \downbow

    % [Violin_I_Music_Voice measure 234 / measure 11]
    b'4
    - \upbow
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "trans."
    - \baca-text-spanner-right-text "3/4OB"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan

    b'4
    - \downbow

    b'4
    - \upbow

    b'4
    - \downbow

    % [Violin_I_Music_Voice measure 235 / measure 12]
    b'4
    - \upbow

    b'4
    - \downbow

    b'4
    - \upbow

    b'4
    - \downbow
    \stopTextSpan

    % [Violin_I_Music_Voice measure 236 / measure 13]
    b'4
    - \upbow

    b'4
    - \downbow

    b'4
    - \upbow

    b'4
    - \downbow

    b'4
    - \upbow

    % [Violin_I_Music_Voice measure 237 / measure 14]
    b'4
    - \downbow

    b'4
    - \upbow

    b'4
    - \downbow

    % [Violin_I_Music_Voice measure 238 / measure 15]
    b'4
    - \upbow
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "trans."
    - \baca-text-spanner-right-text "1/2OB"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan

    b'4
    - \downbow

    b'4
    - \upbow

    % [Violin_I_Music_Voice measure 239 / measure 16]
    b'4
    - \downbow

    b'4
    - \upbow

    b'4
    - \downbow

    b'4
    - \upbow
    \stopTextSpan

    % [Violin_I_Music_Voice measure 240 / measure 17]
    b'4
    - \downbow
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "trans."
    - \baca-text-spanner-right-text "XP"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan

    b'4
    - \upbow

    b'4
    - \downbow

    b'4
    - \upbow

    b'4
    - \downbow

    b'4
    - \upbow

    % [Violin_I_Music_Voice measure 241 / measure 18]
    b'4
    - \downbow

    b'4
    - \upbow

    b'4
    - \downbow

    b'4
    - \upbow

    b'4
    - \downbow

    b'4
    - \upbow

    % [Violin_I_Music_Voice measure 242 / measure 19]
    b'4
    - \downbow

    b'4
    - \upbow

    b'4
    - \downbow

    b'4
    - \upbow

    b'4
    - \downbow

    b'4
    - \upbow

    % [Violin_I_Music_Voice measure 243 / measure 20]
    b'4
    - \downbow

    b'4
    - \upbow

    b'4
    - \downbow

    b'4
    - \upbow
    \stopTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    % [Violin_I_Music_Voice measure 244 / measure 21]
    b'1.
    - \tweak color #(x11-color 'blue)
    \ppp
    ^ \akasha-xp-plus-fb-markup
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [Violin_I_Music_Voice measure 245 / measure 22]
    b'2.
    - \tweak color #(x11-color 'blue)
    \mp
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    \times 8/14
    {

        % [Violin_I_Music_Voice measure 246 / measure 23]
        r16

        g'''16
        - \tweak color #(x11-color 'blue)
        \ppp
        - \staccato
        ^ \akasha-leggieriss-plus-po-markup
        [

        af'''!16
        - \staccato

        g'''16
        - \staccato

        fs'''!16
        - \staccato

        f'''16
        - \staccato

        g'''16
        - \staccato

        fs'''!16
        - \staccato

        g'''16
        - \staccato

        af'''!16
        - \staccato

        bf'''!16
        - \staccato

        a'''16
        - \staccato

        af'''!16
        - \staccato

        g'''16
        - \staccato
        ]

    }

    \times 8/12
    {

        r16

        a'''16
        - \staccato
        [

        bf'''!16
        - \staccato

        b'''16
        - \staccato

        bf'''!16
        - \staccato

        c''''16
        - \staccato

        cs''''!16
        - \staccato

        b'''16
        - \staccato

        c''''16
        - \staccato

        a'''16
        - \staccato

        bf'''!16
        - \staccato

        a'''16
        - \staccato
        ]

    }

    \times 4/6
    {

        % [Violin_I_Music_Voice measure 247 / measure 24]
        r16

        af'''!16
        - \staccato
        [

        g'''16
        - \staccato

        a'''16
        - \staccato

        af'''!16
        - \staccato

        a'''16
        - \staccato
        ]

    }

    \times 8/11
    {

        r16

        bf'''!16
        - \staccato
        [

        c''''16
        - \staccato

        b'''16
        - \staccato

        bf'''!16
        - \staccato

        a'''16
        - \staccato

        b'''16
        - \staccato

        c''''16
        - \staccato

        cs''''!16
        - \staccato

        c''''16
        - \staccato

        d''''16
        - \staccato
        ]

    }

    \times 4/6
    {

        r16

        ef''''!16
        - \staccato
        [

        cs''''!16
        - \staccato

        d''''16
        - \staccato

        b'''16
        - \staccato

        c''''16
        - \staccato
        ]

    }

    r16

    b'''16
    - \staccato
    [

    bf'''!16
    - \staccato

    a'''16
    - \staccato
    ]

    % [Violin_I_Music_Voice measure 248 / measure 25]
    b'2.
    - \tweak color #(x11-color 'blue)
    \ppp
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "XP+FB"
    - \baca-text-spanner-right-text "tasto+FB"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Violin_I_Music_Voice measure 249 / measure 26]
    b'2.
    - \tweak color #(x11-color 'blue)
    \mp
    \repeatTie
    \stopTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [Violin_I_Music_Voice measure 250 / measure 27]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [Violin_I_Rest_Voice measure 250 / measure 27]
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
    \times 1/1
    {

        % [Violin_I_Music_Voice measure 251 / measure 28]
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        ds'!16 * 227/32
        - \tweak color #(x11-color 'blue)
        \p
        [

        es'!16 * 199/64

        \revert Staff.Stem.stemlet-length
        ds'!16 * 115/64
        ]

    }
    \revert TupletNumber.text

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

        % [Violin_I_Music_Voice measure 252 / measure 29]
        \once \override Beam.grow-direction = #left
        \override Staff.Stem.stemlet-length = 0.75
        es'!16 * 109/64
        [

        ds'!16 * 61/32

        es'!16 * 163/64

        ds'!16 * 31/8

        \revert Staff.Stem.stemlet-length
        es'!16 * 191/32
        ]

    }
    \revert TupletNumber.text

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [Violin_I_Music_Voice measure 253 / measure 30]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [Violin_I_Rest_Voice measure 253 / measure 30]
            R1 * 1/4

        }

    >>

    % [Violin_I_Music_Voice measure 254 / measure 31]
    b'2.
    - \tweak color #(x11-color 'blue)
    \ppp
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "trans."
    - \baca-text-spanner-right-text "tasto + 1/2 scratch"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    b'2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Violin_I_Music_Voice measure 255 / measure 32]
    b'1.
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak direction #up
    \repeatTie
    \stopTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    % [Violin_I_Music_Voice measure 256 / measure 33]
    b'1.
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "trans."
    - \baca-text-spanner-right-text "scratch moltiss."
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Violin_I_Music_Voice measure 257 / measure 34]
    b'1
    - \tweak color #(x11-color 'blue)
    \mf
    - \tweak direction #up
    \repeatTie
    \stopTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    % [Violin_I_Music_Voice measure 258 / measure 35]
    b'1
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [Violin_I_Music_Voice measure 259 / measure 36]
    b'1.
    - \tweak direction #up
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [Violin_I_Music_Voice measure 260 / measure 37]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \revert TextSpanner.staff-padding

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [Violin_I_Rest_Voice measure 260 / measure 37]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Violin_I_Music_Voice"
        {

            % [Violin_I_Music_Voice measure 261 / measure 38]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_I_Rest_Voice"
        {

            % [Violin_I_Rest_Voice measure 261 / measure 38]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


j_Violin_I_Music_Staff = {

    \context Voice = "Violin_I_Music_Voice"
    \j_Violin_I_Music_Voice

}


j_Violin_II_Music_Voice = {

    % [Violin_II_Music_Voice measure 224 / measure 1]
    \set Staff.shortInstrumentName = \akasha-vn-ii-markup
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \akasha-vn-ii-markup
    \override TextSpanner.staff-padding = 4
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    atqs!1.
    - \tweak color #(x11-color 'blue)
    \sfp
    ^ \baca-reapplied-indicator-markup "[“Vn. II”]"
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "PO + senza vib."
    - \baca-text-spanner-right-text "vib. moltiss."
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \akasha-vn-ii-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Violin_II_Music_Voice measure 225 / measure 2]
    atqs1
    - \tweak color #(x11-color 'blue)
    \f
    \repeatTie
    \stopTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [Violin_II_Music_Voice measure 226 / measure 3]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [Violin_II_Rest_Voice measure 226 / measure 3]
            R1 * 1/4

        }

    >>

    % [Violin_II_Music_Voice measure 227 / measure 4]
    b1.
    - \tweak color #(x11-color 'blue)
    \sfp
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "senza vib."
    - \baca-text-spanner-right-text "vib. moltiss."
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Violin_II_Music_Voice measure 228 / measure 5]
    b1.
    - \tweak color #(x11-color 'blue)
    \f
    \repeatTie
    \stopTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [Violin_II_Music_Voice measure 229 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/2

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [Violin_II_Rest_Voice measure 229 / measure 6]
            R1 * 3/2

        }

    >>

    % [Violin_II_Music_Voice measure 230 / measure 7]
    R1 * 1

    % [Violin_II_Music_Voice measure 231 / measure 8]
    atqs!2.
    - \tweak color #(x11-color 'blue)
    \sfp
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "senza vib."
    - \baca-text-spanner-right-text "vib. moltiss."
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    atqs2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Violin_II_Music_Voice measure 232 / measure 9]
    atqs2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Violin_II_Music_Voice measure 233 / measure 10]
    atqs2.
    - \tweak color #(x11-color 'blue)
    \f
    \repeatTie
    \stopTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [Violin_II_Music_Voice measure 234 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [Violin_II_Rest_Voice measure 234 / measure 11]
            R1 * 1

        }

    >>

    % [Violin_II_Music_Voice measure 235 / measure 12]
    R1 * 1

    % [Violin_II_Music_Voice measure 236 / measure 13]
    b4
    - \tweak color #(x11-color 'blue)
    \ppp
    - \upbow
    ^ \baca-ob-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeated_duration_notes([(1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation

    b4
    - \downbow

    b4
    - \upbow

    b4
    - \downbow

    b4
    - \upbow

    % [Violin_II_Music_Voice measure 237 / measure 14]
    b4
    - \downbow

    b4
    - \upbow

    b4
    - \downbow

    % [Violin_II_Music_Voice measure 238 / measure 15]
    b4
    - \upbow
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "trans."
    - \baca-text-spanner-right-text "3/4OB"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan

    b4
    - \downbow

    b4
    - \upbow

    % [Violin_II_Music_Voice measure 239 / measure 16]
    b4
    - \downbow

    b4
    - \upbow

    b4
    - \downbow

    b4
    - \upbow
    \stopTextSpan

    % [Violin_II_Music_Voice measure 240 / measure 17]
    b4
    - \downbow
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "trans."
    - \baca-text-spanner-right-text "XP"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan

    b4
    - \upbow

    b4
    - \downbow

    b4
    - \upbow

    b4
    - \downbow

    b4
    - \upbow

    % [Violin_II_Music_Voice measure 241 / measure 18]
    b4
    - \downbow

    b4
    - \upbow

    b4
    - \downbow

    b4
    - \upbow

    b4
    - \downbow

    b4
    - \upbow

    % [Violin_II_Music_Voice measure 242 / measure 19]
    b4
    - \downbow

    b4
    - \upbow

    b4
    - \downbow

    b4
    - \upbow

    b4
    - \downbow

    b4
    - \upbow

    % [Violin_II_Music_Voice measure 243 / measure 20]
    b4
    - \downbow

    b4
    - \upbow

    b4
    - \downbow

    b4
    - \upbow
    \stopTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    % [Violin_II_Music_Voice measure 244 / measure 21]
    b1.
    - \tweak color #(x11-color 'blue)
    \ppp
    ^ \akasha-xp-plus-fb-markup
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [Violin_II_Music_Voice measure 245 / measure 22]
    b2.
    - \tweak color #(x11-color 'blue)
    \mp
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [Violin_II_Music_Voice measure 246 / measure 23]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [Violin_II_Rest_Voice measure 246 / measure 23]
            R1 * 1

        }

    >>

    % [Violin_II_Music_Voice measure 247 / measure 24]
    R1 * 5/4

    % [Violin_II_Music_Voice measure 248 / measure 25]
    b2.
    - \tweak color #(x11-color 'blue)
    \ppp
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "XP+FB"
    - \baca-text-spanner-right-text "tasto+FB"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Violin_II_Music_Voice measure 249 / measure 26]
    b2.
    - \tweak color #(x11-color 'blue)
    \mp
    \repeatTie
    \stopTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [Violin_II_Music_Voice measure 250 / measure 27]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [Violin_II_Rest_Voice measure 250 / measure 27]
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
    \times 1/1
    {

        % [Violin_II_Music_Voice measure 251 / measure 28]
        \once \override Beam.grow-direction = #left
        \override Staff.Stem.stemlet-length = 0.75
        d'16 * 13/8
        - \tweak color #(x11-color 'blue)
        \p
        [

        e'16 * 125/64

        d'16 * 49/16

        \revert Staff.Stem.stemlet-length
        e'16 * 343/64
        ]

    }
    \revert TupletNumber.text

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

        % [Violin_II_Music_Voice measure 252 / measure 29]
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        d'16 * 117/16
        [

        e'16 * 73/16

        d'16 * 73/32

        \revert Staff.Stem.stemlet-length
        e'16 * 59/32
        ]

    }
    \revert TupletNumber.text

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [Violin_II_Music_Voice measure 253 / measure 30]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [Violin_II_Rest_Voice measure 253 / measure 30]
            R1 * 1/4

        }

    >>

    % [Violin_II_Music_Voice measure 254 / measure 31]
    b2.
    - \tweak color #(x11-color 'blue)
    \ppp
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "trans."
    - \baca-text-spanner-right-text "tasto + 1/2 scratch"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    b2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Violin_II_Music_Voice measure 255 / measure 32]
    b1.
    - \tweak color #(x11-color 'blue)
    \mp
    \repeatTie
    \stopTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    % [Violin_II_Music_Voice measure 256 / measure 33]
    b1.
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "trans."
    - \baca-text-spanner-right-text "scratch moltiss."
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Violin_II_Music_Voice measure 257 / measure 34]
    b1
    - \tweak color #(x11-color 'blue)
    \mf
    \repeatTie
    \stopTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    % [Violin_II_Music_Voice measure 258 / measure 35]
    b1
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [Violin_II_Music_Voice measure 259 / measure 36]
    b1.
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [Violin_II_Music_Voice measure 260 / measure 37]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \revert TextSpanner.staff-padding

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [Violin_II_Rest_Voice measure 260 / measure 37]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Violin_II_Music_Voice"
        {

            % [Violin_II_Music_Voice measure 261 / measure 38]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_II_Rest_Voice"
        {

            % [Violin_II_Rest_Voice measure 261 / measure 38]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


j_Violin_II_Music_Staff = {

    \context Voice = "Violin_II_Music_Voice"
    \j_Violin_II_Music_Voice

}


j_Viola_Music_Voice = {

    % [Viola_Music_Voice measure 224 / measure 1]
    \set Staff.shortInstrumentName = \akasha-va-markup
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \akasha-va-markup
    \override TextSpanner.staff-padding = 4
    \clef "alto"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    bqs,!1.
    - \tweak color #(x11-color 'blue)
    \sfp
    ^ \baca-reapplied-indicator-markup "[“Va.”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "PO + senza vib."
    - \baca-text-spanner-right-text "vib. moltiss."
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \akasha-va-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Viola_Music_Voice measure 225 / measure 2]
    bqs,1
    - \tweak color #(x11-color 'blue)
    \f
    \repeatTie
    \stopTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 226 / measure 3]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 226 / measure 3]
            R1 * 1/4

        }

    >>

    % [Viola_Music_Voice measure 227 / measure 4]
    b,4
    - \tweak color #(x11-color 'blue)
    \ppp
    - \downbow
    ^ \baca-ob-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeated_duration_notes([(1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation

    b,4
    - \upbow

    b,4
    - \downbow

    b,4
    - \upbow

    b,4
    - \downbow

    b,4
    - \upbow

    % [Viola_Music_Voice measure 228 / measure 5]
    b,4
    - \downbow

    b,4
    - \upbow

    b,4
    - \downbow

    b,4
    - \upbow

    b,4
    - \downbow

    b,4
    - \upbow

    % [Viola_Music_Voice measure 229 / measure 6]
    b,4
    - \downbow
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "trans."
    - \baca-text-spanner-right-text "3/4OB"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan

    b,4
    - \upbow

    b,4
    - \downbow

    b,4
    - \upbow

    b,4
    - \downbow

    b,4
    - \upbow

    % [Viola_Music_Voice measure 230 / measure 7]
    b,4
    - \downbow

    b,4
    - \upbow

    b,4
    - \downbow

    b,4
    - \upbow
    \stopTextSpan

    % [Viola_Music_Voice measure 231 / measure 8]
    b,4
    - \downbow

    b,4
    - \upbow

    b,4
    - \downbow

    b,4
    - \upbow

    b,4
    - \downbow

    % [Viola_Music_Voice measure 232 / measure 9]
    b,4
    - \upbow

    b,4
    - \downbow

    b,4
    - \upbow

    % [Viola_Music_Voice measure 233 / measure 10]
    b,4
    - \downbow

    b,4
    - \upbow

    b,4
    - \downbow

    % [Viola_Music_Voice measure 234 / measure 11]
    b,4
    - \upbow
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "trans."
    - \baca-text-spanner-right-text "1/2OB"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan

    b,4
    - \downbow

    b,4
    - \upbow

    b,4
    - \downbow

    % [Viola_Music_Voice measure 235 / measure 12]
    b,4
    - \upbow

    b,4
    - \downbow

    b,4
    - \upbow

    b,4
    - \downbow
    \stopTextSpan

    % [Viola_Music_Voice measure 236 / measure 13]
    b,4
    - \upbow

    b,4
    - \downbow

    b,4
    - \upbow

    b,4
    - \downbow

    b,4
    - \upbow

    % [Viola_Music_Voice measure 237 / measure 14]
    b,4
    - \downbow

    b,4
    - \upbow

    b,4
    - \downbow

    % [Viola_Music_Voice measure 238 / measure 15]
    b,4
    - \upbow
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "trans."
    - \baca-text-spanner-right-text "1/4OB"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan

    b,4
    - \downbow

    b,4
    - \upbow

    % [Viola_Music_Voice measure 239 / measure 16]
    b,4
    - \downbow

    b,4
    - \upbow

    b,4
    - \downbow

    b,4
    - \upbow
    \stopTextSpan

    % [Viola_Music_Voice measure 240 / measure 17]
    b,4
    - \downbow
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "trans."
    - \baca-text-spanner-right-text "XP"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan

    b,4
    - \upbow

    b,4
    - \downbow

    b,4
    - \upbow

    b,4
    - \downbow

    b,4
    - \upbow

    % [Viola_Music_Voice measure 241 / measure 18]
    b,4
    - \downbow

    b,4
    - \upbow

    b,4
    - \downbow

    b,4
    - \upbow

    b,4
    - \downbow

    b,4
    - \upbow

    % [Viola_Music_Voice measure 242 / measure 19]
    b,4
    - \downbow

    b,4
    - \upbow

    b,4
    - \downbow

    b,4
    - \upbow

    b,4
    - \downbow

    b,4
    - \upbow

    % [Viola_Music_Voice measure 243 / measure 20]
    b,4
    - \downbow

    b,4
    - \upbow

    b,4
    - \downbow

    b,4
    - \upbow
    \stopTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    % [Viola_Music_Voice measure 244 / measure 21]
    b,1.
    - \tweak color #(x11-color 'blue)
    \ppp
    ^ \akasha-xp-plus-fb-markup
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [Viola_Music_Voice measure 245 / measure 22]
    b,2.
    - \tweak color #(x11-color 'blue)
    \mp
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 246 / measure 23]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 246 / measure 23]
            R1 * 1

        }

    >>

    % [Viola_Music_Voice measure 247 / measure 24]
    R1 * 5/4

    % [Viola_Music_Voice measure 248 / measure 25]
    b,2.
    - \tweak color #(x11-color 'blue)
    \ppp
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "XP+FB"
    - \baca-text-spanner-right-text "tasto+FB"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Viola_Music_Voice measure 249 / measure 26]
    b,2.
    - \tweak color #(x11-color 'blue)
    \mp
    \repeatTie
    \stopTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 250 / measure 27]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 250 / measure 27]
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

        % [Viola_Music_Voice measure 251 / measure 28]
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        cs'!16 * 487/64
        - \tweak color #(x11-color 'blue)
        \p
        [

        ds'!16 * 209/32

        cs'!16 * 143/32

        ds'!16 * 197/64

        cs'!16 * 19/8

        ds'!16 * 65/32

        \revert Staff.Stem.stemlet-length
        cs'!16 * 61/32
        ]

    }
    \revert TupletNumber.text

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 253 / measure 30]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 253 / measure 30]
            R1 * 1/4

        }

    >>

    % [Viola_Music_Voice measure 254 / measure 31]
    b,2.
    - \tweak color #(x11-color 'blue)
    \ppp
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "trans."
    - \baca-text-spanner-right-text "tasto + 1/2 scratch"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    b,2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Viola_Music_Voice measure 255 / measure 32]
    b,1.
    - \tweak color #(x11-color 'blue)
    \mp
    \repeatTie
    \stopTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    % [Viola_Music_Voice measure 256 / measure 33]
    b,1.
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "trans."
    - \baca-text-spanner-right-text "scratch moltiss."
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Viola_Music_Voice measure 257 / measure 34]
    b,1
    - \tweak color #(x11-color 'blue)
    \mf
    \repeatTie
    \stopTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    % [Viola_Music_Voice measure 258 / measure 35]
    b,1
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [Viola_Music_Voice measure 259 / measure 36]
    b,1.
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 260 / measure 37]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \revert TextSpanner.staff-padding

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 260 / measure 37]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 261 / measure 38]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 261 / measure 38]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


j_Viola_Music_Staff = {

    \context Voice = "Viola_Music_Voice"
    \j_Viola_Music_Voice

}


j_Cello_Music_Voice = {

    % [Cello_Music_Voice measure 224 / measure 1]
    \set Staff.shortInstrumentName = \akasha-vc-markup
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \akasha-vc-markup
    \override TextSpanner.staff-padding = 4
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    b,,1.
    - \tweak color #(x11-color 'blue)
    \sfp
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "PO + senza vib."
    - \baca-text-spanner-right-text "vib. moltiss."
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \akasha-vc-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Cello_Music_Voice measure 225 / measure 2]
    b,,1
    - \tweak color #(x11-color 'blue)
    \f
    \repeatTie
    \stopTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 226 / measure 3]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 226 / measure 3]
            R1 * 1/4

        }

    >>

    % [Cello_Music_Voice measure 227 / measure 4]
    b,,1.
    - \tweak color #(x11-color 'blue)
    \sfp
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "senza vib."
    - \baca-text-spanner-right-text "vib. moltiss."
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Cello_Music_Voice measure 228 / measure 5]
    b,,1.
    - \tweak color #(x11-color 'blue)
    \f
    \repeatTie
    \stopTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 229 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 3/2

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 229 / measure 6]
            R1 * 3/2

        }

    >>

    % [Cello_Music_Voice measure 230 / measure 7]
    R1 * 1

    % [Cello_Music_Voice measure 231 / measure 8]
    b,,2.
    - \tweak color #(x11-color 'blue)
    \sfp
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "senza vib."
    - \baca-text-spanner-right-text "vib. moltiss."
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    b,,2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Music_Voice measure 232 / measure 9]
    b,,2.
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Music_Voice measure 233 / measure 10]
    b,,2.
    - \tweak color #(x11-color 'blue)
    \f
    \repeatTie
    \stopTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 234 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 234 / measure 11]
            R1 * 1

        }

    >>

    % [Cello_Music_Voice measure 235 / measure 12]
    R1 * 1

    % [Cello_Music_Voice measure 236 / measure 13]
    b,,2.
    - \tweak color #(x11-color 'blue)
    \sfp
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "senza vib."
    - \baca-text-spanner-right-text "vib. moltiss."
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    b,,2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Music_Voice measure 237 / measure 14]
    b,,2.
    - \tweak color #(x11-color 'blue)
    \f
    \repeatTie
    \stopTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 238 / measure 15]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 3/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 238 / measure 15]
            R1 * 3/4

        }

    >>

    % [Cello_Music_Voice measure 239 / measure 16]
    R1 * 1

    % [Cello_Music_Voice measure 240 / measure 17]
    b,,4
    - \tweak color #(x11-color 'blue)
    \ppp
    - \downbow
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeated_duration_notes([(1, 4)])"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "OB"
    - \baca-text-spanner-right-text "XP"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan

    b,,4
    - \upbow

    b,,4
    - \downbow

    b,,4
    - \upbow

    b,,4
    - \downbow

    b,,4
    - \upbow

    % [Cello_Music_Voice measure 241 / measure 18]
    b,,4
    - \downbow

    b,,4
    - \upbow

    b,,4
    - \downbow

    b,,4
    - \upbow

    b,,4
    - \downbow

    b,,4
    - \upbow

    % [Cello_Music_Voice measure 242 / measure 19]
    b,,4
    - \downbow

    b,,4
    - \upbow

    b,,4
    - \downbow

    b,,4
    - \upbow

    b,,4
    - \downbow

    b,,4
    - \upbow

    % [Cello_Music_Voice measure 243 / measure 20]
    b,,4
    - \downbow

    b,,4
    - \upbow

    b,,4
    - \downbow

    b,,4
    - \upbow
    \stopTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    % [Cello_Music_Voice measure 244 / measure 21]
    b,,1.
    - \tweak color #(x11-color 'blue)
    \ppp
    ^ \akasha-xp-plus-fb-markup
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [Cello_Music_Voice measure 245 / measure 22]
    b,,2.
    - \tweak color #(x11-color 'blue)
    \mp
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 246 / measure 23]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 246 / measure 23]
            R1 * 1

        }

    >>

    % [Cello_Music_Voice measure 247 / measure 24]
    R1 * 5/4

    % [Cello_Music_Voice measure 248 / measure 25]
    b,,2.
    - \tweak color #(x11-color 'blue)
    \ppp
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "XP+FB"
    - \baca-text-spanner-right-text "tasto+FB"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Cello_Music_Voice measure 249 / measure 26]
    b,,2.
    - \tweak color #(x11-color 'blue)
    \mp
    \repeatTie
    \stopTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 250 / measure 27]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 250 / measure 27]
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

        % [Cello_Music_Voice measure 251 / measure 28]
        \once \override Beam.grow-direction = #left
        \override Staff.Stem.stemlet-length = 0.75
        c'16 * 117/64
        - \tweak color #(x11-color 'blue)
        \p
        [

        d'16 * 121/64

        c'16 * 135/64

        d'16 * 5/2

        c'16 * 201/64

        d'16 * 33/8

        c'16 * 11/2

        \revert Staff.Stem.stemlet-length
        d'16 * 221/32
        ]

    }
    \revert TupletNumber.text

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 253 / measure 30]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 253 / measure 30]
            R1 * 1/4

        }

    >>

    % [Cello_Music_Voice measure 254 / measure 31]
    b,,2.
    - \tweak color #(x11-color 'blue)
    \ppp
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "trans."
    - \baca-text-spanner-right-text "tasto + 1/2 scratch"
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    b,,2
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Cello_Music_Voice measure 255 / measure 32]
    b,,1.
    - \tweak color #(x11-color 'blue)
    \mp
    \repeatTie
    \stopTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    % [Cello_Music_Voice measure 256 / measure 33]
    b,,1.
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-arrow
    - \baca-text-spanner-left-text "trans."
    - \baca-text-spanner-right-text "scratch moltiss."
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startTextSpan
    - \tweak stencil ##f
    ~

    % [Cello_Music_Voice measure 257 / measure 34]
    b,,1
    - \tweak color #(x11-color 'blue)
    \mf
    \repeatTie
    \stopTextSpan
    <> \bacaStopTextSpanRhythmAnnotation

    % [Cello_Music_Voice measure 258 / measure 35]
    b,,1
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    % [Cello_Music_Voice measure 259 / measure 36]
    b,,1.
    \repeatTie
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 260 / measure 37]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4
            \revert TextSpanner.staff-padding

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 260 / measure 37]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 261 / measure 38]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 261 / measure 38]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


j_Cello_Music_Staff = {

    \context Voice = "Cello_Music_Voice"
    \j_Cello_Music_Voice

}
