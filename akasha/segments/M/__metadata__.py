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
                        ('pp', 'CelloMusicVoice'),
                        ),
                    (
                        'ViolaMusicVoice',
                        ('pp', 'ViolaMusicVoice'),
                        ),
                    (
                        'ViolinOneMusicVoice',
                        ('pp', 'ViolinOneMusicVoice'),
                        ),
                    (
                        'ViolinTwoMusicVoice',
                        ('pp', 'ViolinTwoMusicVoice'),
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
        ('duration', "1'47''"),
        ('first_measure_number', 340),
        ('segment_number', 14),
        ('start_clock_time', "17'49''"),
        ('stop_clock_time', "19'36''"),
        (
            'time_signatures',
            [
                '5/4',
                '3/4',
                '3/4',
                '4/4',
                '4/4',
                '5/4',
                '3/4',
                '3/4',
                '6/4',
                '6/4',
                '4/4',
                '4/4',
                '6/4',
                '6/4',
                '3/4',
                '4/4',
                '5/4',
                '3/4',
                '3/4',
                '3/4',
                '4/4',
                '5/4',
                '6/4',
                '4/4',
                '6/4',
                '6/4',
                '6/4',
                '4/4',
                '1/4',
                ],
            ),
        ]
    )
