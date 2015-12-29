# -*- coding: utf-8 -*-
from abjad import *


metadata = datastructuretools.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            datastructuretools.TypedOrderedDict(
                [
                    ('Cello Music Staff', 'bass'),
                    ('Viola Music Staff', 'alto'),
                    ('Violin One Music Staff', 'treble'),
                    ('Violin Two Music Staff', 'treble'),
                    ]
                ),
            ),
        (
            'end_instruments_by_staff',
            datastructuretools.TypedOrderedDict(
                [
                    ('Cello Music Staff', 'cello'),
                    ('Viola Music Staff', 'viola'),
                    ('Violin One Music Staff', 'violin'),
                    ('Violin Two Music Staff', 'violin'),
                    ]
                ),
            ),
        ('end_tempo', 55),
        ('end_time_signature', '1/3'),
        ('first_bar_number', 137),
        ('measure_count', 48),
        ('name', 'F'),
        ('segment_count', 14),
        ('segment_number', 7),
        ]
    )