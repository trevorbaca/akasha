import abjad
import akasha
import baca


###############################################################################
##################################### [J] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    1,
    1,
    1,
    abjad.Fermata('verylongfermata'),
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, akasha.metronome_marks['44']),
    ])

maker = baca.TimeSignatureMaker(
    akasha.time_signatures_a,
    rotation=6,
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

spacing_specifier = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 12),
    )

segment_maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=akasha.instruments,
    #label_clock_time=True,
    #label_stages=True,
    measures_per_stage=measures_per_stage,
    metronome_marks=akasha.metronome_marks,
    score_template=akasha.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    metronome_mark_measure_map=metronome_mark_measure_map,
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
    'Violin Two Music Voice',
    baca.select_stages(1),
    akasha.make_scratch_rhythm_specifier(
        [4],
        abjad.silence_except([-1]),
        [-2]
        ),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(1),
    # TODO: remove in favor of segment metadata
    baca.clef('bass'),
    akasha.make_scratch_rhythm_specifier(
        [4],
        abjad.silence_except([1]),
        [-1],
        ),
    )

### stage 2 ###

segment_maker.append_commands(
    'Violin One Music Voice',
    baca.select_stages(2),
    akasha.make_scratch_rhythm_specifier(
        [4],
        abjad.silence_except([0]),
        [-2],
        ),
    )

segment_maker.append_commands(
    'Violin Two Music Voice',
    baca.select_stages(2),
    akasha.make_scratch_rhythm_specifier(
        [4],
        abjad.silence_except([2]),
        [-1],
        ),
    )

### stages 3 ###

segment_maker.append_commands(
    'Violin One Music Voice',
    baca.select_stages(3),
    akasha.make_scratch_rhythm_specifier(
        [4],
        abjad.silence_except([0]),
        [-2],
        ),
    )

segment_maker.append_commands(
    'Violin Two Music Voice',
    baca.select_stages(3),
    akasha.make_scratch_rhythm_specifier(
        [4],
        abjad.silence_except([-1]),
        [1],
        ),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(3),
    akasha.make_scratch_rhythm_specifier(
        [4],
        abjad.silence_except([1]),
        [-1],
        ),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_commands(
    'Violin One Music Voice',
    baca.select_stages(1, 3),
    akasha.make_getato_pitch_specifier(5, [2]),
    baca.markup.scratch_moltiss(),
    baca.markup.terminate_each_note_abruptly(),
    baca.dynamic('ff'),
    )

segment_maker.append_commands(
    'Violin Two Music Voice',
    baca.select_stages(1, 3),
    akasha.make_getato_pitch_specifier(-3, [2]),
    baca.markup.scratch_moltiss(),
    baca.markup.terminate_each_note_abruptly(),
    baca.dynamic('ff'),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(1, 3),
    akasha.make_getato_pitch_specifier(-13, [2]),
    baca.markup.scratch_moltiss(),
    baca.markup.terminate_each_note_abruptly(),
    baca.dynamic('ff'),
    )
