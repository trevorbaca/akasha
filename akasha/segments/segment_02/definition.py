# -*- coding: utf-8 -*-
import akasha
import baca
from abjad import *
from akasha.materials.__abbreviations__ import *


###############################################################################
##################################### [A] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    2, Fermata('longfermata'), # 1-2
    1, Fermata('longfermata'), # 3-4
    2, Fermata('shortfermata'), # 5-6
    1, Fermata('shortfermata'), # 7-8
    3, Fermata('longfermata'), # 9-10
    1, Fermata('longfermata'), # 11-12
    1, Fermata('longfermata'), # 13-14
    1, Fermata('shortfermata'), # 15-16
    ])

tempo_map = baca.tools.TempoMap([
    (1, akasha.materials.tempi[44]),
    (1, Accelerando()),
    (2, akasha.materials.tempi[55]),
    (5, akasha.materials.tempi[44]),
    (5, Accelerando()),
    (8, akasha.materials.tempi[55]),
    ])

maker = akasha.tools.TimeSignatureMaker('A', 0, stage_specifier, tempo_map)
measures_per_stage, tempo_map, time_signatures = maker()

spacing_specifier = baca.tools.SpacingSpecifier(
    fermata_measure_width=Duration(1, 4),
    minimum_width=Duration(1, 12),
    )

segment_maker = baca.tools.SegmentMaker(
    #label_clock_time=True,
    #label_stage_numbers=True,
    measures_per_stage=measures_per_stage,
    score_package=akasha,
    spacing_specifier=spacing_specifier,
    tempo_map=tempo_map,
    time_signatures=time_signatures,
    )

segment_maker.validate_measure_count(20)
segment_maker.validate_stage_count(16)
segment_maker.validate_measures_per_stage()

### stages 1-2 ###

segment_maker.append_specifiers(
    (vc, stages(1)),
    [
        akasha.tools.make_cello_solo_rhythm_specifier(rotation=0),
        baca.tools.PitchSpecifier(source=akasha.materials.cello_solo),
        baca.markup.half_clt,
        baca.markup.pochiss_vib,
        Dynamic('mp'),
        ],
    )

### stages 3-4 ###

segment_maker.append_specifiers(
    (vn_2, stages(3)),
    new(
        akasha.tools.make_sparse_getato_rhythm_specifier(),
        rhythm_maker__division_masks=silence([0, 1], inverted=True),
        )
    )

segment_maker.append_specifiers(
    (va, stages(3)),
    new(
        akasha.tools.make_sparse_getato_rhythm_specifier(),
        rhythm_maker__division_masks=silence([-1], inverted=True),
        )
    )

### stages 5-6 ###

segment_maker.append_specifiers(
    (vn_1, stages(5)),
    [
        new(
            akasha.tools.make_polyphony_rhythm_specifier(rotation=0),
            rhythm_maker__logical_tie_masks=silence([0, 1, 2], inverted=True),
            ),
        baca.tools.PitchSpecifier(source='E4 F4 E+4'),
        baca.markup.tasto_slow_bow,
        Dynamic('mp'),
        ]
    )

segment_maker.append_specifiers(
    (vn_2, stages(5)),
    [
        new(
            akasha.tools.make_polyphony_rhythm_specifier(rotation=0),
            rhythm_maker__logical_tie_masks=silence([2, 3, 4], inverted=True),
            ),
        baca.tools.PitchSpecifier(source='D4 D~4 C4'),
        baca.markup.tasto_slow_bow,
        Dynamic('mp'),
        ]
    )

segment_maker.append_specifiers(
    (va, stages(5)),
    [
        new(
            akasha.tools.make_polyphony_rhythm_specifier(rotation=0),
            rhythm_maker__logical_tie_masks=silence([1, 2, 3], inverted=True),
            ),
        baca.tools.PitchSpecifier(source='Eb4 D4 E4'),
        baca.markup.tasto_slow_bow,
        Dynamic('mp'),
        ]
    )
    
### stages 7-8 ###

segment_maker.append_specifiers(
    (vn_1, stages(7)),
    new(
        akasha.tools.make_sparse_getato_rhythm_specifier(),
        rhythm_maker__division_masks=silence([-2, -1], inverted=True),
        )
    )

segment_maker.append_specifiers(
    (vn_2, stages(7)),
    [
        new(
            akasha.tools.make_polyphony_rhythm_specifier(rotation=-2),
            rhythm_maker__logical_tie_masks=silence([1, 2, 3], inverted=True),
            ),
        baca.tools.PitchSpecifier(source='C#4 C#+4'),
        ]
    )

segment_maker.append_specifiers(
    (va, stages(7)),
    [
        new(
            akasha.tools.make_polyphony_rhythm_specifier(rotation=-2),
            rhythm_maker__logical_tie_masks=silence([2, 3, 4], inverted=True),
            ),
        baca.tools.PitchSpecifier(source='C4'),
        ]
    )

segment_maker.append_specifiers(
    (vc, stages(7)),
    [
        new(
            akasha.tools.make_polyphony_rhythm_specifier(rotation=-2),
            rhythm_maker__logical_tie_masks=silence([0, 1, 2], inverted=True),
            ),
        baca.tools.PitchSpecifier(source='C4 C~4 B3'),
        baca.markup.tasto_slow_bow,
        Dynamic('mp'),
        ]
    )

### stages 9-10 ###

segment_maker.append_specifiers(
    (vn_1, stages(9)),
    [
        new(
            akasha.tools.make_accelerando_rhythm_specifier(),
            rhythm_maker__division_masks=silence_first(),
            rhythm_maker__logical_tie_masks=silence([3, 5, 7, 9]),
            ),
        baca.markup.tasto_XFB_flaut,
        Dynamic('pp'),
        ]
    )

segment_maker.append_specifiers(
    (vn_2, stages(9)),
    [
        new(
            akasha.tools.make_ritardando_rhythm_specifier(),
            rhythm_maker__division_masks=silence_first(),
            rhythm_maker__logical_tie_masks=silence([2, 5, 7]),
            ),
        baca.markup.tasto_XFB_flaut,
        Dynamic('pp'),
        ]
    )

segment_maker.append_specifiers(
    (va, stages(9)),
    [
        akasha.tools.make_polyphony_rhythm_specifier(rotation=-4),
        baca.tools.PitchSpecifier(source='D4 D+4 D#4 E4 F#4 F4'),
        ]
    )

segment_maker.append_specifiers(
    (vc, stages(9)),
    [
        new(
            akasha.tools.make_polyphony_rhythm_specifier(rotation=-6),
            rhythm_maker__logical_tie_masks=silence_last(1),
            ),
        baca.tools.PitchSpecifier(source='Bb3 Bb~3 A3 Ab3 G3 A3'),
        ]
    )

### stages 11-12 ###

segment_maker.append_specifiers(
    (vn_1, stages(11)),
    [
        new(
            akasha.tools.make_accelerando_rhythm_specifier(),
            rhythm_maker__logical_tie_masks=silence(
                [0, 2, 3, -1], inverted=True),
            ),
        ]
    )
    
segment_maker.append_specifiers(
    (vn_2, stages(11)),
    [
        new(
            akasha.tools.make_ritardando_rhythm_specifier(),
            rhythm_maker__logical_tie_masks=silence(
                [0, 1, 4, -1], inverted=True),
            ),
        ]
    )

segment_maker.append_specifiers(
    (va, stages(11)),
    [
        akasha.tools.make_polyphony_rhythm_specifier(rotation=-8),
        baca.tools.PitchSpecifier(source='Eb4 D4'),
        ]
    )

segment_maker.append_specifiers(
    (vc, stages(11)),
    [
        new(
            akasha.tools.make_polyphony_rhythm_specifier(rotation=-10),
            rhythm_maker__logical_tie_masks=silence_last(1),
            ),
        baca.tools.PitchSpecifier(source='A3 A#3 B3'),
        ]
    )

### stages 13-14 ###

segment_maker.append_specifiers(
    (vn_1, stages(13)),
    [
        new(
            akasha.tools.make_ritardando_rhythm_specifier(),
            rhythm_maker__logical_tie_masks=silence([0, 2, -1], inverted=True),
            ),
        ]
    )
    
segment_maker.append_specifiers(
    (vn_2, stages(13)),
    [
        new(
            akasha.tools.make_accelerando_rhythm_specifier(),
            rhythm_maker__logical_tie_masks=silence([0, 2, -1], inverted=True),
            ),
        ]
    )

### stages 15-16 ###

segment_maker.append_specifiers(
    (vn_2, stages(15)),
    [
        new(
            akasha.tools.make_ritardando_rhythm_specifier(),
            rhythm_maker__logical_tie_masks=silence([0, 1, -1], inverted=True),
            ),
        ]
    )

segment_maker.append_specifiers(
    (vc, stages(15)),
    new(
        akasha.tools.make_sparse_getato_rhythm_specifier(),
        rhythm_maker__division_masks=silence([1], inverted=True),
        )
    )

### across stages ###

segment_maker.append_specifiers(
    baca.tools.CompoundScope([(vn_2, 3), (va, 3), (vn_1, 7), (vc, 15)]),
    [
        akasha.tools.make_getato_pitch_specifier('Bb3'),
        baca.articulations.staccati,
        ],
    )

segment_maker.append_specifiers(
    [(vn_2, 3), (va, 3), (vn_1, 7), (vc, 15)],
    [
        baca.markup.leggierissimo_off_string,
        Dynamic('p'),
        ],
    )

segment_maker.append_specifiers(
    (vn_1, (9, 15)),
    baca.tools.PitchSpecifier(source='D5 E5'),
    )

segment_maker.append_specifiers(
    (vn_2, (9, 15)),
    baca.tools.PitchSpecifier(source='Bb4 C5'),
    )