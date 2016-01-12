# -*- coding: utf-8 -*-
import akasha
import baca
from abjad import *
from akasha.materials.__abbreviations__ import *


###############################################################################
##################################### [B] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    3, # 1
    1, Fermata('longfermata'), # 2-3
    1, Fermata('shortfermata'), # 4-5
    1, Fermata('shortfermata'), # 6-7
    2, # 8
    ])

tempo_map = baca.tools.TempoMap([
    (1, akasha.materials.tempi[55]),
    ])

maker = akasha.tools.TimeSignatureMaker('B', 6, stage_specifier, tempo_map)
measures_per_stage, tempo_map, time_signatures = maker()

spacing_specifier = baca.tools.SpacingSpecifier(
    fermata_measure_width=Duration(1, 4),
    minimum_width=Duration(1, 12),
    )

segment_maker = baca.tools.SegmentMaker(
    #label_clock_time=True,
    #label_stage_numbers=True,
    measures_per_stage=measures_per_stage,
    score_package=akasha,
    spacing_specifier=spacing_specifier,
    tempo_map=tempo_map,
    time_signatures=time_signatures,
    )

segment_maker.validate_measure_count(11)
segment_maker.validate_stage_count(8)
segment_maker.validate_measures_per_stage()

### stages 1-2 ###

segment_maker.append_specifiers(
    (vn_1, stages(1)),
    [
        new(
            akasha.tools.make_accelerando_rhythm_specifier(fuse_counts=[1]), 
            rhythm_maker__logical_tie_masks=silence([1]),
            rhythm_maker__division_masks=silence_last(2),
            ),
        baca.pitch.pitches(source='E5 D5'),
        ]
    )

segment_maker.append_specifiers(
    (vn_2, stages(1)),
    [   
        akasha.tools.make_polyphony_rhythm_specifier(),
        baca.pitch.pitches(source='D#4 E4 F4 F~4 E4'),
        ]
    )

segment_maker.append_specifiers(
    (va, 1),
    [
        new(
            akasha.tools.make_polyphony_rhythm_specifier(rotation=-2),
            rhythm_maker__logical_tie_masks=silence_first(2),
            ),
        baca.pitch.pitches(source='Db4 Db~4 C4'),
        ]
    )

segment_maker.append_specifiers(
    (vc, stages(1, 2)),
    new(
        akasha.tools.make_sparse_getato_rhythm_specifier(
            degree=0,
            extra_counts_per_division=[1, 1, 0, 2],
            ),
        rhythm_maker__division_masks=silence(
            [5, -6, -5, -4, -3, -2, -1], inverted=True),
        ),
    )

### stages 4-5 ###

segment_maker.append_specifiers(
    (vc, stages(4)),
    akasha.tools.make_sparse_getato_rhythm_specifier(
        degree=0,
        extra_counts_per_division=[1, 1, 0, 2],
        rotation=-4,
        ),
    )

### stages 6-7 ###

segment_maker.append_specifiers(
    (vc, stages(6)),
    akasha.tools.make_sparse_getato_rhythm_specifier(
        degree=0,
        extra_counts_per_division=[1, 1, 0, 2],
        rotation=-8,
        ),
    )

### stage 8 ###

segment_maker.append_specifiers(
    (vn_2, stages(8)),
    [
        new(
            akasha.tools.make_accelerando_rhythm_specifier(fuse_counts=(2, 1)),
            rhythm_maker__logical_tie_masks=silence([3]),
            ),
        baca.pitch.pitches(source='C5 Bb4'),
        ]
    )

segment_maker.append_specifiers(
    (va, stages(8)),
    [
        new(
            baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
            division_expression=sequence()[-1].sequence(),
            ),
        baca.pitch.pitches('D#3'),
        baca.markup.tasto(),
        Dynamic('mp'),
        ]
    )

segment_maker.append_specifiers(
    (vc, stages(8)),
    [
        new(
            baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
            division_expression=sequence()[-1].sequence(),
            ),
        baca.pitch.pitches(source='C#2'),
        baca.markup.tasto,
        Dynamic('mp'),
        ]
    )

### across stages ###

segment_maker.append_specifiers(
    (vn_2, stages(1)),
    [
        baca.markup.tasto_slow_bow,
        Dynamic('mp'),
        ]
    )

segment_maker.append_specifiers(
    (vc, stages(1, 6)),
    [
        akasha.tools.make_getato_pitch_specifier('Bb3 G3 E3', direction=Down),
        baca.articulations.staccati,
        ]
    )

segment_maker.append_specifiers(
    (vn_2, stages(8)),
    [
        baca.markup.tasto_XFB_flaut,
        Dynamic('pp'),
        ]
    )