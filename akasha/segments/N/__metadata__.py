import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('CelloMusicStaff', 'percussion'),
                    ('ViolaMusicStaff', 'percussion'),
                    ('ViolinOneMusicStaff', 'percussion'),
                    ('ViolinTwoMusicStaff', 'treble'),
                    ]
                ),
            ),
        (
            'end_dynamics_by_context',
            abjad.TypedOrderedDict(
                [
                    ('CelloMusicVoice', 'pp'),
                    ('ViolaMusicVoice', 'pp'),
                    ('ViolinOneMusicVoice', 'pp'),
                    ('ViolinTwoMusicVoice', 'pp'),
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
        ('end_metronome_mark', '89'),
        (
            'end_staff_lines_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('CelloMusicStaff', 1),
                    ('ViolaMusicStaff', 1),
                    ('ViolinOneMusicStaff', 1),
                    ('ViolinTwoMusicStaff', 1),
                    ]
                ),
            ),
        ('end_time_signature', '1/4'),
        ('first_bar_number', 369),
        ('measure_count', 25),
        ('name', 'N'),
        ('segment_count', 15),
        ('segment_number', 15),
        (
            'time_signatures',
            [
                '3/8',
                '4/8',
                '7/8',
                '7/8',
                '3/8',
                '6/8',
                '9/8',
                '9/8',
                '4/8',
                '8/8',
                '6/8',
                '7/8',
                '7/8',
                '3/8',
                '8/8',
                '9/8',
                '9/8',
                '4/8',
                '4/8',
                '3/8',
                '4/8',
                '8/8',
                '9/8',
                '9/8',
                '1/4',
                ],
            ),
        ]
    )
