# -*- coding: utf-8 -*-
import akasha
import baca
from abjad import *
from akasha.materials.__abbreviations__ import *


###############################################################################
##################################### [E] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    1, Fermata(),
    1, Fermata(),
    1, Fermata(),
    1, Fermata(), # 1-8
    2, # 9
    2, 2, 4, 4, 4, 6, 6,
    Fermata('longfermata'),
    ])

tempo_map = baca.tools.TempoMap([
    (1, akasha.materials.tempi[44]),
    (9, akasha.materials.tempi[55]),
    (11, Accelerando()),
    (12, akasha.materials.tempi[89]),
    (13, Accelerando()),
    (15, akasha.materials.tempi[126]),
    ])

maker = akasha.tools.TimeSignatureMaker('A', 6, stage_specifier, tempo_map)
measures_per_stage, tempo_map, time_signatures = maker()

spacing_specifier = baca.tools.SpacingSpecifier(
    fermata_measure_width=Duration(1, 4),
    minimum_width=Duration(1, 12),
    )

segment_maker = baca.tools.SegmentMaker(
    measures_per_stage=measures_per_stage,
    score_package=akasha,
    label_stage_numbers=True,
    #spacing_specifier=spacing_specifier,
    tempo_map=tempo_map,
    time_signatures=time_signatures,
    )

segment_maker.validate_measure_count(39)
segment_maker.validate_stage_count(17)
segment_maker.validate_measures_per_stage()

### stages 1-2 ###

segment_maker.append_specifiers(
    (va, stages(1)),
    akasha.tools.make_viola_ob_rhythm_specifier(rotation=0),
    )

### stages 3-4 ###

segment_maker.append_specifiers(
    (vn_2, stages(3)),
    akasha.tools.make_scratch_rhythm_specifier(
        [4], silence_except([-1]), [-2]
        ),
    )

segment_maker.append_specifiers(
    (va, stages(3)),
    akasha.tools.make_viola_ob_rhythm_specifier(rotation=-2),
    )

segment_maker.append_specifiers(
    (vc, stages(3)),
    akasha.tools.make_scratch_rhythm_specifier(
        [4], silence_except([1]), [-1],
        ),
    )

### stages 5-6 ###
    
segment_maker.append_specifiers(
    (vn_1, stages(5)),
    akasha.tools.make_scratch_rhythm_specifier(
        [4], silence_except([0]), [-2],
        ),
    )

segment_maker.append_specifiers(
    (vn_2, stages(5)),
    akasha.tools.make_scratch_rhythm_specifier(
        [4], silence_except([2]), [-1],
        ),
    )

segment_maker.append_specifiers(
    (va, stages(5)),
    akasha.tools.make_viola_ob_rhythm_specifier(rotation=-4),
    )

### stages 7-8 ###

segment_maker.append_specifiers(
    (vn_1, stages(7)),
    akasha.tools.make_scratch_rhythm_specifier(
        [4], silence_except([0]), [-2],
        ),
    )

segment_maker.append_specifiers(
    (vn_2, stages(7)),
    akasha.tools.make_scratch_rhythm_specifier(
        [4], silence_except([-1]), [1],
        ),
    )

segment_maker.append_specifiers(
    (va, stages(7)),
    akasha.tools.make_viola_ob_rhythm_specifier(rotation=-6),
    )

segment_maker.append_specifiers(
    (vc, stages(7)),
    akasha.tools.make_scratch_rhythm_specifier(
        [4], silence_except([1]), [-1],
        ),
    )

### viola stages 9-16 ###

segment_maker.append_specifiers(
    (va, stages(9, 16)),
    akasha.tools.make_viola_ob_rhythm_specifier(rotation=-8),
    )

### stage 9 ###

segment_maker.append_specifiers(
    (vn_1, stages(9)),
    akasha.tools.make_scratch_rhythm_specifier(
        [4], silence_except([1, -3]), [1],
        ),
    )

segment_maker.append_specifiers(
    (vn_2, stages(9)),
    akasha.tools.make_scratch_rhythm_specifier(
        [4], silence_except([2, -1]), [0],
        ),
    )

segment_maker.append_specifiers(
    (vc, stages(9)),
    akasha.tools.make_scratch_rhythm_specifier(
        [4], silence_except([2, -2]), [2],
        ),
    )

### stages 10-11 ###

segment_maker.append_specifiers(
    (vn_1, stages(10, 11)),
    akasha.tools.make_scratch_rhythm_specifier(
        [8], silence_every([0, 3], inverted=True, period=8), [1],
        ),
    )

segment_maker.append_specifiers(
    (vn_2, stages(10, 11)),
    akasha.tools.make_scratch_rhythm_specifier(
        [8], silence_every([1, 4], inverted=True, period=9), [-1],
        ),
    )

segment_maker.append_specifiers(
    (vc, stages(10, 11)),
    akasha.tools.make_scratch_rhythm_specifier(
        [8], silence_every([2, 5], inverted=True, period=9), [2],
        ),
    )

### stages 12-13 ###

def counts(rotation=0):
    counts = [-2, 2, -3, 2, -4, 2, -6, 2]
    return sequencetools.rotate_sequence(counts, index=rotation)

def extra_counts(rotation=0):
    extra_counts = [1, 1, 0, 1, 2]
    return sequencetools.rotate_sequence(extra_counts, index=rotation)

segment_maker.append_specifiers(
    (vn_1, stages(12, 13)),
    baca.tools.RhythmSpecifier(
        division_expression=baca.rhythm.make_compound_quarter_divisions(),
        rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
            division_masks=[
                rhythmmakertools.silence_every([7], period=8),
                ],
            extra_counts_per_division=extra_counts(0),
            talea=rhythmmakertools.Talea(
                counts=counts(0),
                denominator=16,
                ),
            ),
        ),
    )

segment_maker.append_specifiers(
    (vn_2, stages(12, 13)),
    baca.tools.RhythmSpecifier(
        division_expression=baca.rhythm.make_compound_quarter_divisions()
            .partition_by_ratio_of_lengths(Ratio((3, 1)))
            [0]
            ,
        rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
            division_masks=[
                rhythmmakertools.silence_every([6], period=7),
                ],
            extra_counts_per_division=extra_counts(-2),
            talea=rhythmmakertools.Talea(
                counts=counts(-1),
                denominator=16,
                ),
            ),
        ),
    )

segment_maker.append_specifiers(
    (vn_2, stages(12, 13)),
    baca.tools.RhythmSpecifier(
        division_expression=baca.rhythm.fused_compound_quarter_divisions([1, 2, 2])
            .partition_by_ratio_of_lengths(Ratio((3, 1)))
            [1]
            ,
        rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
            denominators=[16],
            extra_counts_per_division=[4, 2, 4, 1],
            tie_specifier=rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                ),
            ),
        ),
    )

segment_maker.append_specifiers(
    (vc, stages(12)),
    baca.tools.RhythmSpecifier(
        division_expression=baca.rhythm.make_compound_quarter_divisions(),
        rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
            division_masks=[
                rhythmmakertools.silence_every([5], period=6),
                ],
            extra_counts_per_division=extra_counts(-4),
            talea=rhythmmakertools.Talea(
                counts=counts(-2),
                denominator=16,
                ),
            ),
        ),
    )

segment_maker.append_specifiers(
    (vc, stages(13)),
    baca.tools.RhythmSpecifier(
        division_expression=baca.rhythm.fused_compound_quarter_divisions([2, 1, 2]),
        rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
            denominators=[16],
            division_masks=[
                silence([1, 3]),
                ],
            extra_counts_per_division=[4, 2, 4, 1],
            tie_specifier=rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                ),
            ),
        ),
    )

### stages 14-15 ###

segment_maker.append_specifiers(
    (vn_1, stages(14, 15)),
    baca.tools.RhythmSpecifier(
        division_expression=baca.rhythm.fused_compound_quarter_divisions([2, 2, 1, 2, 1]),
        rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
            denominators=[16],
            extra_counts_per_division=[4, 2, 4, 1],
            tie_specifier=rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                ),
            ),
        ),
    )

segment_maker.append_specifiers(
    (vn_2, stages(14, 15)),
    baca.tools.RhythmSpecifier(
        division_expression=baca.rhythm.fused_compound_quarter_divisions([2, 1, 2, 1, 2]),
        rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
            denominators=[16],
            extra_counts_per_division=[2, 4, 1, 4],
            tie_specifier=rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                ),
            ),
        ),
    )

segment_maker.append_specifiers(
    (vc, stages(14, 15)),
    baca.tools.RhythmSpecifier(
        division_expression=baca.rhythm.fused_compound_quarter_divisions([1, 2, 1, 2, 2]),
        rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
            denominators=[16],
            extra_counts_per_division=[4, 1, 4, 2],
            tie_specifier=rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                ),
            ),
        ),
    )

### stage 16 ###

segment_maker.append_specifiers(
    (vn_1, stages(16)),
    baca.tools.RhythmSpecifier(
        division_expression=baca.rhythm.fused_compound_quarter_divisions([2, 2, 1, 2, 1]),
        rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
            denominators=[16],
            division_masks=silence_last(4),
            extra_counts_per_division=[6, 4, 6, 3],
            tie_specifier=rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                ),
            ),
        ),
    )

segment_maker.append_specifiers(
    (vn_2, stages(16)),
    baca.tools.RhythmSpecifier(
        division_expression=baca.rhythm.fused_compound_quarter_divisions([2, 1, 2, 1, 2]),
        rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
            denominators=[16],
            division_masks=silence_last(5),
            extra_counts_per_division=[4, 6, 3, 6],
            tie_specifier=rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                ),
            ),
        ),
    )

segment_maker.append_specifiers(
    (vc, stages(16)),
    baca.tools.RhythmSpecifier(
        division_expression=baca.rhythm.fused_compound_quarter_divisions([1, 2, 1, 2, 2]),
        rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
            denominators=[16],
            division_masks=silence_last(5),
            extra_counts_per_division=[6, 3, 6, 4],
            tie_specifier=rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                ),
            ),
        ),
    )