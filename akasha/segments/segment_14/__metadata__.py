# -*- coding: utf-8 -*-
import abjad


metadata = abjad.datastructuretools.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            abjad.datastructuretools.TypedOrderedDict(
                [
                    ('Cello Music Staff', None),
                    ('Viola Music Staff', None),
                    ('Violin One Music Staff', None),
                    ('Violin Two Music Staff', None),
                    ]
                ),
            ),
        (
            'end_instruments_by_context',
            abjad.datastructuretools.TypedOrderedDict(
                []
                ),
            ),
        (
            'end_instruments_by_staff',
            abjad.datastructuretools.TypedOrderedDict(
                [
                    ('Cello Music Staff', 'cello'),
                    ('Viola Music Staff', 'viola'),
                    ('Violin One Music Staff', 'violin 1'),
                    ('Violin Two Music Staff', 'violin 2'),
                    ]
                ),
            ),
        ('end_tempo', 44),
        ('end_time_signature', '1/4'),
        ('first_bar_number', 340),
        ('measure_count', 29),
        ('name', 'M'),
        ('segment_count', 15),
        ('segment_number', 14),
        ]
    )