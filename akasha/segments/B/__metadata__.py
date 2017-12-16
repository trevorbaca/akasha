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
        ('end_clock_time', "1'50''"),
        (
            'end_dynamics',
            abjad.TypedOrderedDict(
                [
                    ('CelloMusicVoice', 'mp'),
                    ('ViolaMusicVoice', 'mp'),
                    ('ViolinOneMusicVoice', 'pp'),
                    ('ViolinTwoMusicVoice', 'pp'),
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
        ('end_metronome_mark', '55'),
        (
            'end_staff_lines',
            abjad.TypedOrderedDict(
                [
                    ('ViolaMusicStaff', 1),
                    ]
                ),
            ),
        ('end_time_signature', '7/8'),
        ('first_bar_number', 24),
        ('measure_count', 11),
        ('name', 'B'),
        ('segment_count', 15),
        ('segment_number', 3),
        (
            'time_signatures',
            [
                '9/8',
                '9/8',
                '4/8',
                '8/8',
                '1/4',
                '3/8',
                '1/4',
                '4/8',
                '1/4',
                '7/8',
                '7/8',
                ],
            ),
        ]
    )
