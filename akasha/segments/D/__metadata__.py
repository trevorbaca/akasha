import abjad


metadata = abjad.TypedOrderedDict(
    [
        ('duration', "1'21''"),
        ('first_measure_number', 62),
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
                                value='44',
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
                                value='Viola',
                                ),
                            abjad.Momento(
                                context='ViolaMusicVoice',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'ViolaMusicVoice',
                        [
                            abjad.Momento(
                                context='ViolaMusicVoice',
                                prototype='abjad.Dynamic',
                                value='ppp',
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
                            abjad.Momento(
                                context='ViolinOneMusicVoice',
                                prototype='baca.StaffLines',
                                value=1,
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
                                value='ViolinII',
                                ),
                            abjad.Momento(
                                context='ViolinTwoMusicVoice',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'ViolinTwoMusicVoice',
                        [
                            abjad.Momento(
                                context='ViolinTwoMusicVoice',
                                prototype='abjad.Dynamic',
                                value='p',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
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
