import abjad


metadata = abjad.TypedOrderedDict(
    [
        ('duration', "4'41''"),
        ('first_measure_number', 265),
        ('last_measure_is_fermata', True),
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
                                value='fff',
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
                                value='fff',
                                ),
                            ],
                        ),
                    (
                        'ViolinIIMusicStaff',
                        [
                            abjad.Momento(
                                context='ViolinIIMusicVoice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='ViolinIIMusicVoice',
                                prototype='abjad.Instrument',
                                value='ViolinII',
                                ),
                            abjad.Momento(
                                context='ViolinIIMusicVoice',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'ViolinIIMusicVoice',
                        [
                            abjad.Momento(
                                context='ViolinIIMusicVoice',
                                prototype='abjad.Dynamic',
                                value='fff',
                                ),
                            ],
                        ),
                    (
                        'ViolinIMusicStaff',
                        [
                            abjad.Momento(
                                context='ViolinIMusicVoice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='ViolinIMusicVoice',
                                prototype='abjad.Instrument',
                                value='ViolinI',
                                ),
                            abjad.Momento(
                                context='ViolinIMusicVoice',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'ViolinIMusicVoice',
                        [
                            abjad.Momento(
                                context='ViolinIMusicVoice',
                                prototype='abjad.Dynamic',
                                value='fff',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_number', 12),
        ('start_clock_time', "12'57''"),
        ('stop_clock_time', "17'38''"),
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
