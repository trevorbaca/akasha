# -*- coding: utf-8 -*-
import akasha
import baca
from abjad import *
from akasha.materials.__abbreviations__ import *


###############################################################################
##################################### [G] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    4, # 1
    3, # 2
    3, # 3
    3, Fermata(), # 4-5
    2, # 6
    1, # 7
    ])

tempo_map = baca.tools.TempoMap([
    (1, akasha.materials.tempi[126]),
    (1, Ritardando()),
    (2, akasha.materials.tempi[44]),
    (6, Accelerando()),
    (7, akasha.materials.tempi[89]),
    ])

maker = akasha.tools.TimeSignatureMaker('B', 18, stage_specifier, tempo_map)
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

segment_maker.validate_measure_count(17)
segment_maker.validate_stage_count(7)
segment_maker.validate_measures_per_stage()

###############################################################################
################################# SPECIFIERS ##################################
###############################################################################

### stage 1 ###

segment_maker.append_specifiers(
    (vn_1, stages(1)),
    akasha.tools.make_dense_getato_rhythm_specifier(
        [2, 2, 1, 2, 1],
        [6, 4, 6, 3],
        ),
    )

segment_maker.append_specifiers(
    ([vn_2, va, vc], stages(1)),
    baca.rhythm.make_messiaen_note_rhythm_specifier(),
    )

### stage 2 ###

segment_maker.append_specifiers(
    (tutti, stages(2)),
    baca.rhythm.make_messiaen_note_rhythm_specifier(),
    )

### stage 3 ###


segment_maker.append_specifiers(
    (tutti, stages(3)),
    baca.rhythm.make_messiaen_note_rhythm_specifier(),
    )

### stage 4 + fermata ###

segment_maker.append_specifiers(
    (tutti, stages(4)),
    baca.rhythm.make_messiaen_note_rhythm_specifier(),
    )

### stages 6-7 ###

segment_maker.append_specifiers(
    ([vn_1, vn_2, vc], stages(6)),
    baca.rhythm.make_messiaen_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, stages(6, 7)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### stage 1 ###

segment_maker.append_specifiers(
    (vn_1, stages(1)),
    [
        akasha.tools.make_getato_pitch_specifier(31, [2]),
        Hairpin('pp > niente'),
        ],
    )

segment_maker.append_specifiers(
    (vn_1, stages(2, 6)),
    [
        baca.pitch.infinite_pitches([17, 19, 17, 15, 18, 16], [1]),
        baca.spanners.glissandi(),
        ],
    )

segment_maker.append_specifiers(
    (vn_2, stages(1, 6)),
    [
        baca.pitch.infinite_pitches([6, 3, 5, 3, 1, 4], [1]),
        baca.spanners.glissandi(),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(1, 5)),
    [
        baca.pitch.infinite_pitches([3, 5, 2, 4, 2, 0], [1]),
        baca.spanners.glissandi(),
        Clef('alto'),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(6)),
    [
        baca.dynamics.make_effort_dynamic('mf'),
        baca.markup.OB(),
        baca.spanners.one_line_staff(),
        baca.pitch.pitches('C4'),
        ],
    )


segment_maker.append_specifiers(
    (vc, stages(1, 6)),
    [
        baca.pitch.infinite_pitches([-23, -21, -19, -22, -20, -22], [-1]),
        baca.spanners.glissandi(),
        Clef('bass'),
        ],
    )

segment_maker.append_specifiers(
    ([vn_2, va, vc], stages(1)),
    [
        baca.spanners.make_transition(
            baca.markup.tasto_scratch_moltiss(),
            baca.markup.poco_scratch(),
            ),
        Hairpin('ff > f'),
        ],
    )

segment_maker.append_specifiers(
    (tutti, stages(2)),
    [
        baca.spanners.make_transition(
            baca.markup.trans(),
            baca.markup.tasto(),
            ),
        Hairpin('f > mf'),
        ],
    )

segment_maker.append_specifiers(
    (tutti, stages(3)),
    [
        baca.spanners.make_transition(
            baca.markup.trans(),
            baca.markup.FB_flaut(),
            ),
        Hairpin('mf > p'),
        ],
    )

segment_maker.append_specifiers(
    (tutti, stages(4)),
    [
        baca.spanners.make_transition(
            baca.markup.trans(),
            baca.markup.XFB_flaut(),
            ),
        Hairpin('p > pp'),
        ],
    )