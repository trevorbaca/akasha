# -*- coding: utf-8 -*-
from abjad import *
import baca
import akasha
from baca.__abbreviations__ import *
from akasha.materials.__abbreviations__ import *


###############################################################################
##################################### [K] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    1, Fermata('longfermata'),
    1,
    2, Fermata('longfermata'),
    ])

tempo_map = baca.tools.TempoMap([
    (1, akasha.materials.tempi[89]),
    (1, Ritardando()),
    (2, akasha.materials.tempi[55]),
    (3, akasha.materials.tempi[89]),
    (3, Ritardando()),
    (4, akasha.materials.tempi[55]),
    ])

maker = akasha.tools.TimeSignatureMaker('A', 18, stage_specifier, tempo_map)
measures_per_stage, tempo_map, time_signatures = maker()

spacing_specifier = baca.tools.SpacingSpecifier(
    fermata_measure_width=Duration(1, 4),
    minimum_width=Duration(1, 12),
    )

segment_maker = baca.tools.SegmentMaker(
    measures_per_stage=measures_per_stage,
    score_package=akasha,
    show_stage_annotations=True,
    spacing_specifier=spacing_specifier,
    tempo_map=tempo_map,
    time_signatures=time_signatures,
    )

segment_maker.validate_measure_count(6)
segment_maker.validate_stage_count(5)
segment_maker.validate_measures_per_stage()

###############################################################################
################################### RHYTHM ####################################
###############################################################################

segment_maker.make_scoped_rhythm_specifier(
    (vn_1, vn_2, va),
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    timespan=stages(1),
    )

segment_maker.make_scoped_rhythm_specifier(
    vc,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    timespan=stages(1),
    )

segment_maker.make_scoped_rhythm_specifier(
    (vn_1, vn_2, va),
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    timespan=stages(3),
    )

segment_maker.make_scoped_rhythm_specifier(
    (vn_1, vn_2, va),
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    timespan=stages(4),
    )

segment_maker.make_scoped_rhythm_specifier(
    vc,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    timespan=stages(3, 5),
    )