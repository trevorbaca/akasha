# -*- coding: utf-8 -*-
import abjad
import akasha
import baca
from akasha.materials.__abbreviations__ import *


###############################################################################
##################################### [E] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    1, abjad.Fermata(),
    1, abjad.Fermata(),
    1, abjad.Fermata(),
    1, abjad.Fermata(), # 1-8
    2, # 9
    2, 2, 4, 
    2, 2, # 13-14
    4, # 15
    6, # 16
    6, # 17
    abjad.Fermata('longfermata'), # 18
    ])

tempo_specifier = baca.tools.TempoSpecifier([
    (1, akasha.materials.tempi[44]),
    (9, akasha.materials.tempi[55]),
    (11, abjad.Accelerando()),
    (12, akasha.materials.tempi[89]),
    (13, abjad.Accelerando()),
    (16, akasha.materials.tempi[126]),
    ])

maker = akasha.tools.TimeSignatureMaker(
    'A', 6, stage_specifier, tempo_specifier)
measures_per_stage, tempo_specifier, time_signatures = maker()

spacing_specifier = baca.tools.SpacingSpecifier(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 12),
    )

segment_maker = baca.tools.SegmentMaker(
    #label_clock_time=True,
    #label_stages=True,
    measures_per_stage=measures_per_stage,
    score_package=akasha,
    spacing_specifier=spacing_specifier,
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    )

segment_maker.validate_measure_count(39)
segment_maker.validate_stage_count(18)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

### stages 1-2 ###

segment_maker.append_specifiers(
    (va, stages(1)),
    akasha.tools.make_viola_ob_rhythm_specifier(rotation=0),
    )

### stages 3-4 ###

segment_maker.append_specifiers(
    (vn_2, stages(3)),
    akasha.tools.make_scratch_rhythm_specifier(
        [4],
        silence_except([-1]),
        [-2]
        ),
    )

segment_maker.append_specifiers(
    (va, stages(3)),
    akasha.tools.make_viola_ob_rhythm_specifier(rotation=-2),
    )

segment_maker.append_specifiers(
    (vc, stages(3)),
    akasha.tools.make_scratch_rhythm_specifier(
        [4],
        silence_except([1]),
        [-1],
        ),
    )

### stages 5-6 ###
    
segment_maker.append_specifiers(
    (vn_1, stages(5)),
    akasha.tools.make_scratch_rhythm_specifier(
        [4],
        silence_except([0]),
        [-2],
        ),
    )

segment_maker.append_specifiers(
    (vn_2, stages(5)),
    akasha.tools.make_scratch_rhythm_specifier(
        [4],
        silence_except([2]),
        [-1],
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
        [4],
        silence_except([0]),
        [-2],
        ),
    )

segment_maker.append_specifiers(
    (vn_2, stages(7)),
    akasha.tools.make_scratch_rhythm_specifier(
        [4],
        silence_except([-1]),
        [1],
        ),
    )

segment_maker.append_specifiers(
    (va, stages(7)),
    akasha.tools.make_viola_ob_rhythm_specifier(rotation=-6),
    )

segment_maker.append_specifiers(
    (vc, stages(7)),
    akasha.tools.make_scratch_rhythm_specifier(
        [4],
        silence_except([1]),
        [-1],
        ),
    )

### viola stages 9-17 ###

segment_maker.append_specifiers(
    (va, stages(9, 17)),
    akasha.tools.make_viola_ob_rhythm_specifier(rotation=-8),
    )

### stage 9 ###

segment_maker.append_specifiers(
    (vn_1, stages(9)),
    akasha.tools.make_scratch_rhythm_specifier(
        [4],
        silence_except([1, -3]),
        [1],
        ),
    )

segment_maker.append_specifiers(
    (vn_2, stages(9)),
    akasha.tools.make_scratch_rhythm_specifier(
        [4],
        silence_except([2, -1]),
        [0],
        ),
    )

segment_maker.append_specifiers(
    (vc, stages(9)),
    akasha.tools.make_scratch_rhythm_specifier(
        [4],
        silence_except([2, -2]),
        [2],
        ),
    )

### stages 10-18 ###

segment_maker.append_specifiers(
    (vn_1, stages(10, 14)),
    akasha.tools.make_scratch_rhythm_specifier(
        [8],
        silence_every([0, 3], inverted=True, period=8),
        [1],
        ),
    )

segment_maker.append_specifiers(
    (vn_1, stages(15, 17)),
    new(
        akasha.tools.make_dense_getato_rhythm_specifier(
            [1],
            [3, 0, 2, 1],
            ),
        rhythm_maker__division_masks=[
            silence([0, 2, 3, 4, 5, 6, 10, 14, 22]),
            silence_last(7),
            ],
        ),
    )

segment_maker.append_specifiers(
    (vn_2, stages(10, 13)),
    akasha.tools.make_scratch_rhythm_specifier(
        [8],
        silence_every([1, 4], inverted=True, period=9),
        [-1],
        ),
    )

segment_maker.append_specifiers(
    (vn_2, stages(14, 16)),
    new(
        akasha.tools.make_dense_getato_rhythm_specifier(
            [1],
            [2, 1, 3, 0],
            ),
        rhythm_maker__division_masks=silence(
            [0, 2, 3, 4, 5, 6, 10, 14, 22]),
        ),
    )

segment_maker.append_specifiers(
    (vn_2, stages(17)),
    new(
        akasha.tools.make_dense_getato_rhythm_specifier(
            [1, 2, 1, 2, 2],
            [6, 3, 5, 4],
            ),
        rhythm_maker__division_masks=silence_last(5),
        ),
    )

segment_maker.append_specifiers(
    (vc, stages(10, 12)),
    akasha.tools.make_scratch_rhythm_specifier(
        [8],
        silence_every([2, 5], inverted=True, period=9),
        [2],
        ),
    )

segment_maker.append_specifiers(
    (vc, stages(13, 15)),
    [
        new(
            akasha.tools.make_dense_getato_rhythm_specifier(
                [1],
                [3, 0, 2, 1],
                ),
            rhythm_maker__division_masks=silence(
                [0, 2, 3, 4, 5, 6, 10, 14, 22]),
            ),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(16)),
    akasha.tools.make_dense_getato_rhythm_specifier(
        [1, 2, 1, 2, 2],
        [4, 1, 3, 2],
        ),
    )

segment_maker.append_specifiers(
    (vc, stages(17)),
    new(
        akasha.tools.make_dense_getato_rhythm_specifier(
            [2, 1, 2, 2, 1],
            [6, 3, 5, 4],
            ),
        rhythm_maker__division_masks=silence_last(4),
        ),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### violin 1 ###

segment_maker.append_specifiers(
    (vn_1, stages(1, 18)),
    [
        akasha.tools.make_getato_pitch_specifier(5, [2]),
        ],
    )
    
segment_maker.append_specifiers(
    (vn_1, stages(1, 11)),
    [
        baca.markup.scratch_moltiss(),
        baca.markup.terminate_each_note_abruptly(),
        Dynamic('ff'),
        ],
    )

segment_maker.append_specifiers(
    (vn_1, stages(12, 14)),
    [
        baca.markup.piu_meno_scratch(),
        Dynamic('f'),
        ],
    )

segment_maker.append_specifiers(
    (vn_1, stages(15, 18)),
    [
        baca.staccati(),
        ],
    )

segment_maker.append_specifiers(
    (vn_1, stages(15, 16)),
    [
        baca.markup.leggieriss(),
        baca.markup.senza_scratch(),
        Hairpin('mf > pp'),
        ],
    )

### violin 2 ###

segment_maker.append_specifiers(
    (vn_2, stages(1, 18)),
    [
        akasha.tools.make_getato_pitch_specifier(-3, [2]),
        ],
    )

segment_maker.append_specifiers(
    (vn_2, stages(1, 9)),
    [
        baca.markup.scratch_moltiss(),
        baca.markup.terminate_each_note_abruptly(),
        Dynamic('ff'),
        ],
    )

segment_maker.append_specifiers(
    (vn_2, stages(10, 12)),
    [
        baca.markup.piu_meno_scratch(),
        Dynamic('f'),
        ],
    )

segment_maker.append_specifiers(
    (vn_2, stages(13)),
    [
        baca.staccati(),
        baca.markup.senza_scratch(),
        Dynamic('mf'),
        ],
    )

segment_maker.append_specifiers(
    (vn_2, stages(14, 18)),
    [
        baca.staccati(),
        baca.markup.leggieriss(),
        ],
    )

segment_maker.append_specifiers(
    (vn_2, stages(15, 16)),
    [
        Hairpin('mf > pp'),
        ],
    )

### viola ###

segment_maker.append_specifiers(
    (va, stages(1, 18)),
    [
        baca.alternate_bow_strokes(),
        baca.make_effort_dynamic('mf'),
        baca.markup.OB(),
        baca.repeat_tie_up(),
        baca.one_line_staff(),
        baca.pitches('C4'),
        ],
    )

### cello ###

segment_maker.append_specifiers(
    (vc, stages(1, 18)),
    [
        akasha.tools.make_getato_pitch_specifier(-13, [2]),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(1, 8)),
    [
        baca.markup.scratch_moltiss(),
        baca.markup.terminate_each_note_abruptly(),
        Dynamic('ff'),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(9, 11)),
    [
        baca.markup.piu_meno_scratch(),
        Dynamic('f'),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(12)),
    [
        baca.staccati(),
        baca.markup.senza_scratch(),
        Dynamic('mf'),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(13, 18)),
    [
        baca.staccati(),
        baca.markup.leggieriss(),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(15, 16)),
    [
        baca.staccati(),
        Hairpin('mf > pp'),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(16)),
    [
        Clef('treble'),
        ],
    )
