# -*- coding: utf-8 -*-
from abjad import *
import baca
import akasha
from baca.__abbreviations__ import *
from akasha.materials.__abbreviations__ import *


###############################################################################
############################### [introduction] ################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    1, TimeSignature((3, 3)),
    ])

tempo_map = baca.tools.TempoMap([
    (1, akasha.materials.tempi[44]),
    ])

maker = akasha.tools.TimeSignatureMaker('B', 0, stage_specifier, tempo_map)
measures_per_stage, tempo_map, time_signatures = maker()

spacing_map=(
    (1, Duration(1, 24)),
    )

segment_maker = baca.tools.SegmentMaker(
    measures_per_stage=measures_per_stage,
    score_package=akasha,
    show_stage_annotations=True,
    spacing_map=spacing_map,
    tempo_map=tempo_map,
    time_signatures=time_signatures,
    )

segment_maker.validate_measure_count(2)
segment_maker.validate_stage_count(2)
segment_maker.validate_measures_per_stage()

###############################################################################
################################### RHYTHM ####################################
###############################################################################

segment_maker.make_rhythm_maker(
    voice_name=va,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    timespan=stages(1),
    )