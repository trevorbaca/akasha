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
    5, # 10
    Fermata('shortfermata'), # 11
    5, # 12
    Fermata('fermata'), # 13
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
    (17, Ritardando()),
    (18, akasha.materials.tempi[38]),
    ])

maker = akasha.tools.TimeSignatureMaker('B', 24, stage_specifier, tempo_map)
measures_per_stage, tempo_map, time_signatures = maker()

spacing_specifier = baca.tools.SpacingSpecifier(
    fermata_measure_width=Duration(1, 4),
    minimum_width=Duration(1, 12),
    )

volta_map = baca.tools.VoltaMap([
    baca.tools.StageSliceExpression(9, 11),
    baca.tools.StageSliceExpression(18, 19),
    ])

segment_maker = baca.tools.SegmentMaker(
    label_stage_numbers=True,
    measures_per_stage=measures_per_stage,
    score_package=akasha,
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
    (tutti, stages(10)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (tutti, stages(12)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (tutti, stages(14, 17)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (tutti, stages(18)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (tutti, stages(19, 20)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_specifiers(
    (vn_1, stages(1, 7)),
    [
        baca.pitch.pitches('A5'),
        ],
    )

segment_maker.append_specifiers(
    (vn_2, stages(1, 7)),
    [
        baca.pitch.pitches('G#+4'),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(1, 7)),
    [
        baca.pitch.pitches('A+2'),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(1, 7)),
    [
        baca.pitch.pitches('A1'),
        ],
    )

segment_maker.append_specifiers(
    (tutti, stages(1)),
    [
        baca.dynamics.make_effort_dynamic('ff'),
        baca.markup.make_markup('tasto + 1 click/3-4 sec.'),
        ],
    )

segment_maker.append_specifiers(
    (tutti, stage_leaves(2, 0, -1)),
    [
        baca.spanners.make_transition(
            baca.markup.trans(),
            baca.markup.make_one_click_every(1, 2),
            ),
        ],
    )

segment_maker.append_specifiers(
    (tutti, stage_leaves(3, 0, -1)),
    [
        baca.spanners.make_transition(
            baca.markup.trans(),
            baca.markup.make_clicks_per_second(1, 2),
            ),
        ],
    )

segment_maker.append_specifiers(
    (tutti, stage_leaves(4, 0, -1)),
    [
        baca.spanners.make_transition(
            baca.markup.trans(),
            baca.markup.tasto_scratch_moltiss(),
            ),
        ],
    )

segment_maker.append_specifiers(
    (tutti, stage_leaves(4, -2, -1)),
    [
        Dynamic('ff'),
        ],
    )

segment_maker.append_specifiers(
    (tutti, stage_leaves(5, 0, -1)),
    [
        baca.spanners.make_transition(
            baca.markup.trans(),
            baca.markup.ord_poco_scratch(),
            ),
        ],
    )

segment_maker.append_specifiers(
    (tutti, stage_leaves(6, 0, -1)),
    [
        baca.spanners.make_transition(
            baca.markup.trans(),
            baca.markup.ord_(),
            ),
        ],
    )

segment_maker.append_specifiers(
    (tutti, stage_leaves(7, 0, -1)),
    [
        baca.spanners.make_transition(
            baca.markup.senza_vib(),
            baca.markup.vib_moltiss(),
            ),
        Hairpin('ff < fff'),
        ],
    )

### stage 9 ###

segment_maker.append_specifiers(
    (vn_1, stages(9)),
    [
        baca.pitch.pitches('A5'),
        ],
    )

segment_maker.append_specifiers(
    (vn_2, stages(9)),
    [
        baca.pitch.pitches('A4'),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(9)),
    [
        baca.pitch.pitches('A2'),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(9)),
    [
        baca.pitch.pitches('A1'),
        ],
    )

segment_maker.append_specifiers(
    (vn_1, stages(9, 10)),
    [
        baca.markup.make_boxed_repeat_count(6),
        ],
    )

segment_maker.append_specifiers(
    (tutti, stage_leaves(9, 0, 3)),
    [
        baca.spanners.make_transition(
            baca.markup.ord_(),
            baca.markup.XP(),
            ),
        Hairpin('sfp < fff'),
        ],
    )

segment_maker.append_specifiers(
    (tutti, stage_leaves(9, -2)),
    [
        Hairpin('fff > p'),
        baca.spanners.make_transition(
            baca.markup.XP(),
            baca.markup.ord_(),
            ),
        ],
    )

### stage 10 ###

segment_maker.append_specifiers(
    (vn_1, stages(10)),
    [
        baca.pitch.pitches('A5'),
        ],
    )

segment_maker.append_specifiers(
    (vn_2, stages(10)),
    [
        baca.pitch.pitches('G#+4'),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(10)),
    [
        baca.pitch.pitches('A+2'),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(10)),
    [
        baca.pitch.pitches('A1'),
        ],
    )

segment_maker.append_specifiers(
    (tutti, stage_leaves(10, 0, 2)),
    [
        baca.spanners.make_transition(
            baca.markup.ord_(),
            baca.markup.XP(),
            ),
        Hairpin('sfp < fff'),
        ],
    )

segment_maker.append_specifiers(
    (tutti, stage_leaves(10, -2)),
    [
        baca.spanners.make_transition(
            baca.markup.XP(),
            baca.markup.ord_(),
            ),
        Hairpin('fff > p'),
        ],
    )

### stages 12-20 ###

segment_maker.append_specifiers(
    (vn_1, stages(12, 20)),
    [
        baca.pitch.pitches('A5'),
        ],
    )

segment_maker.append_specifiers(
    (vn_2, stages(12, 20)),
    [
        baca.pitch.pitches('A4'),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(12, 20)),
    [
        baca.pitch.pitches('A2'),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(12, 20)),
    [
        baca.pitch.pitches('A1'),
        ],
    )