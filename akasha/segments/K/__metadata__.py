import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'abjad.Clef',
            abjad.TypedOrderedDict(
                [
                    (
                        'CelloMusicStaff',
                        ('treble', 'CelloMusicVoice'),
                        ),
                    (
                        'ViolaMusicStaff',
                        ('treble', 'ViolaMusicVoice'),
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
                        ('ff', 'CelloMusicVoice'),
                        ),
                    (
                        'ViolaMusicVoice',
                        ('ff', 'ViolaMusicVoice'),
                        ),
                    (
                        'ViolinOneMusicVoice',
                        ('ff', 'ViolinOneMusicVoice'),
                        ),
                    (
                        'ViolinTwoMusicVoice',
                        ('ff', 'ViolinTwoMusicVoice'),
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
                        ('Cello', 'CelloMusicVoice'),
                        ),
                    (
                        'ViolaMusicStaff',
                        ('Viola', 'ViolaMusicVoice'),
                        ),
                    (
                        'ViolinOneMusicStaff',
                        ('ViolinI', 'ViolinOneMusicVoice'),
                        ),
                    (
                        'ViolinTwoMusicStaff',
                        ('ViolinII', 'ViolinTwoMusicVoice'),
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
                        ('38', 'GlobalSkips'),
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
        ('duration', "4'40''"),
        ('first_measure_number', 265),
        (
            'persistent_indicators',
            abjad.TypedOrderedDict(
                [
                    (
                        'CelloMusicStaff',
                        [
                            abjad.Momento(
                                context='CelloMusicVoice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='CelloMusicVoice',
                                prototype='abjad.Instrument',
                                value='Cello',
                                ),
                            ],
                        ),
                    (
                        'CelloMusicVoice',
                        [
                            abjad.Momento(
                                context='CelloMusicVoice',
                                prototype='abjad.Dynamic',
                                value='ff',
                                ),
                            ],
                        ),
                    (
                        'Score',
                        [
                            abjad.Momento(
                                context='GlobalSkips',
                                prototype='abjad.MetronomeMark',
                                value='38',
                                ),
                            abjad.Momento(
                                context='GlobalSkips',
                                prototype='abjad.TimeSignature',
                                value='1/4',
                                ),
                            ],
                        ),
                    (
                        'ViolaMusicStaff',
                        [
                            abjad.Momento(
                                context='ViolaMusicVoice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='ViolaMusicVoice',
                                prototype='abjad.Instrument',
                                value='Viola',
                                ),
                            ],
                        ),
                    (
                        'ViolaMusicVoice',
                        [
                            abjad.Momento(
                                context='ViolaMusicVoice',
                                prototype='abjad.Dynamic',
                                value='ff',
                                ),
                            ],
                        ),
                    (
                        'ViolinOneMusicStaff',
                        [
                            abjad.Momento(
                                context='ViolinOneMusicVoice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='ViolinOneMusicVoice',
                                prototype='abjad.Instrument',
                                value='ViolinI',
                                ),
                            ],
                        ),
                    (
                        'ViolinOneMusicVoice',
                        [
                            abjad.Momento(
                                context='ViolinOneMusicVoice',
                                prototype='abjad.Dynamic',
                                value='ff',
                                ),
                            ],
                        ),
                    (
                        'ViolinTwoMusicStaff',
                        [
                            abjad.Momento(
                                context='ViolinTwoMusicVoice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='ViolinTwoMusicVoice',
                                prototype='abjad.Instrument',
                                value='ViolinII',
                                ),
                            ],
                        ),
                    (
                        'ViolinTwoMusicVoice',
                        [
                            abjad.Momento(
                                context='ViolinTwoMusicVoice',
                                prototype='abjad.Dynamic',
                                value='ff',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_number', 12),
        ('start_clock_time', "12'47''"),
        ('stop_clock_time', "17'27''"),
        (
            'time_signatures',
            [
                '4/8',
                '8/8',
                '9/8',
                '9/8',
                '3/8',
                '4/8',
                '3/8',
                '6/8',
                '7/8',
                '7/8',
                '4/8',
                '3/8',
                '7/8',
                '3/8',
                '6/8',
                '7/8',
                '9/8',
                '4/8',
                '8/8',
                '9/8',
                '7/8',
                '7/8',
                '3/8',
                '6/8',
                '9/8',
                '9/8',
                '4/8',
                '8/8',
                '1/4',
                '3/8',
                '4/8',
                '8/8',
                '9/8',
                '9/8',
                '4/8',
                '4/8',
                '3/8',
                '6/8',
                '7/8',
                '1/4',
                '7/8',
                '3/8',
                '3/8',
                '4/8',
                '3/8',
                '1/4',
                '6/8',
                '7/8',
                '7/8',
                '4/8',
                '8/8',
                '9/8',
                '9/8',
                '7/8',
                '1/4',
                '3/8',
                '6/8',
                '7/8',
                '9/8',
                '4/8',
                '8/8',
                '9/8',
                '4/8',
                '3/8',
                '9/8',
                '9/8',
                '4/8',
                '8/8',
                '1/4',
                ],
            ),
        ]
    )
