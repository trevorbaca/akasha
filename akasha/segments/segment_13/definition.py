# -*- coding: utf-8 -*-
from abjad import *
import baca
import akasha
from baca.__abbreviations__ import *
from akasha.materials.__abbreviations__ import *


###############################################################################
##################################### [L] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    6,
    1, Fermata('longfermata'),
    2, 2, 2, Fermata(), # stages 4-7
    2, 2, 2, Fermata(), # stages 8-11
    2, 2, 4, Fermata('longfermata'), # stages 12-15
    ])

tempo_map = baca.tools.TempoMap([
    (1, akasha.materials.tempi[55]),
    (4, akasha.materials.tempi[89]),
    ])

maker = akasha.tools.TimeSignatureMaker('A', 21, stage_specifier, tempo_map)
measures_per_stage, tempo_map, time_signatures = maker()

spacing_specifier = baca.tools.SpacingSpecifier(
    fermata_measure_width=Duration(1, 4),
    minimum_width=Duration(1, 12),
    )

segment_maker = baca.tools.SegmentMaker(
    measures_per_stage=measures_per_stage,
    score_package=akasha,
    show_stage_annotations=True,
    spacing_specifier=spacing_specifier,
    tempo_map=tempo_map,
    time_signatures=time_signatures,
    )

segment_maker.validate_measure_count(31)
segment_maker.validate_stage_count(15)
segment_maker.validate_measures_per_stage()

###############################################################################
################################### RHYTHM ####################################
###############################################################################

### stages 1-2 ###

segment_maker.scope_specifiers(
    (vc, stages(1, 2)),
    baca.tools.RhythmSpecifier(
        rewrite_meter=True,
        rhythm_maker=messiaen_tied_note_rhythm_maker,
        ),
    )

segment_maker.scope_specifiers(
    ((vn_1, vn_2, va), stages(2)),
    baca.tools.RhythmSpecifier(
        rewrite_meter=True,
        rhythm_maker=messiaen_tied_note_rhythm_maker,
        ),
    )

### stages 4-7 ###

segment_maker.scope_specifiers(
    (vn_1, stages(4, 6)),
    baca.tools.RhythmSpecifier(
        division_expression=split_by_durations([Duration(3, 4)]),
        rewrite_meter=True,
        rhythm_maker=messiaen_note_rhythm_maker,
        ),
    )

segment_maker.scope_specifiers(
    (vn_2, stages(4, 6)),
    baca.tools.RhythmSpecifier(
        division_expression=split_by_durations([Duration(5, 4)]),
        rewrite_meter=True,
        rhythm_maker=messiaen_note_rhythm_maker,
        ),
    )

segment_maker.scope_specifiers(
    (va, stages(4, 6)),
    baca.tools.RhythmSpecifier(
        division_expression=split_by_durations([Duration(4, 4)]),
        rewrite_meter=True,
        rhythm_maker=messiaen_note_rhythm_maker,
        ),
    )

segment_maker.scope_specifiers(
    (vc, stages(4, 6)),
    baca.tools.RhythmSpecifier(
        rewrite_meter=True,
        rhythm_maker=messiaen_tied_note_rhythm_maker,
        ),
    )

### stages 8-11 ###

segment_maker.scope_specifiers(
    (vn_1, stages(8, 10)),
    baca.tools.RhythmSpecifier(
        division_expression=split_by_durations([Duration(4, 4)]),
        rewrite_meter=True,
        rhythm_maker=messiaen_note_rhythm_maker,
        ),
    )

segment_maker.scope_specifiers(
    (vn_2, stages(8, 10)),
    baca.tools.RhythmSpecifier(
        division_expression=split_by_durations([Duration(3, 4)]),
        rewrite_meter=True,
        rhythm_maker=messiaen_note_rhythm_maker,
        ),
    )

segment_maker.scope_specifiers(
    (va, stages(8, 10)),
    baca.tools.RhythmSpecifier(
        division_expression=split_by_durations([Duration(5, 4)]),
        rewrite_meter=True,
        rhythm_maker=messiaen_note_rhythm_maker,
        ),
    )

segment_maker.scope_specifiers(
    (vc, stages(8, 10)),
    baca.tools.RhythmSpecifier(
        rewrite_meter=True,
        rhythm_maker=messiaen_tied_note_rhythm_maker,
        ),
    )

### stages 12-15 ###

segment_maker.scope_specifiers(
    (vn_1, stages(12, 14)),
    baca.tools.RhythmSpecifier(
        division_expression=split_by_durations([Duration(5, 4)]),
        rewrite_meter=True,
        rhythm_maker=messiaen_note_rhythm_maker,
        ),
    )

segment_maker.scope_specifiers(
    (vn_2, stages(12, 14)),
    baca.tools.RhythmSpecifier(
        division_expression=split_by_durations([Duration(4, 4)]),
        rewrite_meter=True,
        rhythm_maker=messiaen_note_rhythm_maker,
        ),
    )

segment_maker.scope_specifiers(
    (va, stages(12, 14)),
    baca.tools.RhythmSpecifier(
        division_expression=split_by_durations([Duration(3, 4)]),
        rewrite_meter=True,
        rhythm_maker=messiaen_note_rhythm_maker,
        ),
    )

segment_maker.scope_specifiers(
    (vc, stages(12, 14)),
    baca.tools.RhythmSpecifier(
        rewrite_meter=True,
        rhythm_maker=messiaen_tied_note_rhythm_maker,
        ),
    )