import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs_by_context',
            abjad.TypedOrderedDict(
                [
                    ('CelloMusicStaff', 'bass'),
                    ('ViolaMusicStaff', 'alto'),
                    ('ViolinOneMusicStaff', 'treble'),
                    ('ViolinTwoMusicStaff', 'treble'),
                    ]
                ),
            ),
        ('end_clock_time', "17'49''"),
        (
            'end_dynamics_by_context',
            abjad.TypedOrderedDict(
                [
                    ('CelloMusicVoice', 'pp'),
                    ('ViolaMusicVoice', 'ff'),
                    ('ViolinOneMusicVoice', 'ff'),
                    ('ViolinTwoMusicVoice', 'ff'),
                    ]
                ),
            ),
        (
            'end_instruments_by_context',
            abjad.TypedOrderedDict(
                [
                    ('CelloMusicStaff', 'cello'),
                    ('ViolaMusicStaff', 'viola'),
                    ('ViolinOneMusicStaff', 'violin 1'),
                    ('ViolinTwoMusicStaff', 'violin 2'),
                    ]
                ),
            ),
        ('end_metronome_mark', '55'),
        (
            'end_staff_lines_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('ViolaMusicStaff', 1),
                    ('ViolinOneMusicStaff', 1),
                    ('ViolinTwoMusicStaff', 1),
                    ]
                ),
            ),
        ('end_time_signature', '3/4'),
        ('first_bar_number', 334),
        ('measure_count', 6),
        ('name', 'L'),
        ('segment_count', 15),
        ('segment_number', 13),
        (
            'time_signatures',
            ['4/4', '1/4', '6/4', '1/4', '6/4', '3/4'],
            ),
        ]
    )
