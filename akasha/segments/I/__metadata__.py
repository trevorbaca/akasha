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
        ('end_clock_time', "12'26''"),
        (
            'end_dynamics',
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
        ('first_measure_number', 224),
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
