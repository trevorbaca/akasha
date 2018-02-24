import abjad


metadata = abjad.OrderedDict(
    [
        (
            'alive_during_segment',
            [
                'Score',
                'GlobalContext',
                'GlobalRests',
                'GlobalSkips',
                'MusicContext',
                'StringQuartetStaffGroup',
                'ViolinIMusicStaff',
                'ViolinIMusicVoice',
                'ViolinIIMusicStaff',
                'ViolinIIMusicVoice',
                'ViolaMusicStaff',
                'ViolaMusicVoice',
                'CelloMusicStaff',
                'CelloMusicVoice',
                ],
            ),
        ('duration', "0'07''"),
        (
            'fermata_measure_numbers',
            [3],
            ),
        ('first_measure_number', 1),
        ('last_measure_is_fermata', True),
        ('last_measure_number', 3),
        (
            'persistent_indicators',
            abjad.OrderedDict(
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
                                value='\\effort_mf',
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
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_name', '_'),
        ('segment_number', 1),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('CelloMusicVoice', False),
                    ('ViolaMusicVoice', True),
                    ('ViolinIIMusicVoice', False),
                    ('ViolinIMusicVoice', False),
                    ]
                ),
            ),
        ('start_clock_time', "0'00''"),
        ('stop_clock_time', "0'07''"),
        (
            'time_signatures',
            ['3/8', '6/8', '1/4'],
            ),
        ]
    )
