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
                \context GlobalRests = "GlobalRests" {
                }
                \context GlobalSkips = "GlobalSkips" {
                }
            >>
            \context MusicContext = "MusicContext" {
                \context StringQuartetStaffGroup = "StringQuartetStaffGroup" <<
                    \tag violin_one
                    \context ViolinOneMusicStaff = "ViolinOneMusicStaff" {
                        \context ViolinOneMusicVoice = "ViolinOneMusicVoice" {
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
                    \context ViolinTwoMusicStaff = "ViolinTwoMusicStaff" {
                        \context ViolinTwoMusicVoice = "ViolinTwoMusicVoice" {
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
                    \context ViolaMusicStaff = "ViolaMusicStaff" {
                        \context ViolaMusicVoice = "ViolaMusicVoice" {
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
                    \context CelloMusicStaff = "CelloMusicStaff" {
                        \context CelloMusicVoice = "CelloMusicVoice" {
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
            name='ViolinOneMusicVoice',
            )
        violin_one_music_staff = abjad.Staff(
            [violin_one_music_voice],
            context_name='ViolinOneMusicStaff',
            name='ViolinOneMusicStaff',
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
            name='ViolinTwoMusicVoice',
            )
        violin_two_music_staff = abjad.Staff(
            [violin_two_music_voice],
            context_name='ViolinTwoMusicStaff',
            name='ViolinTwoMusicStaff',
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
            name='ViolaMusicVoice',
            )
        viola_music_staff = abjad.Staff(
            [viola_music_voice],
            context_name='ViolaMusicStaff',
            name='ViolaMusicStaff',
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
            name='CelloMusicVoice',
            )
        cello_music_staff = abjad.Staff(
            [cello_music_voice],
            context_name='CelloMusicStaff',
            name='CelloMusicStaff',
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
            name='StringQuartetStaffGroup',
            )
        music_context = abjad.Context(
            [
                string_quartet_staff_group,
                ],
            context_name='MusicContext',
            name='MusicContext',
            )
        score = abjad.Score(
            [
                global_context,
                music_context,
                ],
            name='Score',
            )
        return score
