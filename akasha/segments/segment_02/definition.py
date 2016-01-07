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

spacing_map=(
    (1, Duration(1, 24)),
    (3, Duration(1, 48)),
    (4, Duration(1, 24)),
    (5, Duration(1, 24)),
    )

segment_maker = baca.tools.SegmentMaker(
    measures_per_stage=measures_per_stage,
    score_package=akasha,
    show_stage_annotations=True,
    spacing_map=spacing_map,
    tempo_map=tempo_map,
    time_signatures=time_signatures,
    )

segment_maker.validate_measure_count(20)
segment_maker.validate_stage_count(16)
segment_maker.validate_measures_per_stage()

###############################################################################
################################### RHYTHM ####################################
###############################################################################

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
    timespan=stages(1),
    )

segment_maker.define_rhythm(
    vn_2,
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
    timespan=stages(3),
    )

segment_maker.define_rhythm(
    va,
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
    timespan=stages(3),
    )

#counts = [5, -4, 3, 6]
counts = [4, 14, 4, 6, 18]

segment_maker.define_rhythm(
    vn_1,
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
    timespan=stages(5),
    )

segment_maker.copy_rhythm(
    vn_1,
    5,
    voice_name=vn_2,
    rhythm_maker__talea__counts=sequencetools.rotate_sequence(counts, -1),
    rhythm_maker__division_masks=[
        silence_first(4),
        silence_last(1),
        ],
    )

segment_maker.copy_rhythm(
    vn_1,
    5,
    voice_name=va,
    rhythm_maker__talea__counts=sequencetools.rotate_sequence(counts, -2),
    rhythm_maker__division_masks=[
        silence_first(3),
        ],
    )
    
segment_maker.copy_rhythm(
    vn_1,
    5,
    voice_name=vc,
    rhythm_maker__talea__counts=sequencetools.rotate_sequence(counts, -3),
    rhythm_maker__division_masks=[
        silence_first(6),
        ],
    )

segment_maker.define_rhythm(
    vn_1,
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
    timespan=stages(7),
    )

segment_maker.copy_rhythm(
    vn_1,
    7,
    voice_name=va,
    rhythm_maker__talea__counts=sequencetools.rotate_sequence(counts, -2),
    rhythm_maker__division_masks=[
        silence_first(2),
        ],
    )

segment_maker.copy_rhythm(
    vn_1,
    7,
    voice_name=vc,
    rhythm_maker__talea__counts=sequencetools.rotate_sequence(counts, -3),
    rhythm_maker__division_masks=[
        ],
    )

segment_maker.define_rhythm(
    vn_2,
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
    timespan=stages(7),
    )

segment_maker.define_rhythm(
    vn_1,
    division_expression=strict_quarter_divisions,
    rhythm_maker=note_rhythm_maker,
    rhythm_maker__division_masks=[
        silence_first(4),
        silence_every(indices=[2, 4], period=5),
        silence_last(4),
        ],
    timespan=stages(9),
    )

counts = [5, 4, 3, 6]

segment_maker.define_rhythm(
    vn_2,
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
    timespan=stages(9),
    )

segment_maker.copy_rhythm(
    vn_1,
    9,
    voice_name=va,
    rhythm_maker__division_masks=[
        silence_first(4),
        silence_every(indices=[0, 4], period=6),
        silence_last(4),
        ],
    )

segment_maker.copy_rhythm(
    vn_2,
    9,
    voice_name=vc,
    rhythm_maker__talea__counts=sequencetools.rotate_sequence(counts, -3),
    rhythm_maker__logical_tie_masks=[
        silence([6, 7, 8, 9]),
        ],
    )