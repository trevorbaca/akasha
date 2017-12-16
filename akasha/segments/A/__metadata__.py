import abjad


metadata = abjad.TypedOrderedDict(
    [
        ('duration', "1'13''"),
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
                    ('CelloMusicVoice', 'p'),
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
        ('first_measure_number', 4),
        ('segment_number', 2),
        ('start_clock_time', "0'06''"),
        ('stop_clock_time', "1'19''"),
        (
            'time_signatures',
            [
                '3/4',
                '3/4',
                '1/4',
                '4/4',
                '1/4',
                '5/4',
                '4/4',
                '1/4',
                '6/4',
                '1/4',
                '6/4',
                '6/4',
                '4/4',
                '1/4',
                '6/4',
                '1/4',
                '5/4',
                '1/4',
                '3/4',
                '1/4',
                ],
            ),
        ]
    )
