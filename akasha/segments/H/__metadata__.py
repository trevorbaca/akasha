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
                        ('pp', 'ViolaMusicVoice'),
                        ),
                    (
                        'ViolinOneMusicVoice',
                        ('ppp', 'ViolinOneMusicVoice'),
                        ),
                    (
                        'ViolinTwoMusicVoice',
                        ('ppp', 'ViolinTwoMusicVoice'),
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
                        ('55', 'GlobalSkips'),
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
        ('duration', "0'19''"),
        ('first_measure_number', 217),
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
                                value='bass',
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
                                value='ppp',
                                ),
                            ],
                        ),
                    (
                        'Score',
                        [
                            abjad.Momento(
                                context='GlobalSkips',
                                prototype='abjad.MetronomeMark',
                                value='55',
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
                                value='alto',
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
                                value='treble',
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
                                value='ppp',
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
                                value='ppp',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_number', 9),
        ('start_clock_time', "9'48''"),
        ('stop_clock_time', "10'07''"),
        (
            'time_signatures',
            ['4/4', '5/4', '3/4', '1/4', '3/4', '4/4', '1/4'],
            ),
        ]
    )
