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
    4, # 3
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
    measures_per_stage=measures_per_stage,
    score_package=akasha,
    label_stage_numbers=True,
    spacing_specifier=spacing_specifier,
    tempo_map=tempo_map,
    time_signatures=time_signatures,
    )

segment_maker.validate_measure_count(31)
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

