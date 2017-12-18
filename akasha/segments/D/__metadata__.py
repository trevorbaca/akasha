import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'abjad.Clef',
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
            'abjad.Dynamic',
            abjad.TypedOrderedDict(
                [
                    (
                        'CelloMusicVoice',
                        ('ppp', 'CelloMusicVoice'),
                        ),
                    (
                        'ViolaMusicVoice',
                        ('ppp', 'ViolaMusicVoice'),
                        ),
                    (
                        'ViolinOneMusicVoice',
                        ('ppp', 'ViolinOneMusicVoice'),
                        ),
                    (
                        'ViolinTwoMusicVoice',
                        ('p', 'ViolinTwoMusicVoice'),
                        ),
                    ]
                ),
            ),
        (
            'abjad.Instrument',
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
        (
            'abjad.MetronomeMark',
            abjad.TypedOrderedDict(
                [
                    (
                        'Score',
                        ('44', 'GlobalSkips'),
                        ),
                    ]
                ),
            ),
        (
            'abjad.TimeSignature',
            abjad.TypedOrderedDict(
                [
                    (
                        'Score',
                        ('1/4', 'GlobalSkips'),
                        ),
                    ]
                ),
            ),
        ('baca.MarginMarkup', None),
        (
            'baca.StaffLines',
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
        ('duration', "1'21''"),
        ('first_measure_number', 62),
        ('segment_number', 5),
        ('start_clock_time', "3'24''"),
        ('stop_clock_time', "4'45''"),
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
