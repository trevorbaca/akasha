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

spacing_map = (
    (4, Duration(1, 40)),
    (6, Duration(1, 24)),
    (7, Duration(1, 40)),
    (8, Duration(1, 24)),
    )

segment_maker = baca.tools.SegmentMaker(
    measures_per_stage=measures_per_stage,
    score_package=akasha,
    show_stage_annotations=True,
    spacing_map=spacing_map,
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

segment_maker.define_rhythm(
    va,
    rhythm_maker=note_rhythm_maker,
    timespan=stages(1),
    )

segment_maker.define_rhythm(
    vc,
    rhythm_maker=note_rhythm_maker,
    timespan=stages(1),
    )

segment_maker.copy_rhythm(
    va,
    1,
    timespan=stages(3, 4),
    )

segment_maker.copy_rhythm(
    vc,
    1,
    timespan=stages(3, 4),
    )

segment_maker.define_rhythm(
    vn_1,
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
    timespan=stages(4, 5),
    )

segment_maker.copy_rhythm(
    vn_1,
    4,
    voice_name=vn_2,
    rhythm_maker__division_masks=[
        rhythmmakertools.silence_first(2),
        rhythmmakertools.silence([7]),
        rhythmmakertools.silence([-2]),
        ],
    rhythm_maker__extra_counts_per_division=[0, 4, 2, 4, 2, 0],
    )

segment_maker.define_rhythm(
    va,
    division_expression=compound_quarter_divisions,
    rhythm_maker=note_rhythm_maker,
    timespan=stages(5),
    )

segment_maker.define_rhythm(
    vc,
    division_expression=strict_quarter_divisions,
    rhythm_maker=note_rhythm_maker,
    timespan=stages(5),
    )

segment_maker.copy_rhythm(
    vn_1,
    5,
    rhythm_maker__division_masks=[
        rhythmmakertools.silence_first(2, inverted=True),
        rhythmmakertools.sustain([-2]),
        ],
    timespan=stages(7),
    )

segment_maker.define_rhythm(
    vn_1,
    division_expression=strict_quarter_divisions,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        division_masks=[
            rhythmmakertools.silence_first(),
            ],
        ),
    timespan=stages(8, 9),
    )

segment_maker.define_rhythm(
    vn_2,
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
    timespan=stages(7, 8),
    )

segment_maker.copy_rhythm(
    vn_2,
    7,
    voice_name=va,
    rhythm_maker__logical_tie_masks=[
        rhythmmakertools.silence_first(),
        rhythmmakertools.silence_last(),
        ],
    rhythm_maker__talea__counts=(6, 5, 3, 2),
    )

segment_maker.copy_rhythm(
    vc,
    5,
    rhythm_maker__division_masks=[
        rhythmmakertools.silence_last(2),
        ],
    timespan=stages(7, 8),
    )

segment_maker.define_rhythm(
    vn_2,
    division_expression=fused_compound_quarter_divisions([1, 4]),
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        division_masks=[
            rhythmmakertools.silence_first(),
            ],
        ),
    timespan=stages(9),
    )

segment_maker.copy_rhythm(
    vn_2,
    9,
    voice_name=va,
    )

segment_maker.copy_rhythm(
    vn_2,
    9,
    voice_name=vc,
    )