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
                'String_Quartet_Staff_Group',
                'Violin_I_Music_Staff',
                'Violin_I_Music_Voice',
                'Violin_II_Music_Staff',
                'Violin_II_Music_Voice',
                'Viola_Music_Staff',
                'Viola_Music_Voice',
                'Cello_Music_Staff',
                'Cello_Music_Voice',
                ],
            ),
        (
            'bol_measure_numbers',
            [62, 71, 85, 99],
            ),
        ('duration', "1'22''"),
        (
            'fermata_measure_numbers',
            [70, 79, 84, 93, 98, 103, 112],
            ),
        ('first_measure_number', 62),
        ('last_measure_is_fermata', True),
        ('last_measure_number', 112),
        (
            'persistent_indicators',
            abjad.OrderedDict(
                [
                    (
                        'Cello_Music_Staff',
                        [
                            abjad.Momento(
                                context='Cello_Music_Voice',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vc.',
                                ),
                            abjad.Momento(
                                context='Cello_Music_Voice',
                                manifest='instruments',
                                value='Cello',
                                ),
                            abjad.Momento(
                                context='Cello_Music_Voice',
                                prototype='abjad.Clef',
                                value='bass',
                                ),
                            ],
                        ),
                    (
                        'Cello_Music_Voice',
                        [
                            abjad.Momento(
                                context='Cello_Music_Voice',
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
                                manifest='metronome_marks',
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
                        'Viola_Music_Staff',
                        [
                            abjad.Momento(
                                context='Viola_Music_Voice',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Va.',
                                ),
                            abjad.Momento(
                                context='Viola_Music_Voice',
                                manifest='instruments',
                                value='Viola',
                                ),
                            abjad.Momento(
                                context='Viola_Music_Voice',
                                prototype='abjad.Clef',
                                value='alto',
                                ),
                            abjad.Momento(
                                context='Viola_Music_Voice',
                                prototype='baca.StaffLines',
                                value=5,
                                ),
                            ],
                        ),
                    (
                        'Viola_Music_Voice',
                        [
                            abjad.Momento(
                                context='Viola_Music_Voice',
                                prototype='abjad.Dynamic',
                                value='\\baca-ppp-ancora',
                                ),
                            ],
                        ),
                    (
                        'Violin_II_Music_Staff',
                        [
                            abjad.Momento(
                                context='Violin_II_Music_Voice',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vn. II',
                                ),
                            abjad.Momento(
                                context='Violin_II_Music_Voice',
                                manifest='instruments',
                                value='ViolinI',
                                ),
                            abjad.Momento(
                                context='Violin_II_Music_Voice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='Violin_II_Music_Voice',
                                prototype='baca.StaffLines',
                                value=5,
                                ),
                            ],
                        ),
                    (
                        'Violin_II_Music_Voice',
                        [
                            abjad.Momento(
                                context='Violin_II_Music_Voice',
                                prototype='abjad.Dynamic',
                                value='p',
                                ),
                            ],
                        ),
                    (
                        'Violin_I_Music_Staff',
                        [
                            abjad.Momento(
                                context='Violin_I_Music_Voice',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vn. I',
                                ),
                            abjad.Momento(
                                context='Violin_I_Music_Voice',
                                manifest='instruments',
                                value='ViolinI',
                                ),
                            abjad.Momento(
                                context='Violin_I_Music_Voice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='Violin_I_Music_Voice',
                                prototype='baca.StaffLines',
                                value=5,
                                ),
                            ],
                        ),
                    (
                        'Violin_I_Music_Voice',
                        [
                            abjad.Momento(
                                context='Violin_I_Music_Voice',
                                prototype='abjad.Dynamic',
                                value='ppp',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_name', 'D'),
        ('segment_number', 5),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('Cello_Music_Voice', True),
                    ('Viola_Music_Voice', True),
                    ('Violin_II_Music_Voice', True),
                    ('Violin_I_Music_Voice', True),
                    ]
                ),
            ),
        ('start_clock_time', "3'28''"),
        ('stop_clock_time', "4'50''"),
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
