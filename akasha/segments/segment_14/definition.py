# -*- coding: utf-8 -*-
import abjad
import akasha
import baca
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

tempo_specifier = baca.tools.TempoSpecifier([
    (1, akasha.materials.tempi[55]),
    (2, abjad.Accelerando()),
    (3, akasha.materials.tempi[89]),
    (7, abjad.Ritardando()),
    (10, akasha.materials.tempi[44]),
    (11, abjad.Fermata()),
    ])

maker = baca.tools.TimeSignatureMaker(
    akasha.materials.time_signatures_a,
    rotation=21,
    stage_specifier=stage_specifier, 
    tempo_specifier=tempo_specifier,
    )
measures_per_stage, tempo_specifier, time_signatures = maker()

spacing_specifier = baca.tools.SpacingSpecifier(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 12),
    )

segment_maker = baca.tools.SegmentMaker(
    #label_clock_time=True,
    #label_stages=True,
    measures_per_stage=measures_per_stage,
    score_package=akasha,
    spacing_specifier=spacing_specifier,
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    )

segment_maker.validate_measure_count(29)
segment_maker.validate_stage_count(11)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

### stage 1 ###

segment_maker.append_specifiers(
    (vc, stages(1, 2)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

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
    (vc, stages(1, 2)),
    [
        baca.wrap.leaves(
            baca.spanners.make_transition(
                baca.markup.trans(),
                baca.markup.vib_moltiss(),
                ),
            stop=9,
            ),
        baca.wrap.leaves(
            Hairpin('ppp < ff'),
            stop=9,
            ),
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
        baca.wrap.first_note(baca.markup.tasto_XFB()),
        baca.wrap.first_note(Dynamic('pp')),
        ],
    )

### stage 4 ###

segment_maker.append_specifiers(
    (vc, stages(4, 6)),
    [
        baca.wrap.first_note(baca.markup.vib_poco()),
        baca.wrap.first_note(Dynamic('pp')),
        ],
    )

segment_maker.append_specifiers(
    ([vn_1, vn_2, va], stages(4)),
    [
        baca.wrap.leaves(
            baca.spanners.make_transition(
                baca.markup.trans(),
                baca.markup.pos_ord_XFB(),
                ),
            stop=2,
            ),
        ],
    )

### stage 5 ###

segment_maker.append_specifiers(
    ([vn_1, vn_2, va], stages(5)),
    [
        baca.wrap.leaves(
            baca.spanners.make_transition(
                baca.markup.trans(),
                baca.markup.pont_XFB(),
                ),
            stop=2,
            ),
        ],
    )

### stage 6 ###

segment_maker.append_specifiers(
    ([vn_1, vn_2, va], stages(6)),
    [
        baca.wrap.leaves(
            baca.spanners.make_transition(
                baca.markup.trans(),
                baca.markup.XP_XFB(),
                ),
            stop=3,
            ),
        ],
    )

### stage 7 ###

segment_maker.append_specifiers(
    ([vn_1, vn_2, va], stages(7)),
    [
        baca.wrap.leaves(
            baca.spanners.make_transition(
                baca.markup.trans(),
                baca.markup.XP(),
                ),
            stop=4,
            ),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(7, 8)),
    [
        baca.wrap.leaves(
            Hairpin('pp > niente', include_rests=True),
            with_next_leaf=True,
            ),
        ],
    )

### stage 8 ###

segment_maker.append_specifiers(
    ([vn_1, vn_2, va], stages(8)),
    [
        baca.wrap.leaves(
            baca.spanners.make_transition(
                baca.markup.trans(),
                baca.markup.make_fractional_OB(1, 3),
                ),
            stop=2,
            ),
        ],
    )

### stage 9 ###

segment_maker.append_specifiers(
    ([vn_1, vn_2, va], stages(9)),
    [
        baca.wrap.leaves(
            baca.spanners.make_transition(
                baca.markup.trans(),
                baca.markup.make_fractional_OB(2, 3),
                ),
            stop=2,
            ),
        ],
    )

### stage 10 ###

segment_maker.append_specifiers(
    ([vn_1, vn_2, va], stages(10)),
    [
        baca.wrap.leaves(
            baca.spanners.make_transition(
                baca.markup.trans(),
                baca.markup.OB_no_pitch(),
                ),
            stop=2,
            ),
        ],
    )
