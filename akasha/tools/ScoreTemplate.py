import abjad
import akasha
import baca


class ScoreTemplate(baca.ScoreTemplate):
    r'''Score template.

    >>> import akasha

    ..  container:: example

        >>> template = akasha.ScoreTemplate()
        >>> path = abjad.Path('akasha', 'stylesheets', 'contexts.ily')
        >>> lilypond_file = template.__illustrate__(
        ...     global_staff_size=15,
        ...     includes=[path],
        ...     )
        >>> abjad.show(lilypond_file) # doctest: +SKIP

        >>> abjad.f(lilypond_file[abjad.Score])
        \context Score = "Score" <<
            \tag ViolinI.ViolinII.viola.cello
            \context GlobalContext = "GlobalContext" <<
                \context GlobalRests = "GlobalRests" {
                }
                \context GlobalSkips = "GlobalSkips" {
                }
            >>
            \context MusicContext = "MusicContext" {
                \context StringQuartetStaffGroup = "StringQuartetStaffGroup" <<
                    \tag ViolinI
                    \context ViolinOneMusicStaff = "ViolinOneMusicStaff" {
                        \context ViolinOneMusicVoice = "ViolinOneMusicVoice" {
                            \set ViolinOneMusicStaff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    \line
                                        {
                                            Violin
                                            I
                                        }
                                }
                            \set ViolinOneMusicStaff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \line
                                        {
                                            Vn.
                                            I
                                        }
                                }
                            \clef "treble"
                            s1
                        }
                    }
                    \tag ViolinII
                    \context ViolinTwoMusicStaff = "ViolinTwoMusicStaff" {
                        \context ViolinTwoMusicVoice = "ViolinTwoMusicVoice" {
                            \set ViolinTwoMusicStaff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    \line
                                        {
                                            Violin
                                            II
                                        }
                                }
                            \set ViolinTwoMusicStaff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \line
                                        {
                                            Vn.
                                            II
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

    ### CLASS VARIABLES ###

    __documentation_section__ = None

    ### SPECIAL METHODS ###

    def __call__(self):
        r'''Calls score template.

        Returns score.
        '''

        global_context = self._make_global_context()
        instrument_tags = (
            'ViolinI',
            'ViolinII',
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
            akasha.instruments['ViolinI'],
            )
        abjad.annotate(
            violin_one_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )
        self._attach_tag('ViolinI', violin_one_music_staff)

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
            akasha.instruments['ViolinII'],
            )
        abjad.annotate(
            violin_two_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )
        self._attach_tag('ViolinII', violin_two_music_staff)

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
            akasha.instruments['Viola'],
            )
        abjad.annotate(
            viola_music_staff,
            'default_clef',
            abjad.Clef('alto'),
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
            akasha.instruments['Cello'],
            )
        abjad.annotate(
            cello_music_staff,
            'default_clef',
            abjad.Clef('bass'),
            )
        self._attach_tag('cello', cello_music_staff)

        # STRING QUARTET STAFF GROUP
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

        # MUSIC CONTEXT
        music_context = abjad.Context(
            [string_quartet_staff_group],
            context_name='MusicContext',
            name='MusicContext',
            )

        # SCORE
        score = abjad.Score(
            [global_context, music_context],
            name='Score',
            )
        self._assert_lilypond_identifiers(score)
        self._assert_unique_context_names(score)
        self._assert_matching_custom_context_names(score)
        return score
