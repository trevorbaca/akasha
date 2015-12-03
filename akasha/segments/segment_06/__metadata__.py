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
                    ('Violin 1 Music Staff', 'treble'),
                    ('Violin 2 Music Staff', 'treble'),
                    ]
                ),
            ),
        (
            'end_instruments_by_staff',
            datastructuretools.TypedOrderedDict(
                [
                    ('Cello Music Staff', 'cello'),
                    ('Viola Music Staff', 'viola'),
                    ('Violin 1 Music Staff', 'violin'),
                    ('Violin 2 Music Staff', 'violin'),
                    ]
                ),
            ),
        ('end_tempo', None),
        ('end_time_signature', '3/4'),
        ('first_bar_number', 36),
        ('measure_count', 7),
        ('name', 'E'),
        ('segment_count', 14),
        ('segment_number', 6),
        ]
    )