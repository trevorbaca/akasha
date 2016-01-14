# -*- coding: utf-8 -*-
import akasha
import baca
from abjad import *
from akasha.materials.__abbreviations__ import *


###############################################################################
##################################### [K] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    4, # 1
    4, # 2
    4, # 3
    4, # 4
    4, # 5
    4, # 6
    4, # 7
    Fermata('shortfermata'), # 8
    5, # 9
    Fermata('shortfermata'), # 10
    5, # 11
    Fermata('shortfermata'), # 12
    5, # 13
    2, # 14
    2, # 15
    2, # 16
    2, # 17
    5, # 18
    2, # 19
    6, # 20
    Fermata('verylongfermata'), # 21
    ])

tempo_map = baca.tools.TempoMap([
    (1, akasha.materials.tempi[44]),
    ])

maker = akasha.tools.TimeSignatureMaker('B', 24, stage_specifier, tempo_map)
measures_per_stage, tempo_map, time_signatures = maker()

spacing_specifier = baca.tools.SpacingSpecifier(
    fermata_measure_width=Duration(1, 4),
    minimum_width=Duration(1, 12),
    )

volta_map = baca.tools.VoltaMap([
    baca.tools.StageSliceExpression(9, 10),
    baca.tools.StageSliceExpression(11, 12),
    baca.tools.StageSliceExpression(18, 19),
    ])

segment_maker = baca.tools.SegmentMaker(
    measures_per_stage=measures_per_stage,
    score_package=akasha,
    label_stage_numbers=True,
    spacing_specifier=spacing_specifier,
    tempo_map=tempo_map,
    time_signatures=time_signatures,
    volta_map=volta_map,
    )

segment_maker.validate_measure_count(68)
segment_maker.validate_stage_count(21)
segment_maker.validate_measures_per_stage()

###############################################################################
#################################### TIME #####################################
###############################################################################

segment_maker.append_specifiers(
    (tutti, stages(1, 7)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (tutti, stages(9)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (tutti, stages(11)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (tutti, stages(13, 20)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_specifiers(
    (vn_1, stages(1, 11)),
    [
        baca.pitch.pitches('A5'),
        ],
    )

segment_maker.append_specifiers(
    (vn_2, stages(1, 11)),
    [
        baca.pitch.pitches('G#+3'),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(1, 11)),
    [
        baca.pitch.pitches('A+2'),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(1, 11)),
    [
        baca.pitch.pitches('A1'),
        ],
    )

segment_maker.append_specifiers(
    (tutti, stage_leaves(1, 0, -2)),
    [
        baca.spanners.make_transition(
            baca.markup.make_one_click_every(3, 4),
            baca.markup.make_one_click_every(1, 2),
            ),
        ],
    )