import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs',
            abjad.TypedOrderedDict(
                [
                    (
                        'CelloMusicStaff',
                        ('bass', 'CelloMusicVoice'),
                        ),
                    (
                        'ViolaMusicStaff',
                        ('alto', 'ViolaMusicVoice'),
                        ),
                    (
                        'ViolinOneMusicStaff',
                        ('treble', 'ViolinOneMusicVoice'),
                        ),
                    (
                        'ViolinTwoMusicStaff',
                        ('treble', 'ViolinTwoMusicVoice'),
                        ),
                    ]
                ),
            ),
        ('end_clock_time', "9'48''"),
        (
            'end_dynamics',
            abjad.TypedOrderedDict(
                [
                    ('CelloMusicVoice', 'ppp'),
                    ('ViolaMusicVoice', 'pp'),
                    ('ViolinOneMusicVoice', 'ppp'),
                    ('ViolinTwoMusicVoice', 'ppp'),
                    ]
                ),
            ),
        (
            'end_instruments',
            abjad.TypedOrderedDict(
                [
                    ('CelloMusicStaff', 'cello'),
                    ('ViolaMusicStaff', 'viola'),
                    ('ViolinOneMusicStaff', 'violin 1'),
                    ('ViolinTwoMusicStaff', 'violin 2'),
                    ]
                ),
            ),
        ('end_margin_markup', None),
        ('end_metronome_mark', '89'),
        (
            'end_staff_lines',
            abjad.TypedOrderedDict(
                [
                    ('ViolaMusicStaff', 1),
                    ('ViolinOneMusicStaff', 1),
                    ('ViolinTwoMusicStaff', 1),
                    ]
                ),
            ),
        ('first_measure_number', 200),
        ('segment_number', 8),
        (
            'time_signatures',
            [
                '7/8',
                '7/8',
                '3/8',
                '6/8',
                '9/8',
                '9/8',
                '4/8',
                '8/8',
                '3/8',
                '4/8',
                '8/8',
                '9/8',
                '9/8',
                '1/4',
                '4/8',
                '4/8',
                '3/8',
                ],
            ),
        ]
    )
