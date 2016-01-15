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
    Fermata('shortfermata'), # 18
    5, # 19
    2, # 20
    6, # 21
    Fermata('verylongfermata'), # 22
    ])

tempo_map = baca.tools.TempoMap([
    (1, akasha.materials.tempi[44]),
    (17, Ritardando()),
    (19, akasha.materials.tempi[38]),
    ])

maker = akasha.tools.TimeSignatureMaker('B', 24, stage_specifier, tempo_map)
measures_per_stage, tempo_map, time_signatures = maker()

spacing_specifier = baca.tools.SpacingSpecifier(
    fermata_measure_width=Duration(1, 4),
    minimum_width=Duration(1, 12),
    )

volta_map = baca.tools.VoltaMap([
    baca.tools.StageSliceExpression(9, 11),
    baca.tools.StageSliceExpression(19, 20),
    ])

segment_maker = baca.tools.SegmentMaker(
    #label_stage_numbers=True,
    #label_clock_time=True,
    measures_per_stage=measures_per_stage,
    score_package=akasha,
    spacing_specifier=spacing_specifier,
    tempo_map=tempo_map,
    time_signatures=time_signatures,
    volta_map=volta_map,
    )

segment_maker.validate_measure_count(69)
segment_maker.validate_stage_count(22)
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
    (vc, stages(14, 17)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, stages(14)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, stages(15, 17)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn_2, stages(14, 15)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn_2, stages(16, 17)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn_1, stages(14, 16)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn_1, stages(17)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (tutti, stages(19)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (tutti, stages(20, 21)),
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
            baca.markup.scratch_moltiss(),
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
            baca.markup.make_fractional_scratch(1, 2),
            ),
        ],
    )

segment_maker.append_specifiers(
    (tutti, stage_leaves(6, 0, -1)),
    [
        baca.spanners.make_transition(
            baca.markup.trans(),
            baca.markup.pos_ord(),
            ),
        ],
    )

segment_maker.append_specifiers(
    (tutti, stage_leaves(7, 0, -1)),
    [
        baca.spanners.make_transition(
            baca.markup.trans(),
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
            baca.markup.pos_ord_senza_vib(),
            baca.markup.XP(),
            ),
        Hairpin('sffp < fff'),
        ],
    )

segment_maker.append_specifiers(
    (tutti, stage_leaves(9, -2)),
    [
        Hairpin('fff > p'),
        baca.spanners.make_transition(
            baca.markup.XP(),
            baca.markup.pos_ord(),
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
            baca.markup.pos_ord(),
            baca.markup.XP(),
            ),
        Hairpin('sffp < fff'),
        ],
    )

segment_maker.append_specifiers(
    (tutti, stage_leaves(10, -2)),
    [
        baca.spanners.make_transition(
            baca.markup.XP(),
            baca.markup.pos_ord(),
            ),
        Hairpin('fff > p'),
        ],
    )

### stages 12-21 ###

segment_maker.append_specifiers(
    (vn_1, stages(12, 16)),
    [
        baca.pitch.pitches('A5'),
        ],
    )

segment_maker.append_specifiers(
    (vn_1, stages(17, 21)),
    [
        baca.overrides.natural_harmonics(),
        baca.pitch.pitches('B7'),
        ],
    )

segment_maker.append_specifiers(
    (vn_2, stages(12, 15)),
    [
        baca.pitch.pitches('A4'),
        ],
    )

segment_maker.append_specifiers(
    (vn_2, stages(16, 21)),
    [
        baca.overrides.natural_harmonics(),
        baca.pitch.pitches('C#7'),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(12, 14)),
    [
        baca.pitch.pitches('A2'),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(15, 21)),
    [
        baca.overrides.natural_harmonics(),
        baca.pitch.pitches('G~5'),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(12)),
    [
        baca.pitch.pitches('A1'),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(14, 21)),
    [
        baca.overrides.natural_harmonics(),
        baca.pitch.pitches('D5'),
        ],
    )

segment_maker.append_specifiers(
    (tutti, stage_leaves(12, 0, -1)),
    [
        baca.spanners.make_transition(
            baca.markup.pos_ord(),
            baca.markup.XT(),
            ),
        Hairpin('sffp > pp'),
        ],
    )

### stage 14 ###

segment_maker.append_specifiers(
    (vc, stages(14, 17)),
    [
        baca.markup.make_markup('pos. ord. + 11°/A1(IV)'),
        baca.spanners.pervasive_trills(),
        Clef('treble'),
        ],
    )

segment_maker.append_specifiers(
    (vc, stage_leaves((14, 15), 0, 4)),
    [
        Hairpin('sffp < f'),
        ],
    )

### stage 15 ###

segment_maker.append_specifiers(
    (va, stages(15, 17)),
    [
        baca.markup.make_markup('pos. ord. + 7°/A2(IV)'),
        baca.spanners.pervasive_trills(),
        Clef('treble'),
        ],
    )

segment_maker.append_specifiers(
    (va, stage_leaves((15, 16), 0, 4)),
    [
        Hairpin('sffp < f'),
        ],
    )

### stage 16 ###

segment_maker.append_specifiers(
    (vn_2, stages(16, 17)),
    [
        baca.spanners.ottava(),
        ],
    )

segment_maker.append_specifiers(
    (vn_2, stages(16, 17)),
    [
        baca.markup.make_markup('pos. ord. + 5°/A4(II)'),
        baca.spanners.pervasive_trills(),
        ],
    )

segment_maker.append_specifiers(
    (vn_2, stage_leaves((16, 17), 0, 4)),
    [
        Hairpin('sffp < f'),
        ],
    )

### stage 17 ###

segment_maker.append_specifiers(
    (vn_1, stages(17)),
    [
        baca.spanners.ottava(),
        ],
    )

segment_maker.append_specifiers(
    (vn_1, stages(17)),
    [
        baca.markup.make_markup('pos. ord. + 9°/A4(II)'),
        baca.spanners.pervasive_trills(),
        Hairpin('sffp < f'),
        ],
    )

### stage 19 ###

segment_maker.append_specifiers(
    ([vn_1, vn_2], stages(19, 22)),
    [
        baca.spanners.ottava(),
        ],
    )

segment_maker.append_specifiers(
    (vn_1, stages(19)),
    [
        baca.markup.make_boxed_repeat_count(6),
        ],
    )

segment_maker.append_specifiers(
    (tutti, stages(19)),
    [
        baca.spanners.pervasive_trills(),
        ],
    )

segment_maker.append_specifiers(
    (tutti, stage_leaves(19, 0, 3)),
    [
        baca.spanners.make_transition(
            baca.markup.pos_ord(),
            baca.markup.XP(),
            ),
        Hairpin('sf < fff'),
        ],
    )

segment_maker.append_specifiers(
    (tutti, stage_leaves(19, -2, None)),
    [
        baca.spanners.make_transition(
            baca.markup.XP(),
            baca.markup.pos_ord(),
            ),
        Hairpin('fff > f'),
        ],
    )

### stages 20-21 ###

segment_maker.append_specifiers(
    (tutti, stages(20, 21)),
    [
        baca.spanners.pervasive_trills(),
        ],
    )

segment_maker.append_specifiers(
    (tutti, stage_leaves((20, 21), 0, 4)),
    [
        baca.spanners.make_transition(
            baca.markup.pos_ord(),
            baca.markup.XP(),
            ),
        Hairpin('sffp < fff'),
        ],
    )