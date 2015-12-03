# -*- coding: utf-8 -*-
from abjad import *


class ScoreTemplate(abctools.AbjadValueObject):

    ### SPECIAL METHODS ###

    def __call__(self):
        r'''Calls string quartet score template.

        ::

            >>> import akasha
            >>> template = akasha.tools.ScoreTemplate()
            >>> score = template()

        ::

            >>> f(score)
            \context Score = "String Quartet Score" <<
                \tag violin_1.violin_2.viola.cello
                \context TimeSignatureContext = "Time Signature Context" {
                }
                \context StringQuartetStaffGroup = "String Quartet Staff Group" <<
                    \tag violin1
                    \context Violin1MusicStaff = "Violin 1 Music Staff" {
                        \context Violin1MusicVoice = "Violin 1 Music Voice" {
                        }
                    }
                    \tag violin2
                    \context Violin2MusicStaff = "Violin 2 Music Staff" {
                        \context Violin2MusicVoice = "Violin 2 Music Voice" {
                        }
                    }
                    \tag viola
                    \context ViolaMusicStaff = "Viola Music Staff" {
                        \clef "alto"
                        \context ViolaMusicVoice = "Viola Music Voice" {
                        }
                    }
                    \tag cello
                    \context CelloMusicStaff = "Cello Music Staff" {
                        \clef "bass"
                        \context CelloMusicVoice = "Cello Music Voice" {
                        }
                    }
                >>
            >>

        Returns score.
        '''

        # make time signature context
        time_signature_context = scoretools.Context(
            context_name='TimeSignatureContext',
            name='Time Signature Context',
            )
        instrument_tags = (
            'violin_1',
            'violin_2',
            'viola',
            'cello',
            )
        tag_string = '.'.join(instrument_tags)
        tag_string = 'tag {}'.format(tag_string)
        tag_command = indicatortools.LilyPondCommand(tag_string, 'before')
        attach(tag_command, time_signature_context)

        # make music contexts
        violin_1_music_voice = scoretools.Voice(
            [], 
            context_name='Violin1MusicVoice',
            name='Violin 1 Music Voice',
            )
        violin_1_music_staff = scoretools.Staff(
            [violin_1_music_voice], 
            context_name='Violin1MusicStaff',
            name='Violin 1 Music Staff',
            )
        self._attach_tag('violin1', violin_1_music_staff)
        violin_2_music_voice = scoretools.Voice(
            [], 
            context_name='Violin2MusicVoice',
            name='Violin 2 Music Voice',
            )
        violin_2_music_staff = scoretools.Staff(
            [violin_2_music_voice], 
            context_name='Violin2MusicStaff',
            name='Violin 2 Music Staff',
            )
        self._attach_tag('violin2', violin_2_music_staff)
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
        self._attach_tag('viola', viola_music_staff)
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
        self._attach_tag('cello', cello_music_staff)
        attach(Clef('bass'), cello_music_staff)
        string_quartet_staff_group = scoretools.StaffGroup(
            [
                violin_1_music_staff, 
                violin_2_music_staff, 
                viola_music_staff, 
                cello_music_staff,
                ], 
            context_name='StringQuartetStaffGroup',
            name='String Quartet Staff Group',
            )
        
        # make score
        score = Score(
            [
            time_signature_context,
            string_quartet_staff_group,
            ],
            name='String Quartet Score',
            )

        # return score
        return score

    ### PRIVATE METHODS ###

    def _attach_tag(self, instrument_tag, context):
        assert isinstance(instrument_tag, str), repr(str)
        tag_string = 'tag {}'.format(instrument_tag)
        tag_command = indicatortools.LilyPondCommand(tag_string, 'before')
        attach(tag_command, context)