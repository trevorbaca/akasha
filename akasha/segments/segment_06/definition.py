# -*- coding: utf-8 -*-
import akasha
import baca
from abjad import *
from akasha.materials.__abbreviations__ import *


###############################################################################
##################################### [E] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    1, Fermata(),
    1, Fermata(),
    1, Fermata(),
    1, Fermata(), # 1-8
    2, # 9
    2, 2, 4, 
    2, 2, # 13-14
    4, # 15
    6, # 16
    6, # 17
    Fermata('longfermata'), # 18
    ])

tempo_map = baca.tools.TempoMap([
    (1, akasha.materials.tempi[44]),
    (9, akasha.materials.tempi[55]),
    (11, Accelerando()),
    (12, akasha.materials.tempi[89]),
    (13, Accelerando()),
    (16, akasha.materials.tempi[126]),
    ])

maker = akasha.tools.TimeSignatureMaker('A', 6, stage_specifier, tempo_map)
measures_per_stage, tempo_map, time_signatures = maker()

spacing_specifier = baca.tools.SpacingSpecifier(
    fermata_measure_width=Duration(1, 4),
    minimum_width=Duration(1, 12),
    )

segment_maker = baca.tools.SegmentMaker(
    measures_per_stage=measures_per_stage,
    score_package=akasha,
    label_stage_numbers=True,
    #spacing_specifier=spacing_specifier,
    tempo_map=tempo_map,
    time_signatures=time_signatures,
    )

segment_maker.validate_measure_count(39)
segment_maker.validate_stage_count(18)
segment_maker.validate_measures_per_stage()

### stages 1-2 ###

segment_maker.append_specifiers(
    (va, stages(1)),
    akasha.tools.make_viola_ob_rhythm_specifier(rotation=0),
    )

### stages 3-4 ###

segment_maker.append_specifiers(
    (vn_2, stages(3)),
    akasha.tools.make_scratch_rhythm_specifier(
        [4], silence_except([-1]), [-2]
        ),
    )

segment_maker.append_specifiers(
    (va, stages(3)),
    akasha.tools.make_viola_ob_rhythm_specifier(rotation=-2),
    )

segment_maker.append_specifiers(
    (vc, stages(3)),
    akasha.tools.make_scratch_rhythm_specifier(
        [4], silence_except([1]), [-1],
        ),
    )

### stages 5-6 ###
    
segment_maker.append_specifiers(
    (vn_1, stages(5)),
    akasha.tools.make_scratch_rhythm_specifier(
        [4], silence_except([0]), [-2],
        ),
    )

segment_maker.append_specifiers(
    (vn_2, stages(5)),
    akasha.tools.make_scratch_rhythm_specifier(
        [4], silence_except([2]), [-1],
        ),
    )

segment_maker.append_specifiers(
    (va, stages(5)),
    akasha.tools.make_viola_ob_rhythm_specifier(rotation=-4),
    )

### stages 7-8 ###

segment_maker.append_specifiers(
    (vn_1, stages(7)),
    akasha.tools.make_scratch_rhythm_specifier(
        [4], silence_except([0]), [-2],
        ),
    )

segment_maker.append_specifiers(
    (vn_2, stages(7)),
    akasha.tools.make_scratch_rhythm_specifier(
        [4], silence_except([-1]), [1],
        ),
    )

segment_maker.append_specifiers(
    (va, stages(7)),
    akasha.tools.make_viola_ob_rhythm_specifier(rotation=-6),
    )

segment_maker.append_specifiers(
    (vc, stages(7)),
    akasha.tools.make_scratch_rhythm_specifier(
        [4], silence_except([1]), [-1],
        ),
    )

### viola stages 9-17 ###

segment_maker.append_specifiers(
    (va, stages(9, 17)),
    akasha.tools.make_viola_ob_rhythm_specifier(rotation=-8),
    )

### stage 9 ###

segment_maker.append_specifiers(
    (vn_1, stages(9)),
    akasha.tools.make_scratch_rhythm_specifier(
        [4], silence_except([1, -3]), [1],
        ),
    )

segment_maker.append_specifiers(
    (vn_2, stages(9)),
    akasha.tools.make_scratch_rhythm_specifier(
        [4], silence_except([2, -1]), [0],
        ),
    )

segment_maker.append_specifiers(
    (vc, stages(9)),
    akasha.tools.make_scratch_rhythm_specifier(
        [4], silence_except([2, -2]), [2],
        ),
    )

### stages 10-11 ###

segment_maker.append_specifiers(
    (vn_1, stages(10, 14)),
    akasha.tools.make_scratch_rhythm_specifier(
        [8], silence_every([0, 3], inverted=True, period=8), [1],
        ),
    )

segment_maker.append_specifiers(
    (vn_2, stages(10, 13)),
    akasha.tools.make_scratch_rhythm_specifier(
        [8], silence_every([1, 4], inverted=True, period=9), [-1],
        ),
    )

segment_maker.append_specifiers(
    (vc, stages(10, 12)),
    akasha.tools.make_scratch_rhythm_specifier(
        [8], silence_every([2, 5], inverted=True, period=9), [2],
        ),
    )

### stages 12-13 ###

segment_maker.append_specifiers(
    (vc, stages(13, 14)),
    new(
        akasha.tools.make_dense_getato_rhythm_specifier(
            [2, 1, 2], [4, 2, 4, 1]),
        rhythm_maker__division_masks=silence([1, 3]),
        )
    )

### stages 15-16 ###

segment_maker.append_specifiers(
    (vn_1, stages(15, 16)),
    akasha.tools.make_dense_getato_rhythm_specifier(
        [2, 2, 1, 2, 1], [4, 2, 4, 1])
    )

segment_maker.append_specifiers(
    (vn_2, stages(14, 16)),
    akasha.tools.make_dense_getato_rhythm_specifier(
        [2, 1, 2, 1, 2], [2, 4, 1, 4])
    )

segment_maker.append_specifiers(
    (vc, stages(15, 16)),
    akasha.tools.make_dense_getato_rhythm_specifier(
        [1, 2, 1, 2, 2], [4, 1, 4, 2])
    )

### stage 17 ###

segment_maker.append_specifiers(
    (vn_1, stages(17)),
    new(
        akasha.tools.make_dense_getato_rhythm_specifier(
            [2, 2, 1, 2, 1], [6, 4, 6, 3]),
        rhythm_maker__division_masks=silence_last(4),
        )
    )

segment_maker.append_specifiers(
    (vn_2, stages(17)),
    new(
        akasha.tools.make_dense_getato_rhythm_specifier(
            [2, 1, 2, 1, 2], [4, 6, 3, 6]),
        rhythm_maker__division_masks=silence_last(5),
        )
    )

segment_maker.append_specifiers(
    (vc, stages(17)),
    new(
        akasha.tools.make_dense_getato_rhythm_specifier(
            [1, 2, 1, 2, 2], [6, 3, 6, 4]),
        rhythm_maker__division_masks=silence_last(5),
        )
    )

### across stages ###

segment_maker.append_specifiers(
    (va, stages(1, 18)),
    [
        baca.articulations.alternate_accented_bow_strokes(),
        baca.markup.full_bow_each_stroke(),
        baca.overrides.repeat_tie_up(),
        baca.spanners.one_line_staff,
        baca.tools.PitchSpecifier(source='C4'),
        Dynamic('mf'),
        ]
    )