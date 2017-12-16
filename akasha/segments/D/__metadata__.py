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
        ('end_clock_time', "4'45''"),
        (
            'end_dynamics',
            abjad.TypedOrderedDict(
                [
                    ('CelloMusicVoice', 'ppp'),
                    ('ViolaMusicVoice', 'ppp'),
                    ('ViolinOneMusicVoice', 'ppp'),
                    ('ViolinTwoMusicVoice', 'p'),
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
        ('end_metronome_mark', '44'),
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
        ('first_measure_number', 62),
        ('segment_number', 5),
        (
            'time_signatures',
            [
                '3/8',
                '4/8',
                '3/8',
                '6/8',
                '7/8',
                '7/8',
                '4/8',
                '8/8',
                '1/4',
                '9/8',
                '9/8',
                '7/8',
                '3/8',
                '6/8',
                '7/8',
                '9/8',
                '4/8',
                '1/4',
                '8/8',
                '9/8',
                '4/8',
                '3/8',
                '1/4',
                '9/8',
                '9/8',
                '4/8',
                '8/8',
                '3/8',
                '4/8',
                '7/8',
                '7/8',
                '1/4',
                '3/8',
                '6/8',
                '4/8',
                '3/8',
                '1/4',
                '6/8',
                '7/8',
                '7/8',
                '3/8',
                '1/4',
                '8/8',
                '9/8',
                '9/8',
                '4/8',
                '3/8',
                '6/8',
                '7/8',
                '7/8',
                '1/4',
                ],
            ),
        ]
    )
