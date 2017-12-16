import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs',
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
        ('end_clock_time', "0'06''"),
        ('end_dynamics', None),
        (
            'end_instruments',
            abjad.TypedOrderedDict(
                [
                    ('CelloMusicStaff', 'cello'),
                    ('ViolaMusicStaff', 'viola'),
                    ('ViolinOneMusicStaff', 'violin 1'),
                    ('ViolinTwoMusicStaff', 'violin 2'),
                    ]
                ),
            ),
        ('end_margin_markup', None),
        ('end_metronome_mark', '44'),
        (
            'end_staff_lines',
            abjad.TypedOrderedDict(
                [
                    ('ViolaMusicStaff', 1),
                    ]
                ),
            ),
        ('first_bar_number', 1),
        ('segment_number', 1),
        (
            'time_signatures',
            ['3/8', '6/8', '1/4'],
            ),
        ]
    )
