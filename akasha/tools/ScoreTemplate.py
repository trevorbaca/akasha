# -*- coding: utf-8 -*-
import abjad
import akasha
import baca


class ScoreTemplate(baca.ScoreTemplate):
    r'''Score template.

    ::

        >>> import akasha
        >>> import baca

    ..  container:: example

        Calls score template:

        ::

            >>> template = akasha.ScoreTemplate()
            >>> lilypond_file = template.__illustrate__()
            >>> path = '/Users/trevorbaca/Scores/akasha/akasha'
            >>> path += '/stylesheets/context-definitions.ily'
            >>> lilypond_file = abjad.new(
            ...     lilypond_file,
            ...     global_staff_size=15,
            ...     includes=[path],
            ...     )
            >>> show(lilypond_file) # doctest: +SKIP

        ::

            >>> f(lilypond_file[abjad.Score])
            \context Score = "Score" <<
                \tag violin_one.violin_two.viola.cello
                \context TimeSignatureContext = "Time Signature Context" <<
                    \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                    }
                    \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                    }
                >>
                \context MusicContext = "Music Context" {
                    \context StringQuartetStaffGroup = "String Quartet Staff Group" <<
                        \tag violin_one
                        \context ViolinOneMusicStaff = "Violin One Music Staff" {
                            \context ViolinOneMusicVoice = "Violin One Music Voice" {
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        \line
                                            {
                                                Violin
                                                1
                                            }
                                    }
                                \set Staff.shortInstrumentName = \markup {
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
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        \line
                                            {
                                                Violin
                                                2
                                            }
                                    }
                                \set Staff.shortInstrumentName = \markup {
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
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        Viola
                                    }
                                \set Staff.shortInstrumentName = \markup {
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
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        Cello
                                    }
                                \set Staff.shortInstrumentName = \markup {
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
        time_signature_context_multimeasure_rests = abjad.Context(
            context_name='TimeSignatureContextMultimeasureRests',
            name='Time Signature Context Multimeasure Rests',
            )
        time_signature_context_skips = abjad.Context(
            context_name='TimeSignatureContextSkips',
            name='Time Signature Context Skips',
            )
        time_signature_context = abjad.Context(
            [
                time_signature_context_multimeasure_rests,
                time_signature_context_skips,
            ],
            context_name='TimeSignatureContext',
            is_simultaneous=True,
            name='Time Signature Context',
            )
        instrument_tags = (
            'violin_one',
            'violin_two',
            'viola',
            'cello',
            )
        tag_string = '.'.join(instrument_tags)
        tag_string = 'tag {}'.format(tag_string)
        tag_command = abjad.LilyPondCommand(tag_string, 'before')
        abjad.attach(tag_command, time_signature_context)

        # VIOLIN 1
        violin_one_music_voice = abjad.Voice(
            [], 
            context_name='ViolinOneMusicVoice',
            name='Violin One Music Voice',
            )
        violin_one_music_staff = abjad.Staff(
            [violin_one_music_voice], 
            context_name='ViolinOneMusicStaff',
            name='Violin One Music Staff',
            )
        violin_one = abjad.instrumenttools.Violin(
            instrument_name='violin 1',
            short_instrument_name='vn. 1',
            )
        abjad.annotate(
            violin_one_music_staff,
            'default_instrument',
            akasha.materials.instruments['violin 1'],
            )
        abjad.annotate(
            violin_one_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )
        self._attach_tag('violin_one', violin_one_music_staff)

        # VIOLIN 2
        violin_two_music_voice = abjad.Voice(
            [], 
            context_name='ViolinTwoMusicVoice',
            name='Violin Two Music Voice',
            )
        violin_two_music_staff = abjad.Staff(
            [violin_two_music_voice], 
            context_name='ViolinTwoMusicStaff',
            name='Violin Two Music Staff',
            )
        violin_two = abjad.instrumenttools.Violin(
            instrument_name='violin 2',
            short_instrument_name='vn. 2',
            )
        abjad.annotate(
            violin_two_music_staff,
            'default_instrument',
            akasha.materials.instruments['violin 2'],
            )
        abjad.annotate(
            violin_two_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )
        self._attach_tag('violin_two', violin_two_music_staff)

        # VIOLA
        viola_music_voice = abjad.Voice(
            [], 
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
            akasha.materials.instruments['viola'],
            )
        abjad.annotate(
            viola_music_staff,
            'default_clef',
            abjad.Clef('alto'),
            )
        self._attach_tag('viola', viola_music_staff)

        # CELLO
        cello_music_voice = abjad.Voice(
            [], 
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
            akasha.materials.instruments['cello'],
            )
        abjad.annotate(
            cello_music_staff,
            'default_clef',
            abjad.Clef('bass'),
            )
        self._attach_tag('cello', cello_music_staff)

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
                time_signature_context,
                music_context,
                ],
            name='Score',
            )
        return score
