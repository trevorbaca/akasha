# -*- coding: utf-8 -*-
from abjad import *
import baca
import akasha
from baca.__abbreviations__ import *
from akasha.materials.__abbreviations__ import *


###############################################################################
##################################### [C] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    1, Fermata(), 1,
    2,
    1, Fermata(), 1,
    2,
    1, Fermata('longfermata'),
    ])

tempo_map = baca.tools.TempoMap([
    (1, akasha.materials.tempi[55]),
    ])

maker = akasha.tools.TimeSignatureMaker('A', 3, stage_specifier, tempo_map)
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

segment_maker.validate_measure_count(12)
segment_maker.validate_stage_count(10)
segment_maker.validate_measures_per_stage()

###############################################################################
################################### RHYTHM ####################################
###############################################################################

spiccato_counts = [1, 1, 1, -2, 1, 1, -7, 1, -12, 1, 1, 1, 1, -8, 1, 1]

segment_maker.make_scoped_rhythm_specifiers(
    (va, stages(1)),
    baca.tools.UnscopedRhythmSpecifier(
        rhythm_maker=note_rhythm_maker,
        ),
    )

segment_maker.make_scoped_rhythm_specifiers(
    (vc, stages(1)),
    baca.tools.UnscopedRhythmSpecifier(
        rhythm_maker=note_rhythm_maker,
        ),
    )

segment_maker.copy_rhythm_specifier(
    (va, 1),
    (va, stages(3, 4)),
    )

segment_maker.copy_rhythm_specifier(
    (vc, 1),
    (vc, stages(3, 4)),
    )

segment_maker.make_scoped_rhythm_specifiers(
    (vn_1, stages(4, 5)),
    baca.tools.UnscopedRhythmSpecifier(
        division_expression=compound_quarter_divisions,
        rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
            division_masks=[
                rhythmmakertools.silence_first(3),
                rhythmmakertools.silence([5]),
                ],
            extra_counts_per_division=[4, 2, 0, 0, 4, 2],
            talea=rhythmmakertools.Talea(
                counts=spiccato_counts,
                denominator=32,
                ),
            ),
        ),
    )

segment_maker.copy_rhythm_specifier(
    (vn_1, 4),
    (vn_2, stages(4)),
    rhythm_maker__division_masks=[
        rhythmmakertools.silence_first(2),
        rhythmmakertools.silence([7]),
        rhythmmakertools.silence([-2]),
        ],
    rhythm_maker__extra_counts_per_division=[0, 4, 2, 4, 2, 0],
    )

segment_maker.make_scoped_rhythm_specifiers(
    (va, stages(5)),
    baca.tools.UnscopedRhythmSpecifier(
        division_expression=compound_quarter_divisions,
        rhythm_maker=note_rhythm_maker,
        ),
    )

segment_maker.make_scoped_rhythm_specifiers(
    (vc, stages(5)),
    baca.tools.UnscopedRhythmSpecifier(
        division_expression=strict_quarter_divisions,
        rhythm_maker=note_rhythm_maker,
        ),
    )

segment_maker.copy_rhythm_specifier(
    (vn_1, 5),
    (vn_1, stages(7)),
    rhythm_maker__division_masks=[
        rhythmmakertools.silence_first(2, inverted=True),
        rhythmmakertools.sustain([-2]),
        ],
    )

segment_maker.make_scoped_rhythm_specifiers(
    (vn_1, stages(8, 9)),
    baca.tools.UnscopedRhythmSpecifier(
        division_expression=strict_quarter_divisions,
        rhythm_maker=rhythmmakertools.NoteRhythmMaker(
            division_masks=[
                rhythmmakertools.silence_first(),
                ],
            ),
        ),
    )

segment_maker.make_scoped_rhythm_specifiers(
    (vn_2, stages(7, 8)),
    baca.tools.UnscopedRhythmSpecifier(
        division_expression=compound_quarter_divisions,
        rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
            extra_counts_per_division=(1,),
            logical_tie_masks=[
                rhythmmakertools.silence_first(3),
                rhythmmakertools.silence_last(2),
                ],
            talea=rhythmmakertools.Talea(
                counts=(3, 3, 2, 6, 2),
                denominator=16,
                ),
            tie_specifier=rhythmmakertools.TieSpecifier(
                use_messiaen_style_ties=True,
                )
            ),
        ),
    )

segment_maker.copy_rhythm_specifier(
    (vn_2, 7),
    (va, stages(7)),
    rhythm_maker__logical_tie_masks=[
        rhythmmakertools.silence_first(),
        rhythmmakertools.silence_last(),
        ],
    rhythm_maker__talea__counts=(6, 5, 3, 2),
    )

segment_maker.copy_rhythm_specifier(
    (vc, 5),
    (vc, stages(7, 8)),
    rhythm_maker__division_masks=[
        rhythmmakertools.silence_last(2),
        ],
    )

segment_maker.make_scoped_rhythm_specifiers(
    (vn_2, stages(9)),
    baca.tools.UnscopedRhythmSpecifier(
        division_expression=fused_compound_quarter_divisions([1, 4]),
        rhythm_maker=rhythmmakertools.NoteRhythmMaker(
            division_masks=[
                rhythmmakertools.silence_first(),
                ],
            ),
        ),
    )

segment_maker.copy_rhythm_specifier(
    (vn_2, 9),
    (va, stages(9)),
    )

segment_maker.copy_rhythm_specifier(
    (vn_2, 9),
    (vc, stages(9)),
    )