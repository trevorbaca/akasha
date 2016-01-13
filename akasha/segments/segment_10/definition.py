# -*- coding: utf-8 -*-
import akasha
import baca
from abjad import *
from akasha.materials.__abbreviations__ import *


###############################################################################
##################################### [I] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    2, Fermata(), # 1-2
    2, # 3
    2, # 4
    3, # 5
    2, # 6
    2, # 7 
    2, # 8
    4, # 9
    2, # 10
    2, # 11
    2, Fermata('shortfermata'), # 12-13
    2, Fermata('shortfermata'), # 14-15
    2, # 16
    2, # 17
    2, Fermata('verylongfermata'), # 18-19
    ])

tempo_map = baca.tools.TempoMap([
    (1, akasha.materials.tempi[89]),
    (3, akasha.materials.tempi[55]),
    (5, akasha.materials.tempi[89]),
    (7, akasha.materials.tempi[55]),
    (9, akasha.materials.tempi[89]),
    (10, akasha.materials.tempi[55]),
    (11, akasha.materials.tempi[126]),
    (12, akasha.materials.tempi[55]),
    (14, akasha.materials.tempi[89]),
    (16, akasha.materials.tempi[55]),
    (17, Ritardando()),
    (18, akasha.materials.tempi[44]),
    ])

maker = akasha.tools.TimeSignatureMaker('A', 15, stage_specifier, tempo_map)
measures_per_stage, tempo_map, time_signatures = maker()

spacing_specifier = baca.tools.SpacingSpecifier(
    fermata_measure_width=Duration(1, 4),
    minimum_width=Duration(1, 12),
    )

segment_maker = baca.tools.SegmentMaker(
    measures_per_stage=measures_per_stage,
    score_package=akasha,
    label_stage_numbers=True,
    spacing_specifier=spacing_specifier,
    tempo_map=tempo_map,
    time_signatures=time_signatures,
    )

segment_maker.validate_measure_count(37)
segment_maker.validate_stage_count(19)
segment_maker.validate_measures_per_stage()

###############################################################################
#################################### TIME #####################################
###############################################################################

segment_maker.append_specifiers(
    (tutti, stages(1)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    ([vn_1, vn_2, vc], stages(3)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    ((vn_1, vc), stages(5)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, stages(7)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, stages(3, 9)),
    baca.rhythm.make_repeated_duration_rhythm_specifier(Duration(1, 4)),
    )

segment_maker.append_specifiers(
    (vn_2, stages(5, 9)),
    baca.rhythm.make_repeated_duration_rhythm_specifier(Duration(1, 4)),
    )

segment_maker.append_specifiers(
    (vn_1, stages(7, 9)),
    baca.rhythm.make_repeated_duration_rhythm_specifier(Duration(1, 4)),
    )

segment_maker.append_specifiers(
    (vc, stages(9)),
    baca.rhythm.make_repeated_duration_rhythm_specifier(Duration(1, 4)),
    )

segment_maker.append_specifiers(
    (tutti, stages(10)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn_1, stages(11)),
    akasha.tools.make_dense_getato_rhythm_specifier(
        [2, 2, 1, 2, 1],
        [6, 4, 6, 3],
        ),
    )

segment_maker.append_specifiers(
    (tutti, stages(12)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn_1, stages(14)),
    akasha.tools.make_accelerando_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn_2, stages(14)),
    akasha.tools.make_ritardando_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, stages(14)),
    new(
        akasha.tools.make_accelerando_rhythm_specifier(),
        division_expression=sequence().sum().sequence(),
        ),
    )

segment_maker.append_specifiers(
    (vc, stages(14)),
    new(
        akasha.tools.make_ritardando_rhythm_specifier(),
        division_expression=sequence().sum().sequence(),
        ),
    )

segment_maker.append_specifiers(
    (tutti, stages(16)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (tutti, stages(17)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (tutti, stages(18)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################