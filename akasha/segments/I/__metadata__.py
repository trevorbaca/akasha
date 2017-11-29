import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('CelloMusicStaff', 'bass'),
                    ('ViolaMusicStaff', 'alto'),
                    ('ViolinOneMusicStaff', 'treble'),
                    ('ViolinTwoMusicStaff', 'treble'),
                    ]
                ),
            ),
        ('end_clock_time', "12'26''"),
        (
            'end_dynamics_by_context',
            abjad.TypedOrderedDict(
                [
                    ('CelloMusicVoice', 'p'),
                    ('ViolaMusicVoice', 'p'),
                    ('ViolinOneMusicVoice', 'p'),
                    ('ViolinTwoMusicVoice', 'p'),
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
        ('end_metronome_mark', '44'),
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
        ('end_time_signature', '1/4'),
        ('first_bar_number', 224),
        ('measure_count', 37),
        ('name', 'I'),
        ('segment_count', 15),
        ('segment_number', 10),
        (
            'time_signatures',
            [
                '6/4',
                '4/4',
                '1/4',
                '6/4',
                '6/4',
                '6/4',
                '4/4',
                '5/4',
                '3/4',
                '3/4',
                '4/4',
                '4/4',
                '5/4',
                '3/4',
                '3/4',
                '4/4',
                '6/4',
                '6/4',
                '6/4',
                '4/4',
                '6/4',
                '3/4',
                '4/4',
                '5/4',
                '3/4',
                '3/4',
                '1/4',
                '3/4',
                '4/4',
                '1/4',
                '5/4',
                '6/4',
                '6/4',
                '4/4',
                '4/4',
                '6/4',
                '1/4',
                ],
            ),
        ]
    )
