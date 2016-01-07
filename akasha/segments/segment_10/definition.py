# -*- coding: utf-8 -*-
from abjad import *
import baca
import akasha
from baca.__abbreviations__ import *
from akasha.materials.__abbreviations__ import *


###############################################################################
##################################### [I] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    2, TimeSignature((1, 3)),
    2, 2, 2, 2, 2,
    4, 2, 2,
    4, TimeSignature((1, 3)),
    ])

tempo_map = baca.tools.TempoMap([
    (1, akasha.materials.tempi[89]),
    (3, akasha.materials.tempi[55]),
    (4, akasha.materials.tempi[89]),
    (8, Ritardando()),
    (9, akasha.materials.tempi[55]),
    (10, Ritardando()),
    (11, akasha.materials.tempi[44]),
    ])

maker = akasha.tools.TimeSignatureMaker('A', 15, stage_specifier, tempo_map)
measures_per_stage, tempo_map, time_signatures = maker()

spacing_map = (
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

segment_maker.validate_measure_count(26)
segment_maker.validate_stage_count(12)
segment_maker.validate_measures_per_stage()

###############################################################################
################################### RHYTHM ####################################
###############################################################################

segment_maker.define_rhythm(
    tutti,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    timespan=stages(1),
    )

segment_maker.define_rhythm(
    tutti,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    timespan=stages(3),
    )

segment_maker.define_rhythm(
    (vn_1, vn_2, vc),
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    timespan=stages(4),
    )

segment_maker.define_rhythm(
    va,
    division_expression=split_by_durations([Duration(2, 4)]),
    rhythm_maker=messiaen_note_rhythm_maker,
    split_at_measure_boundaries=True,
    timespan=stages(4, 11),
    )

segment_maker.define_rhythm(
    vn_1,
    division_expression=split_by_durations([Duration(3, 4)]),
    rewrite_meter=True,
    rhythm_maker=messiaen_note_rhythm_maker,
    timespan=stages(5, 6),
    )

segment_maker.define_rhythm(
    vn_2,
    division_expression=split_by_durations([Duration(4, 4)]),
    rewrite_meter=True,
    rhythm_maker=messiaen_note_rhythm_maker,
    timespan=stages(5, 6),
    )

segment_maker.define_rhythm(
    vc,
    division_expression=split_by_durations([Duration(5, 4)]),
    rewrite_meter=True,
    rhythm_maker=messiaen_note_rhythm_maker,
    timespan=stages(5, 6),
    )

### stage 7 ###

segment_maker.define_rhythm(
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
    timespan=stages(7),
    )

segment_maker.define_rhythm(
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
    timespan=stages(7),
    )

segment_maker.define_rhythm(
    vc,
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
    timespan=stages(7),
    )

### stages 8-12 ###

segment_maker.define_rhythm(
    vn_1,
    division_expression=fused_compound_quarter_divisions([2, 2, 1, 2, 1]),
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        burnish_specifier=rhythmmakertools.BurnishSpecifier(
            left_classes=[Rest],
            left_counts=[1],
            ),
        denominators=[16],
        division_masks=[
            silence([1, 5, 8, 11, 12, 15, 16, 18, 20, 21, -1, -2, -3, -4, -5]),
            ],
        extra_counts_per_division=[6, 4, 6, 3],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            ),
        ),
    timespan=stages(8, 11),
    )

segment_maker.define_rhythm(
    vn_2,
    division_expression=split_by_durations([Duration(4, 4)]),
    rewrite_meter=True,
    rhythm_maker=messiaen_note_rhythm_maker,
    timespan=stages(8, 11),
    )

segment_maker.define_rhythm(
    vc,
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        talea=rhythmmakertools.Talea(
            counts=[7, 1, 10, 2],
            denominator=16,
            ),
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            )
        ),
    timespan=stages(8, 11),
    )