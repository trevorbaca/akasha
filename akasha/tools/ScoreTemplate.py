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
            \tag ViolinI.ViolinII.Viola.Cello %! ST4
            \context GlobalContext = "GlobalContext" <<
                \context GlobalRests = "GlobalRests" {
                }
                \context GlobalSkips = "GlobalSkips" {
                }
            >>
            \context MusicContext = "MusicContext" {
                \context StringQuartetStaffGroup = "StringQuartetStaffGroup" <<
                    \tag ViolinI %! ST4
                    \context ViolinIMusicStaff = "ViolinIMusicStaff" {
                        \context ViolinIMusicVoice = "ViolinIMusicVoice" {
                            \set ViolinIMusicStaff.instrumentName = \markup {      %! ST1
                                \hcenter-in                                        %! ST1
                                    #16                                            %! ST1
                                    \line                                          %! ST1
                                        {                                          %! ST1
                                            Violin                                 %! ST1
                                            I                                      %! ST1
                                        }                                          %! ST1
                                }                                                  %! ST1
                            \set ViolinIMusicStaff.shortInstrumentName = \markup { %! ST1
                                \hcenter-in                                        %! ST1
                                    #10                                            %! ST1
                                    \line                                          %! ST1
                                        {                                          %! ST1
                                            Vn.                                    %! ST1
                                            I                                      %! ST1
                                        }                                          %! ST1
                                }                                                  %! ST1
                            \clef "treble" %! ST3
                            s1
                        }
                    }
                    \tag ViolinII %! ST4
                    \context ViolinIIMusicStaff = "ViolinIIMusicStaff" {
                        \context ViolinIIMusicVoice = "ViolinIIMusicVoice" {
                            \set ViolinIIMusicStaff.instrumentName = \markup {      %! ST1
                                \hcenter-in                                         %! ST1
                                    #16                                             %! ST1
                                    \line                                           %! ST1
                                        {                                           %! ST1
                                            Violin                                  %! ST1
                                            II                                      %! ST1
                                        }                                           %! ST1
                                }                                                   %! ST1
                            \set ViolinIIMusicStaff.shortInstrumentName = \markup { %! ST1
                                \hcenter-in                                         %! ST1
                                    #10                                             %! ST1
                                    \line                                           %! ST1
                                        {                                           %! ST1
                                            Vn.                                     %! ST1
                                            II                                      %! ST1
                                        }                                           %! ST1
                                }                                                   %! ST1
                            \clef "treble" %! ST3
                            s1
                        }
                    }
                    \tag viola %! ST4
                    \context ViolaMusicStaff = "ViolaMusicStaff" {
                        \context ViolaMusicVoice = "ViolaMusicVoice" {
                            \set ViolaMusicStaff.instrumentName = \markup {      %! ST1
                                \hcenter-in                                      %! ST1
                                    #16                                          %! ST1
                                    Viola                                        %! ST1
                                }                                                %! ST1
                            \set ViolaMusicStaff.shortInstrumentName = \markup { %! ST1
                                \hcenter-in                                      %! ST1
                                    #10                                          %! ST1
                                    Va.                                          %! ST1
                                }                                                %! ST1
                            \clef "alto" %! ST3
                            s1
                        }
                    }
                    \tag cello %! ST4
                    \context CelloMusicStaff = "CelloMusicStaff" {
                        \context CelloMusicVoice = "CelloMusicVoice" {
                            \set CelloMusicStaff.instrumentName = \markup {      %! ST1
                                \hcenter-in                                      %! ST1
                                    #16                                          %! ST1
                                    Cello                                        %! ST1
                                }                                                %! ST1
                            \set CelloMusicStaff.shortInstrumentName = \markup { %! ST1
                                \hcenter-in                                      %! ST1
                                    #10                                          %! ST1
                                    Vc.                                          %! ST1
                                }                                                %! ST1
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

    ### SPECIAL METHODS ###

    def __call__(self):
        r'''Calls score template.

        Returns score.
        '''

        global_context = self._make_global_context()
        instrument_tags = (
            'ViolinI',
            'ViolinII',
            'Viola',
            'Cello',
            )
        tag_string = '.'.join(instrument_tags)
        self._attach_tag(tag_string, global_context)

        # VIOLIN 1
        violin_one_music_voice = abjad.Voice(
            context_name='ViolinIMusicVoice',
            name='ViolinIMusicVoice',
            )
        violin_one_music_staff = abjad.Staff(
            [violin_one_music_voice],
            context_name='ViolinIMusicStaff',
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
        self._attach_tag('ViolinI', violin_one_music_staff)

        # VIOLIN 2
        violin_two_music_voice = abjad.Voice(
            context_name='ViolinIIMusicVoice',
            name='ViolinIIMusicVoice',
            )
        violin_two_music_staff = abjad.Staff(
            [violin_two_music_voice],
            context_name='ViolinIIMusicStaff',
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
