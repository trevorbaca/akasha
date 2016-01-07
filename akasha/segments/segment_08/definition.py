# -*- coding: utf-8 -*-
from abjad import *
import baca
import akasha
from baca.__abbreviations__ import *
from akasha.materials.__abbreviations__ import *


###############################################################################
##################################### [G] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    4, 3, 3,
    3, Fermata(), # 4-5
    2, 1,
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
    measures_per_stage=measures_per_stage,
    score_package=akasha,
    show_stage_annotations=True,
    spacing_specifier=spacing_specifier,
    tempo_map=tempo_map,
    time_signatures=time_signatures,
    )

segment_maker.validate_measure_count(17)
segment_maker.validate_stage_count(7)
segment_maker.validate_measures_per_stage()

###############################################################################
################################### RHYTHM ####################################
###############################################################################

segment_maker.define_rhythm(
    vn_1,
    division_expression=fused_compound_quarter_divisions([2, 2, 1, 2, 1])
        .partition_by_ratio_of_lengths(Ratio((2, 1)))
        [0]
        ,
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[16],
        extra_counts_per_division=[6, 4, 6, 3],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            ),
        ),
    timespan=stages(1),
    )

segment_maker.define_rhythm(
    vn_2,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        ),
    timespan=stages(1),
    )

segment_maker.define_rhythm(
    va,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        ),
    timespan=stages(1),
    )

segment_maker.define_rhythm(
    vc,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        ),
    timespan=stages(1),
    )

### stage 2 ###

segment_maker.define_rhythm(
    vn_1,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        ),
    timespan=stages(2),
    )

segment_maker.copy_rhythm(
    vn_2,
    1,
    timespan=stages(2),
    )

segment_maker.copy_rhythm(
    va,
    1,
    timespan=stages(2),
    )

segment_maker.copy_rhythm(
    vc,
    1,
    timespan=stages(2),
    )

### stage 3 ###

segment_maker.copy_rhythm(
    vn_1,
    2,
    timespan=stages(3),
    )

segment_maker.copy_rhythm(
    vn_2,
    1,
    timespan=stages(3),
    )

segment_maker.copy_rhythm(
    va,
    1,
    timespan=stages(3),
    )

segment_maker.copy_rhythm(
    vc,
    1,
    timespan=stages(3),
    )

### stages 4-5 ###

segment_maker.copy_rhythm(
    vn_1,
    2,
    timespan=stages(4),
    )

segment_maker.copy_rhythm(
    vn_2,
    1,
    timespan=stages(4),
    )

segment_maker.copy_rhythm(
    va,
    1,
    timespan=stages(4),
    )

segment_maker.copy_rhythm(
    vc,
    1,
    timespan=stages(4),
    )

### stages 6-7 ###

segment_maker.copy_rhythm(
    vn_1,
    2,
    timespan=stages(6),
    )

segment_maker.copy_rhythm(
    vn_2,
    1,
    timespan=stages(6),
    )

segment_maker.copy_rhythm(
    va,
    1,
    timespan=stages(6, 7),
    )

segment_maker.copy_rhythm(
    vc,
    1,
    timespan=stages(6),
    )