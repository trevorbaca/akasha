# -*- coding: utf-8 -*-
import abjad
import akasha
import baca
from akasha.materials.__abbreviations__ import *


###############################################################################
##################################### [B] #####################################
###############################################################################

stage_specifier = baca.StageSpecifier([
    3, # 1
    1, abjad.Fermata('longfermata'), # 2-3
    1, abjad.Fermata('shortfermata'), # 4-5
    1, abjad.Fermata('shortfermata'), # 6-7
    1, 1, # 8-9
    ])

tempo_specifier = baca.TempoSpecifier([
    (1, akasha.materials.tempi[55]),
    ])

maker = akasha.tools.TimeSignatureMaker('B', 6, stage_specifier, tempo_specifier)
measures_per_stage, tempo_specifier, time_signatures = maker()

spacing_specifier = baca.HorizontalSpacingCommand(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 12),
    )

segment_maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    #label_clock_time=True,
    #label_stages=True,
    measures_per_stage=measures_per_stage,
    score_template=akasha.tools.ScoreTemplate(),
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
    baca.select_stages(1),
    abjad.new(
        akasha.tools.make_accelerando_rhythm_specifier(fuse_counts=[1]), 
        rhythm_maker__logical_tie_masks=silence([1]),
        rhythm_maker__division_masks=silence_last(2),
        ),
    )

segment_maker.append_commands(
    vn_2,
    baca.select_stages(1),
    akasha.tools.make_polyphony_rhythm_specifier(),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(1),
    abjad.new(
        akasha.tools.make_polyphony_rhythm_specifier(rotation=-2),
        rhythm_maker__logical_tie_masks=silence_first(2),
        ),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(1, 2),
    abjad.new(
        akasha.tools.make_sparse_getato_rhythm_specifier(
            degree=0,
            extra_counts_per_division=[1, 1, 0, 2],
            ),
        rhythm_maker__division_masks=silence(
            [5, -6, -5, -4, -3, -2, -1], inverted=True),
        ),
    baca.clef('bass'),
    )

### stages 4-5 ###

segment_maker.append_commands(
    vc,
    baca.select_stages(4),
    akasha.tools.make_sparse_getato_rhythm_specifier(
        degree=0,
        extra_counts_per_division=[1, 1, 0, 2],
        rotation=-4,
        ),
    )

### stages 6-7 ###

segment_maker.append_commands(
    vc,
    baca.select_stages(6),
    akasha.tools.make_sparse_getato_rhythm_specifier(
        degree=0,
        extra_counts_per_division=[1, 1, 0, 2],
        rotation=-8,
        ),
    )

### stages 8-9 ###

segment_maker.append_commands(
    vn_2,
    baca.select_stages(8, 9),
    abjad.new(
        akasha.tools.make_accelerando_rhythm_specifier(fuse_counts=(2, 1)),
        rhythm_maker__logical_tie_masks=silence([3]),
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(9),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(9),
    baca.messiaen_tied_notes(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_commands(
    vn_1,
    baca.select_stages(1),
    baca.pitches('E5 D5'),
    )

segment_maker.append_commands(
    vn_2,
    baca.select_stages(1),
    baca.fixed_pitches('D#4 E4 F4 F~4 E4'),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(1),
    baca.fixed_pitches('Db4 Db~4 C4'),
    )

segment_maker.append_commands(
    vn_2,
    baca.select_stages(1),
    baca.markup.tasto_fractional_scratch(1, 2),
    baca.dynamic('mp'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(1, 6),
    akasha.tools.make_getato_pitch_specifier(-2, [-3], direction=Down),
    baca.staccati(),
    )

segment_maker.append_commands(
    vn_2,
    baca.select_stages(8, 9),
    baca.markup.tasto_XFB(),
    baca.pitches('C5 Bb4'),
    baca.dynamic('pp'),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(9),
    baca.pitches('D#3'),
    baca.markup.tasto(),
    baca.dynamic('mp'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(9),
    baca.pitches('C#2'),
    baca.markup.tasto(),
    baca.dynamic('mp'),
    )
