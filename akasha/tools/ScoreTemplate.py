import abjad
import akasha
import baca


class ScoreTemplate(baca.ScoreTemplate):
    r"""
    Score template.

    >>> import akasha

    ..  container:: example

        >>> template = akasha.ScoreTemplate()
        >>> path = abjad.Path('akasha', 'stylesheets', 'contexts.ily')
        >>> lilypond_file = template.__illustrate__(
        ...     global_staff_size=15,
        ...     includes=[path],
        ...     )
        >>> abjad.show(lilypond_file) # doctest: +SKIP

        >>> abjad.f(lilypond_file[abjad.Score], strict=99)
        \context Score = "Score"                                                                           %! ScoreTemplate
        <<                                                                                                 %! ScoreTemplate
            \context GlobalContext = "GlobalContext"                                                       %! _make_global_context
            <<                                                                                             %! _make_global_context
                \context GlobalRests = "GlobalRests"                                                       %! _make_global_context
                {                                                                                          %! _make_global_context
                }                                                                                          %! _make_global_context
                \context GlobalSkips = "GlobalSkips"                                                       %! _make_global_context
                {                                                                                          %! _make_global_context
                }                                                                                          %! _make_global_context
            >>                                                                                             %! _make_global_context
            \context MusicContext = "MusicContext"                                                         %! ScoreTemplate
            {                                                                                              %! ScoreTemplate
                \context StringQuartetStaffGroup = "StringQuartetStaffGroup"                               %! ScoreTemplate
                <<                                                                                         %! ScoreTemplate
                    \tag ViolinI                                                                           %! ScoreTemplate(5)
                    \context Staff = "ViolinIMusicStaff"                                                   %! ScoreTemplate
                    {                                                                                      %! ScoreTemplate
                        \context Voice = "ViolinIMusicVoice"                                               %! ScoreTemplate
                        {                                                                                  %! ScoreTemplate
                            \clef "treble"                                                                 %! attach_defaults
                            s1                                                                             %! ScoreTemplate.__illustrate__
                        }                                                                                  %! ScoreTemplate
                    }                                                                                      %! ScoreTemplate
                    \tag ViolinII                                                                          %! ScoreTemplate(5)
                    \context Staff = "ViolinIIMusicStaff"                                                  %! ScoreTemplate
                    {                                                                                      %! ScoreTemplate
                        \context Voice = "ViolinIIMusicVoice"                                              %! ScoreTemplate
                        {                                                                                  %! ScoreTemplate
                            \clef "treble"                                                                 %! attach_defaults
                            s1                                                                             %! ScoreTemplate.__illustrate__
                        }                                                                                  %! ScoreTemplate
                    }                                                                                      %! ScoreTemplate
                    \tag viola                                                                             %! ScoreTemplate(5)
                    \context Staff = "ViolaMusicStaff"                                                     %! ScoreTemplate
                    {                                                                                      %! ScoreTemplate
                        \context Voice = "ViolaMusicVoice"                                                 %! ScoreTemplate
                        {                                                                                  %! ScoreTemplate
                            \clef "alto"                                                                   %! attach_defaults
                            s1                                                                             %! ScoreTemplate.__illustrate__
                        }                                                                                  %! ScoreTemplate
                    }                                                                                      %! ScoreTemplate
                    \tag cello                                                                             %! ScoreTemplate(5)
                    \context Staff = "CelloMusicStaff"                                                     %! ScoreTemplate
                    {                                                                                      %! ScoreTemplate
                        \context Voice = "CelloMusicVoice"                                                 %! ScoreTemplate
                        {                                                                                  %! ScoreTemplate
                            \clef "bass"                                                                   %! attach_defaults
                            s1                                                                             %! ScoreTemplate.__illustrate__
                        }                                                                                  %! ScoreTemplate
                    }                                                                                      %! ScoreTemplate
                >>                                                                                         %! ScoreTemplate
            }                                                                                              %! ScoreTemplate
        >>                                                                                                 %! ScoreTemplate

    """

    ### CLASS VARIABLES ###

    __documentation_section__ = None

    _always_make_global_rests = True

    ### INITIALIZER ###

    def __init__(self):
        super(ScoreTemplate, self).__init__()
        self.voice_abbreviations.update({
            'v1': 'ViolinIMusicVoice',
            'v2': 'ViolinIIMusicVoice',
            'va': 'ViolaMusicVoice',
            'vc': 'CelloMusicVoice',
            })

    ### SPECIAL METHODS ###

    def __call__(self) -> abjad.Score:
        """
        Calls score template.
        """
        # GLOBAL CONTEXT
        global_context = self._make_global_context()

        # VIOLIN 1
        violin_one_music_staff = abjad.Staff(
            [abjad.Voice(name='ViolinIMusicVoice', tag='ScoreTemplate')],
            name='ViolinIMusicStaff',
            tag='ScoreTemplate',
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
        self._attach_lilypond_tag('ViolinI', violin_one_music_staff)

        # VIOLIN 2
        violin_two_music_staff = abjad.Staff(
            [abjad.Voice(name='ViolinIIMusicVoice', tag='ScoreTemplate')],
            name='ViolinIIMusicStaff',
            tag='ScoreTemplate',
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
        self._attach_lilypond_tag('ViolinII', violin_two_music_staff)

        # VIOLA
        viola_music_staff = abjad.Staff(
            [abjad.Voice(name='ViolaMusicVoice', tag='ScoreTemplate')],
            name='ViolaMusicStaff',
            tag='ScoreTemplate',
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
        self._attach_lilypond_tag('viola', viola_music_staff)

        # CELLO
        cello_music_staff = abjad.Staff(
            [abjad.Voice(name='CelloMusicVoice', tag='ScoreTemplate')],
            name='CelloMusicStaff',
            tag='ScoreTemplate',
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
        self._attach_lilypond_tag('cello', cello_music_staff)

        # STRING QUARTET STAFF GROUP
        string_quartet_staff_group = abjad.StaffGroup(
            [
                violin_one_music_staff,
                violin_two_music_staff,
                viola_music_staff,
                cello_music_staff,
                ],
            lilypond_type='StringQuartetStaffGroup',
            name='StringQuartetStaffGroup',
            tag='ScoreTemplate',
            )

        # MUSIC CONTEXT
        music_context = abjad.Context(
            [string_quartet_staff_group],
            lilypond_type='MusicContext',
            name='MusicContext',
            tag='ScoreTemplate',
            )

        # SCORE
        score = abjad.Score(
            [global_context, music_context],
            name='Score',
            tag='ScoreTemplate',
            )
        self._assert_lilypond_identifiers(score)
        self._assert_unique_context_names(score)
        self._assert_matching_custom_context_names(score)
        return score

    ### PUBLIC PROPERTIES ###

    @property
    def voice_abbreviations(self):
        """
        Gets voice abbreviations.

        ..  container:: example

            >>> score_template = akasha.ScoreTemplate()
            >>> abjad.f(score_template.voice_abbreviations)
            abjad.OrderedDict(
                [
                    ('v1', 'ViolinIMusicVoice'),
                    ('v2', 'ViolinIIMusicVoice'),
                    ('va', 'ViolaMusicVoice'),
                    ('vc', 'CelloMusicVoice'),
                    ]
                )

        """
        return super(ScoreTemplate, self).voice_abbreviations
