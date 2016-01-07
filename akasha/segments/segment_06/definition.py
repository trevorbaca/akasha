# -*- coding: utf-8 -*-
from abjad import *
import baca
import akasha
from baca.__abbreviations__ import *
from akasha.materials.__abbreviations__ import *


###############################################################################
##################################### [E] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    1, TimeSignature((1, 3)),
    1, TimeSignature((1, 3)),
    1, TimeSignature((1, 3)),
    1, TimeSignature((1, 3)),
    2, # stage 9
    2, 2, 4, 4, 4, 6, 6,
    TimeSignature((3, 3)),
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

segment_maker.validate_measure_count(39)
segment_maker.validate_stage_count(17)
segment_maker.validate_measures_per_stage()

###############################################################################
################################### RHYTHM ####################################
###############################################################################

def _make_viola_divisions(rotation=0):
    durations = [(1, 4), (1, 4), (3, 8), (1, 4), (3, 8)]
    durations = [Duration(_) for _ in durations]
    durations = Sequence(durations)
    durations = durations.rotate(n=rotation)
    expression = sequence()
    expression = expression.sum()
    expression = expression.sequence()
    expression = expression.split(
        durations, 
        cyclic=True,
        overhang=True,
        )
    expression = expression.flatten()
    return expression

segment_maker.define_rhythm(
    va,
    division_expression=_make_viola_divisions(rotation=0),
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        division_masks=[
            rhythmmakertools.silence_first(),
            rhythmmakertools.silence_last(),
            ],
        ),
    timespan=stages(1),
    )

### stage 3 ###

segment_maker.define_rhythm(
    vn_2,
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[4],
        logical_tie_masks=[
            silence_all(),
            sustain([-1]),
            ],
        extra_counts_per_division=[-2],
        ),
    timespan=stages(3),
    )

segment_maker.define_rhythm(
    va,
    division_expression=_make_viola_divisions(rotation=2),
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        division_masks=[
            rhythmmakertools.silence_first(),
            rhythmmakertools.silence_last(),
            ],
        ),
    timespan=stages(3),
    )

segment_maker.define_rhythm(
    vc,
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[4],
        logical_tie_masks=[
            silence_all(),
            sustain([1]),
            ],
        extra_counts_per_division=[-1],
        ),
    timespan=stages(3),
    )

### stage 5 ###
    
segment_maker.define_rhythm(
    vn_1,
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[4],
        logical_tie_masks=[
            silence_all(),
            sustain([0]),
            ],
        extra_counts_per_division=[-2],
        ),
    timespan=stages(5),
    )

segment_maker.define_rhythm(
    vn_2,
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[4],
        logical_tie_masks=[
            silence_all(),
            sustain([2]),
            ],
        extra_counts_per_division=[-1],
        ),
    timespan=stages(5),
    )

segment_maker.define_rhythm(
    va,
    division_expression=_make_viola_divisions(rotation=4),
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        division_masks=[
            rhythmmakertools.silence_first(),
            rhythmmakertools.silence_last(),
            ],
        ),
    timespan=stages(5),
    )

### stage 7 ###

segment_maker.define_rhythm(
    vn_1,
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[4],
        logical_tie_masks=[
            silence_all(),
            sustain([0]),
            ],
        extra_counts_per_division=[-2],
        ),
    timespan=stages(7),
    )

segment_maker.define_rhythm(
    vn_2,
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[4],
        logical_tie_masks=[
            silence_all(),
            sustain([-1]),
            ],
        extra_counts_per_division=[1],
        ),
    timespan=stages(7),
    )

segment_maker.define_rhythm(
    va,
    division_expression=_make_viola_divisions(rotation=6),
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        division_masks=[
            rhythmmakertools.silence_first(),
            rhythmmakertools.silence_last(),
            ],
        ),
    timespan=stages(7),
    )

segment_maker.define_rhythm(
    vc,
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[4],
        logical_tie_masks=[
            silence_all(),
            sustain([1]),
            ],
        extra_counts_per_division=[-1],
        ),
    timespan=stages(7),
    )

### viola 9-16 ###

segment_maker.define_rhythm(
    va,
    division_expression=_make_viola_divisions(rotation=8),
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        division_masks=[
            rhythmmakertools.silence_first(),
            rhythmmakertools.silence_last(),
            ],
        ),
    timespan=stages(9, 16),
    )

### stage 9 ###

segment_maker.define_rhythm(
    vn_1,
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[4],
        logical_tie_masks=[
            silence_all(),
            sustain([1, -3]),
            ],
        extra_counts_per_division=[1],
        ),
    timespan=stages(9),
    )

segment_maker.define_rhythm(
    vn_2,
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[4],
        logical_tie_masks=[
            silence_all(),
            sustain([2, -1]),
            ],
        extra_counts_per_division=[0],
        ),
    timespan=stages(9),
    )

segment_maker.define_rhythm(
    vc,
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[4],
        logical_tie_masks=[
            silence_all(),
            sustain([2, -2]),
            ],
        extra_counts_per_division=[2],
        ),
    timespan=stages(9),
    )

### stages 10-11 ###

segment_maker.define_rhythm(
    vn_1,
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[8],
        logical_tie_masks=[
            silence_all(),
            sustain_every([0, 3], period=8),
            ],
        extra_counts_per_division=[1],
        ),
    timespan=stages(10, 11),
    )

segment_maker.define_rhythm(
    vn_2,
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[8],
        logical_tie_masks=[
            silence_all(),
            sustain_every([1, 4], period=9),
            ],
        extra_counts_per_division=[-1],
        ),
    timespan=stages(10, 11),
    )

segment_maker.define_rhythm(
    vc,
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[8],
        logical_tie_masks=[
            silence_all(),
            sustain_every([2, 5], period=9),
            ],
        extra_counts_per_division=[2],
        ),
    timespan=stages(10, 11),
    )

### stages 12-13 ###

def counts(rotation=0):
    counts = [-2, 2, -3, 2, -4, 2, -6, 2]
    return sequencetools.rotate_sequence(counts, n=rotation)

def extra_counts(rotation=0):
    extra_counts = [1, 1, 0, 1, 2]
    return sequencetools.rotate_sequence(extra_counts, n=rotation)

segment_maker.define_rhythm(
    vn_1,
    division_expression=compound_quarter_divisions,
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
    timespan=stages(12, 13),
    )

segment_maker.define_rhythm(
    vn_2,
    division_expression=compound_quarter_divisions
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
    timespan=stages(12, 13),
    )

segment_maker.define_rhythm(
    vn_2,
    division_expression=fused_compound_quarter_divisions([1, 2, 2])
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
    timespan=stages(12, 13),
    )

segment_maker.define_rhythm(
    vc,
    division_expression=compound_quarter_divisions,
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
    timespan=stages(12),
    )

segment_maker.define_rhythm(
    vc,
    division_expression=fused_compound_quarter_divisions([2, 1, 2]),
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
    timespan=stages(13),
    )

### stages 14-15 ###

segment_maker.define_rhythm(
    vn_1,
    division_expression=fused_compound_quarter_divisions([2, 2, 1, 2, 1]),
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[16],
        extra_counts_per_division=[4, 2, 4, 1],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            ),
        ),
    timespan=stages(14, 15),
    )

segment_maker.define_rhythm(
    vn_2,
    division_expression=fused_compound_quarter_divisions([2, 1, 2, 1, 2]),
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[16],
        extra_counts_per_division=[2, 4, 1, 4],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            ),
        ),
    timespan=stages(14, 15),
    )

segment_maker.define_rhythm(
    vc,
    division_expression=fused_compound_quarter_divisions([1, 2, 1, 2, 2]),
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[16],
        extra_counts_per_division=[4, 1, 4, 2],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            ),
        ),
    stages=(14, 15),
    )

### stage 16 ###

segment_maker.define_rhythm(
    vn_1,
    division_expression=fused_compound_quarter_divisions([2, 2, 1, 2, 1]),
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[16],
        division_masks=silence_last(4),
        extra_counts_per_division=[6, 4, 6, 3],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            ),
        ),
    timespan=stages(16),
    )

segment_maker.define_rhythm(
    vn_2,
    division_expression=fused_compound_quarter_divisions([2, 1, 2, 1, 2]),
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[16],
        division_masks=silence_last(5),
        extra_counts_per_division=[4, 6, 3, 6],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            ),
        ),
    timespan=stages(16),
    )

segment_maker.define_rhythm(
    vc,
    division_expression=fused_compound_quarter_divisions([1, 2, 1, 2, 2]),
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[16],
        division_masks=silence_last(5),
        extra_counts_per_division=[6, 3, 6, 4],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            ),
        ),
    timespan=stages(16),
    )