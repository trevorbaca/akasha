import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'abjad.Clef',
            abjad.TypedOrderedDict(
                [
                    (
                        'CelloMusicStaff',
                        ('percussion', 'CelloMusicVoice'),
                        ),
                    (
                        'ViolaMusicStaff',
                        ('percussion', 'ViolaMusicVoice'),
                        ),
                    (
                        'ViolinOneMusicStaff',
                        ('percussion', 'ViolinOneMusicVoice'),
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
                        ('89', 'GlobalSkips'),
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
                        'CelloMusicStaff',
                        (1, 'CelloMusicVoice'),
                        ),
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
        ('duration', "0'50''"),
        ('first_measure_number', 369),
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
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='CelloMusicVoice',
                                prototype='abjad.Instrument',
                                value='cello',
                                ),
                            ],
                        ),
                    (
                        'CelloMusicVoice',
                        [
                            abjad.Momento(
                                context='CelloMusicVoice',
                                prototype='abjad.Dynamic',
                                value='pp',
                                ),
                            ],
                        ),
                    (
                        'Score',
                        [
                            abjad.Momento(
                                context='GlobalSkips',
                                prototype='abjad.MetronomeMark',
                                value='89',
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
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='ViolaMusicVoice',
                                prototype='abjad.Instrument',
                                value='viola',
                                ),
                            ],
                        ),
                    (
                        'ViolaMusicVoice',
                        [
                            abjad.Momento(
                                context='ViolaMusicVoice',
                                prototype='abjad.Dynamic',
                                value='pp',
                                ),
                            ],
                        ),
                    (
                        'ViolinOneMusicStaff',
                        [
                            abjad.Momento(
                                context='ViolinOneMusicVoice',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='ViolinOneMusicVoice',
                                prototype='abjad.Instrument',
                                value='violin 1',
                                ),
                            ],
                        ),
                    (
                        'ViolinOneMusicVoice',
                        [
                            abjad.Momento(
                                context='ViolinOneMusicVoice',
                                prototype='abjad.Dynamic',
                                value='pp',
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
                                value='violin 2',
                                ),
                            ],
                        ),
                    (
                        'ViolinTwoMusicVoice',
                        [
                            abjad.Momento(
                                context='ViolinTwoMusicVoice',
                                prototype='abjad.Dynamic',
                                value='pp',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_number', 15),
        ('start_clock_time', "19'36''"),
        ('stop_clock_time', "20'26''"),
        (
            'time_signatures',
            [
                '3/8',
                '4/8',
                '7/8',
                '7/8',
                '3/8',
                '6/8',
                '9/8',
                '9/8',
                '4/8',
                '8/8',
                '6/8',
                '7/8',
                '7/8',
                '3/8',
                '8/8',
                '9/8',
                '9/8',
                '4/8',
                '4/8',
                '3/8',
                '4/8',
                '8/8',
                '9/8',
                '9/8',
                '1/4',
                ],
            ),
        ]
    )
