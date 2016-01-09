# -*- coding: utf-8 -*-
from abjad import *


class ScoreTemplate(abctools.AbjadValueObject):
    r'''Score template.
    '''

    ### SPECIAL METHODS ###

    def __call__(self):
        r'''Calls score template.

        ..  container:: example

            **Example.** Calls score template:

            ::

                >>> import akasha
                >>> template = akasha.tools.ScoreTemplate()
                >>> score = template()

            ::

                >>> f(score)
                \context Score = "Score" <<
                    \context TimeSignatureContext = "Time Signature Context" <<
                        \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                        }
                        \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                        }
                    >>
                    \context MusicContext = "Music Context" {
                        \context StringQuartetStaffGroup = "String Quartet Staff Group" <<
                            \context ViolinOneMusicStaff = "Violin One Music Staff" {
                                \clef "treble"
                                \set Staff.instrumentName = \markup { Violin 1 }
                                \set Staff.shortInstrumentName = \markup { Vn. 1 }
                                \context ViolinOneMusicVoice = "Violin One Music Voice" {
                                }
                            }
                            \context ViolinTwoMusicStaff = "Violin Two Music Staff" {
                                \clef "treble"
                                \set Staff.instrumentName = \markup { Violin 2 }
                                \set Staff.shortInstrumentName = \markup { Vn. 2 }
                                \context ViolinTwoMusicVoice = "Violin Two Music Voice" {
                                }
                            }
                            \context ViolaMusicStaff = "Viola Music Staff" {
                                \clef "alto"
                                \set Staff.instrumentName = \markup { Viola }
                                \set Staff.shortInstrumentName = \markup { Va. }
                                \context ViolaMusicVoice = "Viola Music Voice" {
                                }
                            }
                            \context CelloMusicStaff = "Cello Music Staff" {
                                \clef "bass"
                                \set Staff.instrumentName = \markup { Cello }
                                \set Staff.shortInstrumentName = \markup { Vc. }
                                \context CelloMusicVoice = "Cello Music Voice" {
                                }
                            }
                        >>
                    }
                >>

        Returns score.
        '''
        time_signature_context_multimeasure_rests = scoretools.Context(
            context_name='TimeSignatureContextMultimeasureRests',
            name='Time Signature Context Multimeasure Rests',
            )
        time_signature_context_skips = scoretools.Context(
            context_name='TimeSignatureContextSkips',
            name='Time Signature Context Skips',
            )
        time_signature_context = scoretools.Context(
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
        tag_command = indicatortools.LilyPondCommand(tag_string, 'before')
        violin_one_music_voice = scoretools.Voice(
            [], 
            context_name='ViolinOneMusicVoice',
            name='Violin One Music Voice',
            )
        violin_one_music_staff = scoretools.Staff(
            [violin_one_music_voice], 
            context_name='ViolinOneMusicStaff',
            name='Violin One Music Staff',
            )
        violin_1 = instrumenttools.Violin(
            instrument_name='violin 1',
            short_instrument_name='vn. 1',
            )
        attach(violin_1, violin_one_music_staff)
        attach(Clef('treble'), violin_one_music_staff)
        violin_two_music_voice = scoretools.Voice(
            [], 
            context_name='ViolinTwoMusicVoice',
            name='Violin Two Music Voice',
            )
        violin_two_music_staff = scoretools.Staff(
            [violin_two_music_voice], 
            context_name='ViolinTwoMusicStaff',
            name='Violin Two Music Staff',
            )
        violin_2 = instrumenttools.Violin(
            instrument_name='violin 2',
            short_instrument_name='vn. 2',
            )
        attach(violin_2, violin_two_music_staff)
        attach(Clef('treble'), violin_two_music_staff)
        viola_music_voice = scoretools.Voice(
            [], 
            context_name='ViolaMusicVoice',
            name='Viola Music Voice',
            )
        viola_music_staff = scoretools.Staff(
            [viola_music_voice], 
            context_name='ViolaMusicStaff',
            name='Viola Music Staff',
            )
        attach(instrumenttools.Viola(), viola_music_staff)
        attach(Clef('alto'), viola_music_staff)
        cello_music_voice = scoretools.Voice(
            [], 
            context_name='CelloMusicVoice',
            name='Cello Music Voice',
            )
        cello_music_staff = scoretools.Staff(
            [cello_music_voice], 
            context_name='CelloMusicStaff',
            name='Cello Music Staff',
            )
        attach(instrumenttools.Cello(), cello_music_staff)
        attach(Clef('bass'), cello_music_staff)
        string_quartet_staff_group = scoretools.StaffGroup(
            [
                violin_one_music_staff, 
                violin_two_music_staff, 
                viola_music_staff, 
                cello_music_staff,
                ], 
            context_name='StringQuartetStaffGroup',
            name='String Quartet Staff Group',
            )
        music_context = scoretools.Context(
            [
                string_quartet_staff_group,
            ],
            context_name='MusicContext',
            name='Music Context',
            )
        score = Score(
            [
            time_signature_context,
            music_context,
            ],
            name='Score',
            )
        return score

    ### PRIVATE METHODS ###

    def _attach_tag(self, instrument_tag, context):
        assert isinstance(instrument_tag, str), repr(str)
        tag_string = 'tag {}'.format(instrument_tag)
        tag_command = indicatortools.LilyPondCommand(tag_string, 'before')
        attach(tag_command, context)