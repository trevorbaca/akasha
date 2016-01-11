# -*- coding: utf-8 -*-
import akasha
import baca
from abjad import *
from akasha.materials.__abbreviations__ import *


###############################################################################
############################### [introduction] ################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    2,
    Fermata('verylongfermata'),
    ])

tempo_map = baca.tools.TempoMap([
    (1, akasha.materials.tempi[44]),
    ])

maker = akasha.tools.TimeSignatureMaker('B', 0, stage_specifier, tempo_map)
measures_per_stage, tempo_map, time_signatures = maker()

spacing_specifier = baca.tools.SpacingSpecifier(
    fermata_measure_width=Duration(1, 4),
    minimum_width=Duration(1, 12),
    )

segment_maker = baca.tools.SegmentMaker(
    label_clock_time=False,
    measures_per_stage=measures_per_stage,
    score_package=akasha,
    label_stage_numbers=False,
    spacing_specifier=spacing_specifier,
    tempo_map=tempo_map,
    time_signatures=time_signatures,
    )

segment_maker.validate_measure_count(3)
segment_maker.validate_stage_count(2)
segment_maker.validate_measures_per_stage()

segment_maker.append_specifiers(
    (va, stages(1)),
    [
        baca.rhythm.messiaen_tied_note_rhythm_specifier,
        baca.markup.OB_no_pitch,
        baca.tools.PitchSpecifier(source='B3'),
        ],
    )