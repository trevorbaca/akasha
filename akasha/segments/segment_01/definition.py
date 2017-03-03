# -*- coding: utf-8 -*-
import abjad
import akasha
import baca
from akasha.materials.__abbreviations__ import *


###############################################################################
################################ [introduction] ###############################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    2,
    abjad.Fermata('verylongfermata'),
    ])

tempo_specifier = baca.tools.TempoSpecifier([
    (1, akasha.materials.tempi[44]),
    ])

maker = akasha.tools.TimeSignatureMaker(
    'B', 0, stage_specifier, tempo_specifier)
measures_per_stage, tempo_specifier, time_signatures = maker()

spacing_specifier = baca.tools.HorizontalSpacingSpecifier(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 12),
    )

segment_maker = baca.tools.SegmentMaker(
    #label_clock_time=True,
    #label_stages=True,
    measures_per_stage=measures_per_stage,
    score_package=akasha,
    label_stages=False,
    spacing_specifier=spacing_specifier,
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    )

segment_maker.validate_measure_count(3)
segment_maker.validate_stage_count(2)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

segment_maker.append_specifiers(
    (va, stages(1)),
    baca.messiaen_tied_note_rhythm_specifier(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_specifiers(
    (va, stages(1, 2)),
    baca.down_bows(),
    baca.effort_dynamic('mf'),
    baca.markup.OB_terminate_abruptly(),
    baca.pitches('C4'),
    baca.one_line_staff(),
    )
