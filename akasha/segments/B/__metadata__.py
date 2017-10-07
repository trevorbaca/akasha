import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('Cello Music Staff', 'bass'),
                    ('Viola Music Staff', None),
                    ('Violin One Music Staff', None),
                    ('Violin Two Music Staff', None),
                    ]
                ),
            ),
        (
            'end_instruments_by_context',
            abjad.TypedOrderedDict(
                [
                    ('Cello Music Staff', 'cello'),
                    ('Viola Music Staff', 'viola'),
                    ('Violin One Music Staff', 'violin 1'),
                    ('Violin Two Music Staff', 'violin 2'),
                    ]
                ),
            ),
        ('end_metronome_mark', '55'),
        ('end_time_signature', '7/8'),
        ('first_bar_number', 24),
        ('measure_count', 11),
        ('name', 'B'),
        ('segment_count', 15),
        ('segment_number', 3),
        ]
    )
