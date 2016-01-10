# -*- coding: utf-8 -*-
from abjad import *
import baca
import akasha
from akasha.materials.__abbreviations__ import *


###############################################################################
##################################### [B] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    3, # 1
    1, Fermata('longfermata'), # 2-3
    1, Fermata('shortfermata'), # 4-5
    1, Fermata('shortfermata'), # 6-7
    2, # 8
    ])

tempo_map = baca.tools.TempoMap([
    (1, akasha.materials.tempi[55]),
    ])

maker = akasha.tools.TimeSignatureMaker('B', 6, stage_specifier, tempo_map)
measures_per_stage, tempo_map, time_signatures = maker()

spacing_specifier = baca.tools.SpacingSpecifier(
    fermata_measure_width=Duration(1, 4),
    minimum_width=Duration(1, 12),
    )

segment_maker = baca.tools.SegmentMaker(
    label_clock_time=True,
    measures_per_stage=measures_per_stage,
    score_package=akasha,
    label_stage_numbers=True,
    spacing_specifier=spacing_specifier,
    tempo_map=tempo_map,
    time_signatures=time_signatures,
    )

segment_maker.validate_measure_count(11)
segment_maker.validate_stage_count(8)
segment_maker.validate_measures_per_stage()

### stages 1-2 ###

segment_maker.append_specifiers(
    (vn_1, stages(1)),
    akasha.tools.make_accelerando_rhythm_specifier(), 
    )

segment_maker.append_specifiers(
    (vn_2, stages(1)),
    akasha.tools.make_polyphony_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, 1),
    akasha.tools.make_polyphony_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, stages(1, 2)),
    akasha.tools.make_sparse_getato_rhythm_specifier(),
    )

### stages 4-5 ###

segment_maker.append_specifiers(
    (vc, stages(4)),
    akasha.tools.make_sparse_getato_rhythm_specifier(),
    )

### stages 6-7 ###

segment_maker.append_specifiers(
    (vc, stages(6)),
    akasha.tools.make_sparse_getato_rhythm_specifier(),
    )

### stage 8 ###

segment_maker.append_specifiers(
    (vn_2, stages(8)),
    new(
        akasha.tools.make_accelerando_rhythm_specifier(fuse_counts=(2, 1)),
        rhythm_maker__logical_tie_masks=silence([3]),
        )
    )

segment_maker.append_specifiers(
    [(va, stages(8)), (vc, stages(8))],
    new(
        baca.rhythm.messiaen_tied_note_rhythm_specifier,
        division_expression=sequence()[-1].sequence(),
        )
    )