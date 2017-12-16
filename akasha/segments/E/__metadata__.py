import abjad


metadata = abjad.TypedOrderedDict(
    [
        ('duration', "2'00''"),
        (
            'end_clefs',
            abjad.TypedOrderedDict(
                [
                    (
                        'CelloMusicStaff',
                        ('treble', 'CelloMusicVoice'),
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
                    ('CelloMusicVoice', 'mf'),
                    ('ViolaMusicVoice', 'ppp'),
                    ('ViolinOneMusicVoice', 'f'),
                    ('ViolinTwoMusicVoice', 'mf'),
                    ]
                ),
            ),
        (
            'end_instruments',
            abjad.TypedOrderedDict(
                [
                    (
                        'CelloMusicStaff',
                        ('cello', 'CelloMusicVoice'),
                        ),
                    (
                        'ViolaMusicStaff',
                        ('viola', 'ViolaMusicVoice'),
                        ),
                    (
                        'ViolinOneMusicStaff',
                        ('violin 1', 'ViolinOneMusicVoice'),
                        ),
                    (
                        'ViolinTwoMusicStaff',
                        ('violin 2', 'ViolinTwoMusicVoice'),
                        ),
                    ]
                ),
            ),
        ('end_margin_markup', None),
        (
            'end_metronome_marks',
            abjad.TypedOrderedDict(
                [
                    (
                        'Score',
                        ('126', 'GlobalSkips'),
                        ),
                    ]
                ),
            ),
        (
            'end_staff_lines',
            abjad.TypedOrderedDict(
                [
                    (
                        'ViolaMusicStaff',
                        (1, 'ViolaMusicVoice'),
                        ),
                    (
                        'ViolinOneMusicStaff',
                        (1, 'ViolinOneMusicVoice'),
                        ),
                    (
                        'ViolinTwoMusicStaff',
                        (1, 'ViolinTwoMusicVoice'),
                        ),
                    ]
                ),
            ),
        ('first_measure_number', 113),
        ('segment_number', 6),
        ('start_clock_time', "4'45''"),
        ('stop_clock_time', "6'45''"),
        (
            'time_signatures',
            [
                '4/4',
                '1/4',
                '6/4',
                '1/4',
                '6/4',
                '1/4',
                '5/4',
                '1/4',
                '3/4',
                '3/4',
                '4/4',
                '4/4',
                '5/4',
                '3/4',
                '3/4',
                '6/4',
                '4/4',
                '6/4',
                '6/4',
                '6/4',
                '4/4',
                '3/4',
                '4/4',
                '5/4',
                '3/4',
                '3/4',
                '3/4',
                '4/4',
                '5/4',
                '4/4',
                '6/4',
                '6/4',
                '6/4',
                '4/4',
                '6/4',
                '5/4',
                '3/4',
                '3/4',
                '1/4',
                ],
            ),
        ]
    )
