# -*- coding: utf-8 -*-
import abjad
import akasha
import baca
from akasha.materials.__abbreviations__ import *


###############################################################################
##################################### [B] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    3, # 1
    1, abjad.Fermata('longfermata'), # 2-3
    1, abjad.Fermata('shortfermata'), # 4-5
    1, abjad.Fermata('shortfermata'), # 6-7
    1, 1, # 8-9
    ])

tempo_specifier = baca.tools.TempoSpecifier([
    (1, akasha.materials.tempi[55]),
    ])

maker = akasha.tools.TimeSignatureMaker('B', 6, stage_specifier, tempo_specifier)
measures_per_stage, tempo_specifier, time_signatures = maker()

spacing_specifier = baca.tools.HorizontalSpacingSpecifier(
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

segment_maker.validate_measure_count(11)
segment_maker.validate_stage_count(9)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

### stages 1-2 ###

segment_maker.append_commands(
    vn_1,
    stages(1),
    new(
        akasha.tools.make_accelerando_rhythm_specifier(fuse_counts=[1]), 
        rhythm_maker__logical_tie_masks=silence([1]),
        rhythm_maker__division_masks=silence_last(2),
        ),
    )

segment_maker.append_commands(
    vn_2,
    stages(1),
    akasha.tools.make_polyphony_rhythm_specifier(),
    )

segment_maker.append_commands(
    va,
    stages(1),
    new(
        akasha.tools.make_polyphony_rhythm_specifier(rotation=-2),
        rhythm_maker__logical_tie_masks=silence_first(2),
        ),
    )

segment_maker.append_commands(
    vc,
    stages(1, 2),
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

segment_maker.append_commands(
    vc,
    stages(4),
    akasha.tools.make_sparse_getato_rhythm_specifier(
        degree=0,
        extra_counts_per_division=[1, 1, 0, 2],
        rotation=-4,
        ),
    )

### stages 6-7 ###

segment_maker.append_commands(
    vc,
    stages(6),
    akasha.tools.make_sparse_getato_rhythm_specifier(
        degree=0,
        extra_counts_per_division=[1, 1, 0, 2],
        rotation=-8,
        ),
    )

### stages 8-9 ###

segment_maker.append_commands(
    vn_2,
    stages(8, 9),
    new(
        akasha.tools.make_accelerando_rhythm_specifier(fuse_counts=(2, 1)),
        rhythm_maker__logical_tie_masks=silence([3]),
        ),
    )

segment_maker.append_commands(
    va,
    stages(9),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    vc,
    stages(9),
    baca.messiaen_tied_notes(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_commands(
    vn_1,
    stages(1),
    baca.pitches('E5 D5'),
    )

segment_maker.append_commands(
    vn_2,
    stages(1),
    baca.fixed_pitches('D#4 E4 F4 F~4 E4'),
    )

segment_maker.append_commands(
    va,
    stages(1),
    baca.fixed_pitches('Db4 Db~4 C4'),
    )

segment_maker.append_commands(
    vn_2,
    stages(1),
    baca.markup.tasto_fractional_scratch(1, 2),
    Dynamic('mp'),
    )

segment_maker.append_commands(
    vc,
    stages(1, 6),
    akasha.tools.make_getato_pitch_specifier(-2, [-3], direction=Down),
    baca.staccati(),
    )

segment_maker.append_commands(
    vn_2,
    stages(8, 9),
    baca.markup.tasto_XFB(),
    baca.pitches('C5 Bb4'),
    Dynamic('pp'),
    )

segment_maker.append_commands(
    va,
    stages(9),
    baca.pitches('D#3'),
    baca.markup.tasto(),
    Dynamic('mp'),
    )

segment_maker.append_commands(
    vc,
    stages(9),
    baca.pitches('C#2'),
    baca.markup.tasto(),
    Dynamic('mp'),
    )
