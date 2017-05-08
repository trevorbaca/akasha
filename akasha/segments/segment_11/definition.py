# -*- coding: utf-8 -*-
import abjad
import akasha
import baca

### CONTEXT NAMES ###

vn_1 = 'Violin One Music Voice'
vn_2 = 'Violin Two Music Voice'
va = 'Viola Music Voice'
vc = 'Cello Music Voice'
tutti = [vn_1, vn_2, va, vc]

###############################################################################
##################################### [J] #####################################
###############################################################################

stage_specifier = baca.StageSpecifier([
    1,
    1,
    1,
    abjad.Fermata('verylongfermata'),
    ])

tempo_specifier = baca.TempoSpecifier([
    (1, akasha.materials.tempi[44]),
    ])

maker = akasha.tools.TimeSignatureMaker(
    'A', 6, stage_specifier, tempo_specifier)
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

segment_maker.validate_measure_count(4)
segment_maker.validate_stage_count(4)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

### stage 1 ###

segment_maker.append_commands(
    vn_2,
    baca.select_stages(1),
    akasha.tools.make_scratch_rhythm_specifier(
        [4],
        abjad.silence_except([-1]),
        [-2]
        ),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(1),
    # TODO: remove in favor of segment metadata
    baca.clef('bass'),
    akasha.tools.make_scratch_rhythm_specifier(
        [4],
        abjad.silence_except([1]),
        [-1],
        ),
    )

### stage 2 ###
    
segment_maker.append_commands(
    vn_1,
    baca.select_stages(2),
    akasha.tools.make_scratch_rhythm_specifier(
        [4],
        abjad.silence_except([0]),
        [-2],
        ),
    )

segment_maker.append_commands(
    vn_2,
    baca.select_stages(2),
    akasha.tools.make_scratch_rhythm_specifier(
        [4],
        abjad.silence_except([2]),
        [-1],
        ),
    )

### stages 3 ###

segment_maker.append_commands(
    vn_1,
    baca.select_stages(3),
    akasha.tools.make_scratch_rhythm_specifier(
        [4],
        abjad.silence_except([0]),
        [-2],
        ),
    )

segment_maker.append_commands(
    vn_2,
    baca.select_stages(3),
    akasha.tools.make_scratch_rhythm_specifier(
        [4],
        abjad.silence_except([-1]),
        [1],
        ),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(3),
    akasha.tools.make_scratch_rhythm_specifier(
        [4],
        abjad.silence_except([1]),
        [-1],
        ),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_commands(
    vn_1,
    baca.select_stages(1, 3),
    akasha.tools.make_getato_pitch_specifier(5, [2]),
    baca.markup.scratch_moltiss(),
    baca.markup.terminate_each_note_abruptly(),
    baca.dynamic('ff'),
    )
    
segment_maker.append_commands(
    vn_2,
    baca.select_stages(1, 3),
    akasha.tools.make_getato_pitch_specifier(-3, [2]),
    baca.markup.scratch_moltiss(),
    baca.markup.terminate_each_note_abruptly(),
    baca.dynamic('ff'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(1, 3),
    akasha.tools.make_getato_pitch_specifier(-13, [2]),
    baca.markup.scratch_moltiss(),
    baca.markup.terminate_each_note_abruptly(),
    baca.dynamic('ff'),
    )
