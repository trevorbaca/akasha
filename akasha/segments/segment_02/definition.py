# -*- coding: utf-8 -*-
from abjad import *
import baca
import akasha
from baca.__abbreviations__ import *
from akasha.materials.__abbreviations__ import *


###############################################################################
##################################### [A] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    2, Fermata(),
    1, Fermata(),
    2, Fermata('shortfermata'),
    1, Fermata('shortfermata'),
    3, Fermata('shortfermata'),
    1, Fermata(),
    1, Fermata(),
    1, Fermata('shortfermata'),
    ])

tempo_map = baca.tools.TempoMap([
    (1, akasha.materials.tempi[44]),
    (1, Accelerando()),
    (2, akasha.materials.tempi[55]),
    (5, akasha.materials.tempi[44]),
    (5, Accelerando()),
    (8, akasha.materials.tempi[55]),
    ])

maker = akasha.tools.TimeSignatureMaker('A', 0, stage_specifier, tempo_map)
measures_per_stage, tempo_map, time_signatures = maker()

spacing_specifier = baca.tools.SpacingSpecifier(
    fermata_measure_width=Duration(1, 4),
    minimum_width=Duration(1, 12),
    )

segment_maker = baca.tools.SegmentMaker(
    label_clock_time=True,
    measures_per_stage=measures_per_stage,
    score_package=akasha,
    show_stage_annotations=True,
    spacing_specifier=spacing_specifier,
    tempo_map=tempo_map,
    time_signatures=time_signatures,
    )

segment_maker.validate_measure_count(20)
segment_maker.validate_stage_count(16)
segment_maker.validate_measures_per_stage()

###############################################################################
################################### RHYTHM ####################################
###############################################################################

segment_maker.scope_specifiers(
    (vc, stages(1)),
    baca.tools.RhythmSpecifier(
        rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
            talea=rhythmmakertools.Talea(
                counts=[7, 1, 10, 2],
                denominator=16,
                ),
            tie_specifier=rhythmmakertools.TieSpecifier(
                use_messiaen_style_ties=True,
                )
            ),
        ),
    )

segment_maker.scope_specifiers(
    (vn_2, stages(3)),
    baca.tools.RhythmSpecifier(
        division_expression=compound_quarter_divisions,
        rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
            talea=rhythmmakertools.Talea(
                counts=getato_counts,
                denominator=32,
                ),
            extra_counts_per_division=[4, 2],
            division_masks=[
                silence_every([1, 2], period=4),
                ],
            ),
        ),
    )

segment_maker.scope_specifiers(
    (va, stages(3)),
    baca.tools.RhythmSpecifier(
        division_expression=compound_quarter_divisions,
        rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
            talea=rhythmmakertools.Talea(
                counts=getato_counts,
                denominator=32,
                ),
            extra_counts_per_division=[4, 2],
            division_masks=[
                silence_every([0, 2, 3], period=4),
                ],
            ),
        ),
    )

#counts = [5, -4, 3, 6]
counts = [4, 14, 4, 6, 18]

segment_maker.scope_specifiers(
    (vn_1, stages(5)),
    baca.tools.RhythmSpecifier(
        division_expression=compound_quarter_divisions,
        rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
            extra_counts_per_division=[2, 0, 1],
            logical_tie_masks=[
                silence_first(1),
                ],
            talea=rhythmmakertools.Talea(
                counts=counts,
                denominator=16,
                ),
            tie_specifier=rhythmmakertools.TieSpecifier(
                use_messiaen_style_ties=True,
                ),
            tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
                simplify_redundant_tuplets=True,
                ),
            ),
        ),
    )

segment_maker.copy_specifier(
    (vn_1, 5),
    (vn_2, stages(5)),
    rhythm_maker__talea__counts=sequencetools.rotate_sequence(counts, -1),
    rhythm_maker__division_masks=[
        silence_first(4),
        silence_last(1),
        ],
    )

segment_maker.copy_specifier(
    (vn_1, 5),
    (va, stages(5)),
    rhythm_maker__talea__counts=sequencetools.rotate_sequence(counts, -2),
    rhythm_maker__division_masks=[
        silence_first(3),
        ],
    )
    
segment_maker.copy_specifier(
    (vn_1, 5),
    (vc, stages(5)),
    rhythm_maker__talea__counts=sequencetools.rotate_sequence(counts, -3),
    rhythm_maker__division_masks=[
        silence_first(6),
        ],
    )

segment_maker.scope_specifiers(
    (vn_1, stages(7)),
    baca.tools.RhythmSpecifier(
        division_expression=compound_quarter_divisions,
        rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
            talea=rhythmmakertools.Talea(
                counts=counts,
                denominator=16,
                ),
            extra_counts_per_division=[2, 0, 1],
            division_masks=[
                silence_first(1),
                silence_last(1),
                ],
            tie_specifier=rhythmmakertools.TieSpecifier(
                use_messiaen_style_ties=True,
                ),
            tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
                simplify_redundant_tuplets=True,
                ),
            ),
        ),
    )

segment_maker.copy_specifier(
    (vn_1, 7),
    (va, stages(7)),
    rhythm_maker__talea__counts=sequencetools.rotate_sequence(counts, -2),
    rhythm_maker__division_masks=[
        silence_first(2),
        ],
    )

segment_maker.copy_specifier(
    (vn_1, 7),
    (vc, stages(7)),
    rhythm_maker__talea__counts=sequencetools.rotate_sequence(counts, -3),
    rhythm_maker__division_masks=[
        ],
    )

segment_maker.scope_specifiers(
    (vn_2, stages(7)),
    baca.tools.RhythmSpecifier(
        division_expression=compound_quarter_divisions,
        rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
            talea=rhythmmakertools.Talea(
                counts=getato_counts,
                denominator=32,
                ),
            extra_counts_per_division=[4, 2],
            division_masks=[
                silence_last(2),
                ],
            ),
        ),
    )

segment_maker.scope_specifiers(
    (vn_1, stages(9)),
    baca.tools.RhythmSpecifier(
        division_expression=strict_quarter_divisions,
        rhythm_maker=rhythmmakertools.NoteRhythmMaker(
            division_masks=[
                silence_first(4),
                silence_every(indices=[2, 4], period=5),
                silence_last(4),
                ],
            ),
        ),
    )

counts = [5, 4, 3, 6]

segment_maker.scope_specifiers(
    (vn_2, stages(9)),
    baca.tools.RhythmSpecifier(
        division_expression=compound_quarter_divisions,
        rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
            extra_counts_per_division=[2, 0, 1],
            logical_tie_masks=[
                silence(indices=[0, 1, 6, 7, 8, 9]),
                ],
            talea=rhythmmakertools.Talea(
                counts=sequencetools.rotate_sequence(counts, -1),
                denominator=16,
                ),
            tie_specifier=rhythmmakertools.TieSpecifier(
                use_messiaen_style_ties=True,
                ),
            tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
                simplify_redundant_tuplets=True,
                ),
            ),
        ),
    )

segment_maker.copy_specifier(
    (vn_1, 9),
    (va, stages(9)),
    rhythm_maker__division_masks=[
        silence_first(4),
        silence_every(indices=[0, 4], period=6),
        silence_last(4),
        ],
    )

segment_maker.copy_specifier(
    (vn_2, 9),
    (vc, stages(9)),
    rhythm_maker__talea__counts=sequencetools.rotate_sequence(counts, -3),
    rhythm_maker__logical_tie_masks=[
        silence([6, 7, 8, 9]),
        ],
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.scope_specifiers(
    (tutti, (1, 16)),
    [
        baca.tools.PitchSpecifier(
            source=range(12),
            ),
        ],
    )