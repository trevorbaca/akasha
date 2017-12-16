import abjad


metadata = abjad.TypedOrderedDict(
    [
        ('duration', "0'31''"),
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
        ('end_margin_markup', None),
        ('end_metronome_mark', '55'),
        (
            'end_staff_lines',
            abjad.TypedOrderedDict(
                [
                    ('ViolaMusicStaff', 1),
                    ]
                ),
            ),
        ('first_measure_number', 24),
        ('segment_number', 3),
        ('start_clock_time', "1'19''"),
        ('stop_clock_time', "1'50''"),
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
