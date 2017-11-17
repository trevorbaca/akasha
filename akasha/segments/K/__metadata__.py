import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('CelloMusicStaff', 'treble'),
                    ('ViolaMusicStaff', 'treble'),
                    ('ViolinOneMusicStaff', 'treble'),
                    ('ViolinTwoMusicStaff', 'treble'),
                    ]
                ),
            ),
        (
            'end_dynamics_by_context',
            abjad.TypedOrderedDict(
                [
                    ('CelloMusicVoice', 'ff'),
                    ('ViolaMusicVoice', 'ff'),
                    ('ViolinOneMusicVoice', 'ff'),
                    ('ViolinTwoMusicVoice', 'ff'),
                    ]
                ),
            ),
        (
            'end_instruments_by_context',
            abjad.TypedOrderedDict(
                [
                    ('CelloMusicStaff', 'cello'),
                    ('ViolaMusicStaff', 'viola'),
                    ('ViolinOneMusicStaff', 'violin 1'),
                    ('ViolinTwoMusicStaff', 'violin 2'),
                    ]
                ),
            ),
        ('end_metronome_mark', '44'),
        (
            'end_staff_lines_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('ViolaMusicStaff', 1),
                    ('ViolinOneMusicStaff', 1),
                    ('ViolinTwoMusicStaff', 1),
                    ]
                ),
            ),
        ('end_time_signature', '1/4'),
        ('first_bar_number', 265),
        ('measure_count', 69),
        ('name', 'K'),
        ('segment_count', 15),
        ('segment_number', 12),
        ]
    )
