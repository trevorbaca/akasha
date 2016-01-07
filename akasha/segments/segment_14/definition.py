# -*- coding: utf-8 -*-
from abjad import *
import baca
import akasha
from baca.__abbreviations__ import *
from akasha.materials.__abbreviations__ import *


###############################################################################
##################################### [M] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    6,
    6,
    4,
    Fermata('verylongfermata'),
    ])

tempo_map = baca.tools.TempoMap([
    (1, akasha.materials.tempi[89]),
    ])

maker = akasha.tools.TimeSignatureMaker('B', 30, stage_specifier, tempo_map)
measures_per_stage, tempo_map, time_signatures = maker()

spacing_map = (
    (1, Duration(1, 18)),
    )

segment_maker = baca.tools.SegmentMaker(
    measures_per_stage=measures_per_stage,
    score_package=akasha,
    show_stage_annotations=True,
    spacing_map=spacing_map,
    tempo_map=tempo_map,
    time_signatures=time_signatures,
    )

segment_maker.validate_measure_count(17)
segment_maker.validate_stage_count(4)
segment_maker.validate_measures_per_stage()

###############################################################################
################################### RHYTHM ####################################
###############################################################################

segment_maker.define_rhythm(
    (vn_1, va, vc),
    rhythm_maker=rhythmmakertools.IncisedRhythmMaker(
        incise_specifier=rhythmmakertools.InciseSpecifier(
            body_ratio=Ratio((1, 1)),
            ),
        logical_tie_masks=[
            silence_every([1], period=2),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        ),
    timespan=stages(1, 2),
    )

segment_maker.define_rhythm(
    vn_2,
    division_expression=fused_compound_quarter_divisions([2, 2, 1, 2, 1]),
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        burnish_specifier=rhythmmakertools.BurnishSpecifier(
            left_classes=[Rest],
            left_counts=[1, 4],
            right_classes=[Rest],
            right_counts=[0, 4],
            ),
        denominators=[16],
        division_masks=[
            silence([12, -2], inverted=True),
            ],
        extra_counts_per_division=[6, 4, 6, 3],
        ),
    timespan=stages(1, 3),
    )