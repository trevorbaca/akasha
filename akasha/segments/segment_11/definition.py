# -*- coding: utf-8 -*-
from abjad import *
import baca
import akasha
from baca.__abbreviations__ import *
from akasha.materials.__abbreviations__ import *


###############################################################################
##################################### [J] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    2, Fermata(),
    2, Fermata(),
    2, Fermata(), # 1-6
    2, Fermata(),
    2, Fermata(),
    2, Fermata(), # 7-12

    4, 4, 4, 4, 4, # 13-17

    3, 3, 3, 3, # 18-21
    3, 3, 3, 3, # 22-25
    4, 4, 4, 4, 4, 4, # 26-31

    Fermata('longfermata'), # 32
    ])

tempo_map = baca.tools.TempoMap([
    (1, akasha.materials.tempi[55]),
    (26, akasha.materials.tempi[44]),
    ])

maker = akasha.tools.TimeSignatureMaker('B', 24, stage_specifier, tempo_map)
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

segment_maker.validate_measure_count(87)
segment_maker.validate_stage_count(32)
segment_maker.validate_measures_per_stage()

###############################################################################
################################### RHYTHM ####################################
###############################################################################

def extra_counts_per_division(n):
    counts = Sequence([6, 4, 6, 3])
    return counts.rotate(n=n)

off_string_rhythm_maker = rhythmmakertools.EvenDivisionRhythmMaker(
    burnish_specifier=rhythmmakertools.BurnishSpecifier(
        left_classes=[Rest],
        left_counts=[1],
        ),
    denominators=[16],
    division_masks=[
        silence([-2], inverted=True),
        ],
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=True,
        ),
    )

segment_maker.make_rhythm_specifier(
    va,
    division_expression=compound_quarter_divisions,
    rhythm_maker=off_string_rhythm_maker,
    rhythm_maker__extra_counts_per_division=extra_counts_per_division(0),
    timespan=stages(1),
    )

segment_maker.make_rhythm_specifier(
    vn_2,
    division_expression=compound_quarter_divisions,
    rhythm_maker=off_string_rhythm_maker,
    rhythm_maker__extra_counts_per_division=extra_counts_per_division(-1),
    timespan=stages(3),
    )

### stage 5-6 ###

segment_maker.make_rhythm_specifier(
    vc,
    division_expression=compound_quarter_divisions,
    rhythm_maker=off_string_rhythm_maker,
    rhythm_maker__extra_counts_per_division=extra_counts_per_division(-2),
    timespan=stages(5),
    )

### stages 7-8 ###

def incised_rhythm_maker(n):
    return rhythmmakertools.IncisedRhythmMaker(
        incise_specifier=rhythmmakertools.InciseSpecifier(
            outer_divisions_only=True,
            prefix_talea=[n],
            prefix_counts=[1],
            talea_denominator=8,
            ),
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        )
    
segment_maker.make_rhythm_specifier(
    vn_1,
    division_expression=compound_quarter_divisions,
    rhythm_maker=off_string_rhythm_maker,
    rhythm_maker__extra_counts_per_division=extra_counts_per_division(-3),
    timespan=stages(7),
    )

segment_maker.make_rhythm_specifier(
    vn_2,
    rhythm_maker=incised_rhythm_maker(-2),
    timespan=stages(7),
    )

segment_maker.make_rhythm_specifier(
    va,
    rhythm_maker=incised_rhythm_maker(-3),
    timespan=stages(7),
    )

segment_maker.make_rhythm_specifier(
    vc,
    rhythm_maker=incised_rhythm_maker(0),
    timespan=stages(7),
    )

### stages 9-10 ###

segment_maker.make_rhythm_specifier(
    vn_1,
    rhythm_maker=incised_rhythm_maker(-2),
    timespan=stages(9),
    )

segment_maker.make_rhythm_specifier(
    vn_2,
    rhythm_maker=incised_rhythm_maker(-3),
    timespan=stages(9),
    )

segment_maker.make_rhythm_specifier(
    va,
    rhythm_maker=incised_rhythm_maker(0),
    timespan=stages(9),
    )

segment_maker.make_rhythm_specifier(
    vc,
    division_expression=compound_quarter_divisions,
    rhythm_maker=off_string_rhythm_maker,
    rhythm_maker__extra_counts_per_division=extra_counts_per_division(-4),
    timespan=stages(9),
    )

### stages 11-12 ###

segment_maker.make_rhythm_specifier(
    vn_1,
    rhythm_maker=incised_rhythm_maker(-3),
    timespan=stages(11),
    )

segment_maker.make_rhythm_specifier(
    vn_2,
    rhythm_maker=incised_rhythm_maker(0),
    timespan=stages(11),
    )

segment_maker.make_rhythm_specifier(
    va,
    division_expression=compound_quarter_divisions,
    rhythm_maker=off_string_rhythm_maker,
    rhythm_maker__extra_counts_per_division=extra_counts_per_division(-5),
    timespan=stages(11),
    )

segment_maker.make_rhythm_specifier(
    vc,
    rhythm_maker=incised_rhythm_maker(-2),
    timespan=stages(11),
    )

### stage 13 ###

segment_maker.make_rhythm_specifier(
    vn_1,
    rhythm_maker=incised_rhythm_maker(0),
    tie_last=True,
    timespan=stages(13),
    )

segment_maker.make_rhythm_specifier(
    vn_2,
    division_expression=compound_quarter_divisions,
    rhythm_maker=off_string_rhythm_maker,
    rhythm_maker__extra_counts_per_division=extra_counts_per_division(-6),
    timespan=stages(13),
    )

segment_maker.make_rhythm_specifier(
    va,
    rhythm_maker=incised_rhythm_maker(-2),
    tie_last=True,
    timespan=stages(13),
    )

segment_maker.make_rhythm_specifier(
    vc,
    rhythm_maker=incised_rhythm_maker(-3),
    tie_last=True,
    timespan=stages(13),
    )

### stages 14-17 ###

segment_maker.make_rhythm_specifier(
    tutti,
    rewrite_meter=True,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    tie_last=True,
    timespan=stages(14, 17),
    )

### stages 18-21 ###

segment_maker.make_rhythm_specifier(
    tutti,
    rewrite_meter=True,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    tie_last=True,
    timespan=stages(18, 21),
    )

### stages 22-25 ###

segment_maker.make_rhythm_specifier(
    tutti,
    rewrite_meter=True,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    tie_last=True,
    timespan=stages(22, 25),
    )

### stages 26-31 ###

segment_maker.make_rhythm_specifier(
    tutti,
    rewrite_meter=True,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    timespan=stages(26, 31),
    )