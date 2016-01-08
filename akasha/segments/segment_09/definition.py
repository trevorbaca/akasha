# -*- coding: utf-8 -*-
from abjad import *
import baca
import akasha
from baca.__abbreviations__ import *
from akasha.materials.__abbreviations__ import *


###############################################################################
##################################### [H] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    2,
    1, Fermata(),
    2, Fermata(),
    ])

tempo_map = baca.tools.TempoMap([
    (1, akasha.materials.tempi[89]),
    (2, akasha.materials.tempi[44]),
    (2, Accelerando()),
    (3, akasha.materials.tempi[55]),
    (6, akasha.materials.tempi[89]),
    (7, akasha.materials.tempi[44]),
    (7, Accelerando()),
    (8, akasha.materials.tempi[55]),
    ])

maker = akasha.tools.TimeSignatureMaker(
    'A', 
    12, 
    stage_specifier, 
    tempo_map,
    repeat_count=2,
    )
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

segment_maker.validate_measure_count(14)
segment_maker.validate_stage_count(10)
segment_maker.validate_measures_per_stage()

###############################################################################
################################### RHYTHM ####################################
###############################################################################

### stage 1 ###

segment_maker.make_scoped_rhythm_specifier(
    vn_1,
    rhythm_maker=make_accelerando_rhythm_maker(
        interpolation_specifiers=[
            rhythmmakertools.InterpolationSpecifier(
                start_duration=Duration(1, 2),
                stop_duration=Duration(1, 8),
                written_duration=Duration(1, 16),
                ),
            rhythmmakertools.InterpolationSpecifier(
                start_duration=Duration(1, 8),
                stop_duration=Duration(1, 2),
                written_duration=Duration(1, 16),
                ),
            ],
        ),
    timespan=stages(1),
    )

segment_maker.make_scoped_rhythm_specifier(
    vn_2,
    rhythm_maker=make_accelerando_rhythm_maker(
        interpolation_specifiers=[
            rhythmmakertools.InterpolationSpecifier(
                start_duration=Duration(1, 8),
                stop_duration=Duration(1, 2),
                written_duration=Duration(1, 16),
                ),
            rhythmmakertools.InterpolationSpecifier(
                start_duration=Duration(1, 2),
                stop_duration=Duration(1, 8),
                written_duration=Duration(1, 16),
                ),
            ],
        ),
    timespan=stages(1),
    )

segment_maker.make_scoped_rhythm_specifier(
    va,
    division_expression=fuse_divisions(),
    rhythm_maker=make_accelerando_rhythm_maker(
        interpolation_specifiers=[
            rhythmmakertools.InterpolationSpecifier(
                start_duration=Duration(1, 8),
                stop_duration=Duration(1, 2),
                written_duration=Duration(1, 16),
                ),
            ],
        ),
    timespan=stages(1),
    )

segment_maker.make_scoped_rhythm_specifier(
    vc,
    rewrite_meter=True,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    timespan=stages(1, 2),
    )

segment_maker.make_scoped_rhythm_specifier(
    vn_1,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    timespan=stages(2),
    )

segment_maker.make_scoped_rhythm_specifier(
    vn_2,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    timespan=stages(2),
    )

segment_maker.make_scoped_rhythm_specifier(
    va,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    timespan=stages(2),
    )

segment_maker.make_scoped_rhythm_specifier(
    va,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    timespan=stages(4),
    )

segment_maker.make_scoped_rhythm_specifier(
    vc,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    timespan=stages(4),
    )

### repetition ###

segment_maker.copy_rhythm_specifier(
    vn_1,
    1,
    timespan=stages(1+5),
    )

segment_maker.copy_rhythm_specifier(
    vn_1,
    2,
    timespan=stages(2+5),
    )

segment_maker.copy_rhythm_specifier(
    vn_2,
    1,
    timespan=stages(1+5),
    )

segment_maker.copy_rhythm_specifier(
    vn_2,
    2,
    timespan=stages(2+5),
    )

segment_maker.copy_rhythm_specifier(
    va,
    1,
    timespan=stages(1+5),
    )

segment_maker.copy_rhythm_specifier(
    va,
    2,
    timespan=stages(2+5),
    )

segment_maker.copy_rhythm_specifier(
    va,
    4,
    timespan=stages(4+5),
    )

segment_maker.copy_rhythm_specifier(
    vc,
    1,
    timespan=stages(1+5),
    )

segment_maker.copy_rhythm_specifier(
    vc,
    4,
    timespan=stages(4+5),
    )