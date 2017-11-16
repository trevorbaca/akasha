import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('Cello Music Staff', 'percussion'),
                    ('Viola Music Staff', 'percussion'),
                    ('Violin One Music Staff', 'percussion'),
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
        ('end_metronome_mark', '89'),
        (
            'end_staff_lines_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('Cello Music Staff', 1),
                    ('Viola Music Staff', 1),
                    ('Violin One Music Staff', 1),
                    ('Violin Two Music Staff', 1),
                    ]
                ),
            ),
        ('end_time_signature', '1/4'),
        ('first_bar_number', 369),
        ('measure_count', 25),
        ('name', 'N'),
        ('segment_count', 15),
        ('segment_number', 15),
        ]
    )
