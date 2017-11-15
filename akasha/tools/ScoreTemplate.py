import abjad
import akasha
import baca


class ScoreTemplate(baca.ScoreTemplate):
    r'''Score template.

    >>> import akasha

    ..  container:: example

        Calls score template:

        >>> template = akasha.ScoreTemplate()
        >>> path = abjad.Path('akasha', 'stylesheets', 'contexts.ily')
        >>> lilypond_file = template.__illustrate__(
        ...     global_staff_size=15,
        ...     includes=[path],
        ...     )
        >>> abjad.show(lilypond_file) # doctest: +SKIP

        >>> abjad.f(lilypond_file[abjad.Score])
        \context Score = "Score" <<
            \tag violin_one.violin_two.viola.cello
            \context GlobalContext = "Global Context" <<
                \context GlobalRests = "Global Rests" {
                }
                \context GlobalSkips = "Global Skips" {
                }
            >>
            \context MusicContext = "Music Context" {
                \context StringQuartetStaffGroup = "String Quartet Staff Group" <<
                    \tag violin_one
                    \context ViolinOneMusicStaff = "Violin One Music Staff" {
                        \context ViolinOneMusicVoice = "Violin One Music Voice" {
                            \set ViolinOneMusicStaff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    \line
                                        {
                                            Violin
                                            1
                                        }
                                }
                            \set ViolinOneMusicStaff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \line
                                        {
                                            Vn.
                                            1
                                        }
                                }
                            \clef "treble"
                            s1
                        }
                    }
                    \tag violin_two
                    \context ViolinTwoMusicStaff = "Violin Two Music Staff" {
                        \context ViolinTwoMusicVoice = "Violin Two Music Voice" {
                            \set ViolinTwoMusicStaff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    \line
                                        {
                                            Violin
                                            2
                                        }
                                }
                            \set ViolinTwoMusicStaff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \line
                                        {
                                            Vn.
                                            2
                                        }
                                }
                            \clef "treble"
                            s1
                        }
                    }
                    \tag viola
                    \context ViolaMusicStaff = "Viola Music Staff" {
                        \context ViolaMusicVoice = "Viola Music Voice" {
                            \set ViolaMusicStaff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Viola
                                }
                            \set ViolaMusicStaff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Va.
                                }
                            \clef "alto"
                            s1
                        }
                    }
                    \tag cello
                    \context CelloMusicStaff = "Cello Music Staff" {
                        \context CelloMusicVoice = "Cello Music Voice" {
                            \set CelloMusicStaff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Cello
                                }
                            \set CelloMusicStaff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Vc.
                                }
                            \clef "bass"
                            s1
                        }
                    }
                >>
            }
        >>

    '''

    ### SPECIAL METHODS ###

    def __call__(self):
        r'''Calls score template.

        Returns score.
        '''
        global_context = self._make_global_context()
        instrument_tags = (
            'violin_one',
            'violin_two',
            'viola',
            'cello',
            )
        tag_string = '.'.join(instrument_tags)
        self._attach_tag(tag_string, global_context)
        # VIOLIN 1
        violin_one_music_voice = abjad.Voice(
            context_name='ViolinOneMusicVoice',
            name='Violin One Music Voice',
            )
        violin_one_music_staff = abjad.Staff(
            [violin_one_music_voice],
            context_name='ViolinOneMusicStaff',
            name='Violin One Music Staff',
            )
        abjad.annotate(
            violin_one_music_staff,
            'default_instrument',
            akasha.instruments['violin 1'],
            )
        self._attach_tag('violin_one', violin_one_music_staff)
        # VIOLIN 2
        violin_two_music_voice = abjad.Voice(
            context_name='ViolinTwoMusicVoice',
            name='Violin Two Music Voice',
            )
        violin_two_music_staff = abjad.Staff(
            [violin_two_music_voice],
            context_name='ViolinTwoMusicStaff',
            name='Violin Two Music Staff',
            )
        abjad.annotate(
            violin_two_music_staff,
            'default_instrument',
            akasha.instruments['violin 2'],
            )
        self._attach_tag('violin_two', violin_two_music_staff)
        # VIOLA
        viola_music_voice = abjad.Voice(
            context_name='ViolaMusicVoice',
            name='Viola Music Voice',
            )
        viola_music_staff = abjad.Staff(
            [viola_music_voice],
            context_name='ViolaMusicStaff',
            name='Viola Music Staff',
            )
        abjad.annotate(
            viola_music_staff,
            'default_instrument',
            akasha.instruments['viola'],
            )
        self._attach_tag('viola', viola_music_staff)
        # CELLO
        cello_music_voice = abjad.Voice(
            context_name='CelloMusicVoice',
            name='Cello Music Voice',
            )
        cello_music_staff = abjad.Staff(
            [cello_music_voice],
            context_name='CelloMusicStaff',
            name='Cello Music Staff',
            )
        abjad.annotate(
            cello_music_staff,
            'default_instrument',
            akasha.instruments['cello'],
            )
        self._attach_tag('cello', cello_music_staff)
        # SCORE
        string_quartet_staff_group = abjad.StaffGroup(
            [
                violin_one_music_staff,
                violin_two_music_staff,
                viola_music_staff,
                cello_music_staff,
                ],
            context_name='StringQuartetStaffGroup',
            name='String Quartet Staff Group',
            )
        music_context = abjad.Context(
            [
                string_quartet_staff_group,
                ],
            context_name='MusicContext',
            name='Music Context',
            )
        score = abjad.Score(
            [
                global_context,
                music_context,
                ],
            name='Score',
            )
        return score
