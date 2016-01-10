# -*- coding: utf-8 -*-
from abjad import *
import baca
import akasha
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
################################# SPECIFIERS ##################################
###############################################################################

segment_maker.append_specifiers(
    (vn_1, stages(1)),
    baca.tools.RhythmSpecifier(
        division_expression=baca.rhythm.fused_compound_quarter_divisions([2, 2, 1, 2, 1])
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
        ),
    )

segment_maker.append_specifiers(
    (vn_2, stages(1)),
    baca.tools.RhythmSpecifier(
        rewrite_meter=True,
        rhythm_maker=rhythmmakertools.NoteRhythmMaker(
            tie_specifier=rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                use_messiaen_style_ties=True,
                ),
            ),
        ),
    )

segment_maker.append_specifiers(
    (va, stages(1)),
    baca.tools.RhythmSpecifier(
        rewrite_meter=True,
        rhythm_maker=rhythmmakertools.NoteRhythmMaker(
            tie_specifier=rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                use_messiaen_style_ties=True,
                ),
            ),
        ),
    )

segment_maker.append_specifiers(
    (vc, stages(1)),
    baca.tools.RhythmSpecifier(
        rewrite_meter=True,
        rhythm_maker=rhythmmakertools.NoteRhythmMaker(
            tie_specifier=rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                use_messiaen_style_ties=True,
                ),
            ),
        ),
    )

### stage 2 ###

segment_maker.append_specifiers(
    (vn_1, stages(2)),
    baca.tools.RhythmSpecifier(
        rewrite_meter=True,
        rhythm_maker=rhythmmakertools.NoteRhythmMaker(
            tie_specifier=rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                use_messiaen_style_ties=True,
                ),
            ),
        ),
    )

segment_maker.copy_specifier(
    (vn_2, 1),
    (vn_2, stages(2)),
    )

segment_maker.copy_specifier(
    (va, 1),
    (va, stages(2)),
    )

segment_maker.copy_specifier(
    (vc, 1),
    (vc, stages(2)),
    )

### stage 3 ###

segment_maker.copy_specifier(
    (vn_1, 2),
    (vn_1, stages(3)),
    )

segment_maker.copy_specifier(
    (vn_2, 1),
    (vn_2, stages(3)),
    )

segment_maker.copy_specifier(
    (va, 1),
    (va, stages(3)),
    )

segment_maker.copy_specifier(
    (vc, 1),
    (vc, stages(3)),
    )

### stages 4-5 ###

segment_maker.copy_specifier(
    (vn_1, 2),
    (vn_1, stages(4)),
    )

segment_maker.copy_specifier(
    (vn_2, 1),
    (vn_2, stages(4)),
    )

segment_maker.copy_specifier(
    (va, 1),
    (va, stages(4)),
    )

segment_maker.copy_specifier(
    (vc, 1),
    (vc, stages(4)),
    )

### stages 6-7 ###

segment_maker.copy_specifier(
    (vn_1, 2),
    (vn_1, stages(6)),
    )

segment_maker.copy_specifier(
    (vn_2, 1),
    (vn_2, stages(6)),
    )

segment_maker.copy_specifier(
    (va, 1),
    (va, stages(6, 7)),
    )

segment_maker.copy_specifier(
    (vc, 1),
    (vc, stages(6)),
    )