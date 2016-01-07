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
    1, TimeSignature((3, 3)),
    2, 2, 2, TimeSignature((1, 3)), # stages 4-7
    2, 2, 2, TimeSignature((1, 3)), # stages 8-11
    2, 2, 4, TimeSignature((3, 3)), # stages 12-15
    ])

tempo_map = baca.tools.TempoMap([
    (1, akasha.materials.tempi[55]),
    (4, akasha.materials.tempi[89]),
    ])

maker = akasha.tools.TimeSignatureMaker('A', 21, stage_specifier, tempo_map)
measures_per_stage, tempo_map, time_signatures = maker()

spacing_map = (
    (1, Duration(1, 24)),
    )

segment_maker = baca.tools.SegmentMaker(
    measures_per_stage=measures_per_stage,
    score_package=akasha,
    show_stage_annotations=True,
    spacing_map=spacing_map,
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

segment_maker.make_rhythm_maker(
    vc,
    rewrite_meter=True,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    timespan=stages(1, 2),
    )

segment_maker.make_rhythm_makers(
    (vn_1, vn_2, va),
    rewrite_meter=True,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    timespan=stages(2),
    )

### stages 4-7 ###

segment_maker.make_rhythm_maker(
    vn_1,
    division_expression=split_by_durations([Duration(3, 4)]),
    rewrite_meter=True,
    rhythm_maker=messiaen_note_rhythm_maker,
    timespan=stages(4, 6),
    )

segment_maker.make_rhythm_maker(
    vn_2,
    division_expression=split_by_durations([Duration(5, 4)]),
    rewrite_meter=True,
    rhythm_maker=messiaen_note_rhythm_maker,
    timespan=stages(4, 6),
    )

segment_maker.make_rhythm_maker(
    va,
    division_expression=split_by_durations([Duration(4, 4)]),
    rewrite_meter=True,
    rhythm_maker=messiaen_note_rhythm_maker,
    timespan=stages(4, 6),
    )

segment_maker.make_rhythm_maker(
    vc,
    rewrite_meter=True,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    timespan=stages(4, 6),
    )

### stages 8-11 ###

segment_maker.make_rhythm_maker(
    vn_1,
    division_expression=split_by_durations([Duration(4, 4)]),
    rewrite_meter=True,
    rhythm_maker=messiaen_note_rhythm_maker,
    timespan=stages(8, 10),
    )

segment_maker.make_rhythm_maker(
    vn_2,
    division_expression=split_by_durations([Duration(3, 4)]),
    rewrite_meter=True,
    rhythm_maker=messiaen_note_rhythm_maker,
    timespan=stages(8, 10),
    )

segment_maker.make_rhythm_maker(
    va,
    division_expression=split_by_durations([Duration(5, 4)]),
    rewrite_meter=True,
    rhythm_maker=messiaen_note_rhythm_maker,
    timespan=stages(8, 10),
    )

segment_maker.make_rhythm_maker(
    vc,
    rewrite_meter=True,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    timespan=stages(8, 10),
    )

### stages 12-15 ###

segment_maker.make_rhythm_maker(
    vn_1,
    division_expression=split_by_durations([Duration(5, 4)]),
    rewrite_meter=True,
    rhythm_maker=messiaen_note_rhythm_maker,
    timespan=stages(12, 14),
    )

segment_maker.make_rhythm_maker(
    vn_2,
    division_expression=split_by_durations([Duration(4, 4)]),
    rewrite_meter=True,
    rhythm_maker=messiaen_note_rhythm_maker,
    timespan=stages(12, 14),
    )

segment_maker.make_rhythm_maker(
    va,
    division_expression=split_by_durations([Duration(3, 4)]),
    rewrite_meter=True,
    rhythm_maker=messiaen_note_rhythm_maker,
    timespan=stages(12, 14),
    )

segment_maker.make_rhythm_maker(
    vc,
    rewrite_meter=True,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    timespan=stages(12, 14),
    )