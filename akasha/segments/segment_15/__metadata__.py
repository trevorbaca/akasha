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
                    ('Violin One Music Staff', 'violin 1'),
                    ('Violin Two Music Staff', 'violin 2'),
                    ]
                ),
            ),
        ('end_tempo', 89),
        ('end_time_signature', '1/4'),
        ('first_bar_number', 370),
        ('measure_count', 17),
        ('name', 'N'),
        ('segment_count', 15),
        ('segment_number', 15),
        ]
    )