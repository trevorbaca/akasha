# -*- coding: utf-8 -*-
import akasha
import baca
from abjad import *
from akasha.materials.__abbreviations__ import *


###############################################################################
##################################### [M] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    6, # 1
    4, # 2
    2, # 3
    2, # 4
    2, # 5
    2, # 6
    4, # 7
    2, # 8
    2, # 9
    2, # 10
    Fermata(), # 11
    ])

tempo_map = baca.tools.TempoMap([
    (1, akasha.materials.tempi[55]),
    (2, Accelerando()),
    (3, akasha.materials.tempi[89]),
    (7, Ritardando()),
    (10, akasha.materials.tempi[44]),
    (11, Fermata()),
    ])

maker = akasha.tools.TimeSignatureMaker('A', 21, stage_specifier, tempo_map)
measures_per_stage, tempo_map, time_signatures = maker()

spacing_specifier = baca.tools.SpacingSpecifier(
    fermata_measure_width=Duration(1, 4),
    minimum_width=Duration(1, 12),
    )

segment_maker = baca.tools.SegmentMaker(
    #label_stage_numbers=True,
    measures_per_stage=measures_per_stage,
    score_package=akasha,
    spacing_specifier=spacing_specifier,
    tempo_map=tempo_map,
    time_signatures=time_signatures,
    )

segment_maker.validate_measure_count(29)
segment_maker.validate_stage_count(11)
segment_maker.validate_measures_per_stage()

###############################################################################
#################################### TIME #####################################
###############################################################################

### stage 1 ###

segment_maker.append_specifiers(
    (vc, stages(1, 2)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

### stages 2-10 ###

segment_maker.append_specifiers(
    ((vn_1, vn_2, va), stages(2, 10)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, stages(4, 8)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### stage 1 ###

segment_maker.append_specifiers(
    (vc, stages(1, 8)),
    [
        baca.pitch.pitches('Bb1'),
        ],
    )

segment_maker.append_specifiers(
    (vc, stage_leaves((1, 2), 0, 9)),
    [
        baca.spanners.make_transition(
            baca.markup.vib_pochiss(),
            baca.markup.vib_moltiss(),
            ),
        Hairpin('ppp < ff'),
        ],
    )

### stage 2 ###

segment_maker.append_specifiers(
    (vn_1, stages(2, 10)),
    [
        baca.overrides.repeat_tie_up(),
        baca.pitch.pitches('Bb4'),
        ],
    )

segment_maker.append_specifiers(
    (vn_2, stages(2, 10)),
    [
        baca.pitch.pitches('Bb3'),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(2, 10)),
    [
        baca.pitch.pitches('Bb2'),
        ],
    )

segment_maker.append_specifiers(
    ([vn_1, vn_2, va], stages(2)),
    [
        baca.markup.tasto_XFB_flaut(),
        Dynamic('ppp'),
        ],
    )

### stage 4 ###

segment_maker.append_specifiers(
    (vc, stages(4, 6)),
    [
        baca.markup.vib_pochiss(),
        Dynamic('pp'),
        ],
    )

segment_maker.append_specifiers(
    ([vn_1, vn_2, va], stage_leaves(4, 0, 2)),
    [
        baca.spanners.make_transition(
            baca.markup.trans(),
            baca.markup.pos_ord_XFB_flaut(),
            ),
        ],
    )

### stage 5 ###

segment_maker.append_specifiers(
    ([vn_1, vn_2, va], stage_leaves(5, 0, 2)),
    [
        baca.spanners.make_transition(
            baca.markup.trans(),
            baca.markup.pont_XFB_flaut(),
            ),
        ],
    )

### stage 6 ###

segment_maker.append_specifiers(
    ([vn_1, vn_2, va], stage_leaves(6, 0, 3)),
    [
        baca.spanners.make_transition(
            baca.markup.trans(),
            baca.markup.XP_XFB_flaut(),
            ),
        ],
    )

### stage 7 ###

segment_maker.append_specifiers(
    ([vn_1, vn_2, va], stage_leaves(7, 0, 4)),
    [
        baca.spanners.make_transition(
            baca.markup.trans(),
            baca.markup.XP_no_flaut(),
            ),
        ],
    )

segment_maker.append_specifiers(
    (vc, stage_leaves((7, 8), None, None)),
    [
        Hairpin('pp > niente'),
        ],
    )

### stage 8 ###

segment_maker.append_specifiers(
    ([vn_1, vn_2, va], stage_leaves(8, 0, 2)),
    [
        baca.spanners.make_transition(
            baca.markup.trans(),
            baca.markup.make_fractional_OB(1, 3),
            ),
        ],
    )

### stage 9 ###

segment_maker.append_specifiers(
    ([vn_1, vn_2, va], stage_leaves(9, 0, 2)),
    [
        baca.spanners.make_transition(
            baca.markup.trans(),
            baca.markup.make_fractional_OB(2, 3),
            ),
        ],
    )

### stage 10 ###

segment_maker.append_specifiers(
    ([vn_1, vn_2, va], stage_leaves(10, 0, 2)),
    [
        baca.spanners.make_transition(
            baca.markup.trans(),
            baca.markup.OB_no_pitch(),
            ),
        ],
    )