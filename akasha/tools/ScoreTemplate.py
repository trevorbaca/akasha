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
        \context Score = "Score"                                                                           %! akasha.ScoreTemplate.__call__
        <<                                                                                                 %! akasha.ScoreTemplate.__call__
            \context GlobalContext = "Global_Context"                                                      %! abjad.ScoreTemplate._make_global_context
            <<                                                                                             %! abjad.ScoreTemplate._make_global_context
                \context GlobalRests = "Global_Rests"                                                      %! abjad.ScoreTemplate._make_global_context
                {                                                                                          %! abjad.ScoreTemplate._make_global_context
                }                                                                                          %! abjad.ScoreTemplate._make_global_context
                \context GlobalSkips = "Global_Skips"                                                      %! abjad.ScoreTemplate._make_global_context
                {                                                                                          %! abjad.ScoreTemplate._make_global_context
                }                                                                                          %! abjad.ScoreTemplate._make_global_context
            >>                                                                                             %! abjad.ScoreTemplate._make_global_context
            \context MusicContext = "Music_Context"                                                        %! akasha.ScoreTemplate.__call__
            {                                                                                              %! akasha.ScoreTemplate.__call__
                \context StringQuartetStaffGroup = "String_Quartet_Staff_Group"                            %! akasha.ScoreTemplate.__call__
                <<                                                                                         %! akasha.ScoreTemplate.__call__
                    \tag ViolinI                                                                           %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Violin_I_Music_Staff"                                                %! akasha.ScoreTemplate.__call__
                    {                                                                                      %! akasha.ScoreTemplate.__call__
                        \context Voice = "Violin_I_Music_Voice"                                            %! akasha.ScoreTemplate.__call__
                        {                                                                                  %! akasha.ScoreTemplate.__call__
                            \clef "treble"                                                                 %! abjad.ScoreTemplate.attach_defaults
                            s1                                                                             %! abjad.ScoreTemplate.__illustrate__
                        }                                                                                  %! akasha.ScoreTemplate.__call__
                    }                                                                                      %! akasha.ScoreTemplate.__call__
                    \tag ViolinII                                                                          %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Violin_II_Music_Staff"                                               %! akasha.ScoreTemplate.__call__
                    {                                                                                      %! akasha.ScoreTemplate.__call__
                        \context Voice = "Violin_II_Music_Voice"                                           %! akasha.ScoreTemplate.__call__
                        {                                                                                  %! akasha.ScoreTemplate.__call__
                            \clef "treble"                                                                 %! abjad.ScoreTemplate.attach_defaults
                            s1                                                                             %! abjad.ScoreTemplate.__illustrate__
                        }                                                                                  %! akasha.ScoreTemplate.__call__
                    }                                                                                      %! akasha.ScoreTemplate.__call__
                    \tag viola                                                                             %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Viola_Music_Staff"                                                   %! akasha.ScoreTemplate.__call__
                    {                                                                                      %! akasha.ScoreTemplate.__call__
                        \context Voice = "Viola_Music_Voice"                                               %! akasha.ScoreTemplate.__call__
                        {                                                                                  %! akasha.ScoreTemplate.__call__
                            \clef "alto"                                                                   %! abjad.ScoreTemplate.attach_defaults
                            s1                                                                             %! abjad.ScoreTemplate.__illustrate__
                        }                                                                                  %! akasha.ScoreTemplate.__call__
                    }                                                                                      %! akasha.ScoreTemplate.__call__
                    \tag cello                                                                             %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Cello_Music_Staff"                                                   %! akasha.ScoreTemplate.__call__
                    {                                                                                      %! akasha.ScoreTemplate.__call__
                        \context Voice = "Cello_Music_Voice"                                               %! akasha.ScoreTemplate.__call__
                        {                                                                                  %! akasha.ScoreTemplate.__call__
                            \clef "bass"                                                                   %! abjad.ScoreTemplate.attach_defaults
                            s1                                                                             %! abjad.ScoreTemplate.__illustrate__
                        }                                                                                  %! akasha.ScoreTemplate.__call__
                    }                                                                                      %! akasha.ScoreTemplate.__call__
                >>                                                                                         %! akasha.ScoreTemplate.__call__
            }                                                                                              %! akasha.ScoreTemplate.__call__
        >>                                                                                                 %! akasha.ScoreTemplate.__call__

    """

    ### CLASS VARIABLES ###

    __documentation_section__ = None

    _always_make_global_rests = True

    ### INITIALIZER ###

    def __init__(self):
        super(ScoreTemplate, self).__init__()
        self.voice_abbreviations.update(
            {
                "v1": "Violin_I_Music_Voice",
                "v2": "Violin_II_Music_Voice",
                "va": "Viola_Music_Voice",
                "vc": "Cello_Music_Voice",
            }
        )

    ### SPECIAL METHODS ###

    def __call__(self) -> abjad.Score:
        """
        Calls score template.
        """
        tag = "akasha.ScoreTemplate.__call__"
        # GLOBAL CONTEXT
        global_context = self._make_global_context()

        # VIOLIN 1
        violin_i_music_voice = abjad.Voice(
            name="Violin_I_Music_Voice", tag=tag
        )
        violin_one_music_staff = abjad.Staff(
            [violin_i_music_voice], name="Violin_I_Music_Staff", tag=tag
        )
        abjad.annotate(
            violin_one_music_staff,
            "default_instrument",
            akasha.instruments["ViolinI"],
        )
        abjad.annotate(
            violin_one_music_staff, "default_clef", abjad.Clef("treble")
        )
        self._attach_lilypond_tag("ViolinI", violin_one_music_staff)

        # VIOLIN 2
        violin_ii_music_voice = abjad.Voice(
            name="Violin_II_Music_Voice", tag=tag
        )
        violin_two_music_staff = abjad.Staff(
            [violin_ii_music_voice], name="Violin_II_Music_Staff", tag=tag
        )
        abjad.annotate(
            violin_two_music_staff,
            "default_instrument",
            akasha.instruments["ViolinII"],
        )
        abjad.annotate(
            violin_two_music_staff, "default_clef", abjad.Clef("treble")
        )
        self._attach_lilypond_tag("ViolinII", violin_two_music_staff)

        # VIOLA
        viola_music_voice = abjad.Voice(name="Viola_Music_Voice", tag=tag)
        viola_music_staff = abjad.Staff(
            [viola_music_voice], name="Viola_Music_Staff", tag=tag
        )
        abjad.annotate(
            viola_music_staff,
            "default_instrument",
            akasha.instruments["Viola"],
        )
        abjad.annotate(viola_music_staff, "default_clef", abjad.Clef("alto"))
        self._attach_lilypond_tag("viola", viola_music_staff)

        # CELLO
        cello_music_voice = abjad.Voice(name="Cello_Music_Voice", tag=tag)
        cello_music_staff = abjad.Staff(
            [cello_music_voice], name="Cello_Music_Staff", tag=tag
        )
        abjad.annotate(
            cello_music_staff,
            "default_instrument",
            akasha.instruments["Cello"],
        )
        abjad.annotate(cello_music_staff, "default_clef", abjad.Clef("bass"))
        self._attach_lilypond_tag("cello", cello_music_staff)

        # STRING QUARTET STAFF GROUP
        string_quartet_staff_group = abjad.StaffGroup(
            [
                violin_one_music_staff,
                violin_two_music_staff,
                viola_music_staff,
                cello_music_staff,
            ],
            lilypond_type="StringQuartetStaffGroup",
            name="String_Quartet_Staff_Group",
            tag=tag,
        )

        # MUSIC CONTEXT
        music_context = abjad.Context(
            [string_quartet_staff_group],
            lilypond_type="MusicContext",
            name="Music_Context",
            tag=tag,
        )

        # SCORE
        score = abjad.Score(
            [global_context, music_context], name="Score", tag=tag
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
                    ('v1', 'Violin_I_Music_Voice'),
                    ('v2', 'Violin_II_Music_Voice'),
                    ('va', 'Viola_Music_Voice'),
                    ('vc', 'Cello_Music_Voice'),
                    ]
                )

        """
        return super(ScoreTemplate, self).voice_abbreviations
