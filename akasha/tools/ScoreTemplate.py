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
        \context Score = "Score"
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                {
                }
                \context GlobalSkips = "GlobalSkips"
                {
                }
            >>
            \context MusicContext = "MusicContext"
            {
                \context StringQuartetStaffGroup = "StringQuartetStaffGroup"
                <<
                    \tag ViolinI %! ST4
                    \context Staff = "ViolinIMusicStaff"
                    {
                        \context Voice = "ViolinIMusicVoice"
                        {
                            \set Staff.instrumentName = \markup {      %! ST1
                                \hcenter-in                            %! ST1
                                    #16                                %! ST1
                                    "Violin I"                         %! ST1
                                }                                      %! ST1
                            \set Staff.shortInstrumentName = \markup { %! ST1
                                \hcenter-in                            %! ST1
                                    #10                                %! ST1
                                    "Vn. I"                            %! ST1
                                }                                      %! ST1
                            \clef "treble" %! ST3
                            s1
                        }
                    }
                    \tag ViolinII %! ST4
                    \context Staff = "ViolinIIMusicStaff"
                    {
                        \context Voice = "ViolinIIMusicVoice"
                        {
                            \set Staff.instrumentName = \markup {      %! ST1
                                \hcenter-in                            %! ST1
                                    #16                                %! ST1
                                    "Violin II"                        %! ST1
                                }                                      %! ST1
                            \set Staff.shortInstrumentName = \markup { %! ST1
                                \hcenter-in                            %! ST1
                                    #10                                %! ST1
                                    "Vn. II"                           %! ST1
                                }                                      %! ST1
                            \clef "treble" %! ST3
                            s1
                        }
                    }
                    \tag viola %! ST4
                    \context Staff = "ViolaMusicStaff"
                    {
                        \context Voice = "ViolaMusicVoice"
                        {
                            \set Staff.instrumentName = \markup {      %! ST1
                                \hcenter-in                            %! ST1
                                    #16                                %! ST1
                                    Viola                              %! ST1
                                }                                      %! ST1
                            \set Staff.shortInstrumentName = \markup { %! ST1
                                \hcenter-in                            %! ST1
                                    #10                                %! ST1
                                    Va.                                %! ST1
                                }                                      %! ST1
                            \clef "alto" %! ST3
                            s1
                        }
                    }
                    \tag cello %! ST4
                    \context Staff = "CelloMusicStaff"
                    {
                        \context Voice = "CelloMusicVoice"
                        {
                            \set Staff.instrumentName = \markup {      %! ST1
                                \hcenter-in                            %! ST1
                                    #16                                %! ST1
                                    Cello                              %! ST1
                                }                                      %! ST1
                            \set Staff.shortInstrumentName = \markup { %! ST1
                                \hcenter-in                            %! ST1
                                    #10                                %! ST1
                                    Vc.                                %! ST1
                                }                                      %! ST1
                            \clef "bass" %! ST3
                            s1
                        }
                    }
                >>
            }
        >>

    '''

    ### CLASS VARIABLES ###

    __documentation_section__ = None

    always_make_global_rests = True

    ### SPECIAL METHODS ###

    def __call__(self) -> abjad.Score:
        r'''Calls score template.
        '''
        # GLOBAL CONTEXT
        global_context = self._make_global_context()

        # VIOLIN 1
        violin_one_music_staff = abjad.Staff(
            [abjad.Voice(name='ViolinIMusicVoice')],
            name='ViolinIMusicStaff',
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
            [abjad.Voice(name='ViolinIIMusicVoice')],
            name='ViolinIIMusicStaff',
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
            [abjad.Voice(name='ViolaMusicVoice')],
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
        self._attach_lilypond_tag('viola', viola_music_staff)

        # CELLO
        cello_music_staff = abjad.Staff(
            [abjad.Voice(name='CelloMusicVoice')],
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
            )

        # MUSIC CONTEXT
        music_context = abjad.Context(
            [string_quartet_staff_group],
            lilypond_type='MusicContext',
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
