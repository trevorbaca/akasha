import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('Cello Music Staff', 'bass'),
                    ('Viola Music Staff', 'alto'),
                    ('Violin One Music Staff', 'treble'),
                    ('Violin Two Music Staff', 'treble'),
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
        ('end_metronome_mark', '44'),
        (
            'end_staff_lines_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('Viola Music Staff', 1),
                    ('Violin One Music Staff', 1),
                    ('Violin Two Music Staff', 1),
                    ]
                ),
            ),
        ('end_time_signature', '1/4'),
        ('first_bar_number', 261),
        ('measure_count', 4),
        ('name', 'J'),
        ('segment_count', 15),
        ('segment_number', 11),
        ]
    )
