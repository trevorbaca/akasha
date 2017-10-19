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

segment_maker(
    baca.scope('Violin Two Music Voice', 1),
    akasha.scratch_rhythm(
        [4],
        abjad.silence_except([-1]),
        [-2]
        ),
    )

segment_maker(
    baca.scope('Cello Music Voice', 1),
    # TODO: remove in favor of segment metadata
    baca.clef('bass'),
    akasha.scratch_rhythm(
        [4],
        abjad.silence_except([1]),
        [-1],
        ),
    )

### stage 2 ###

segment_maker(
    baca.scope('Violin One Music Voice', 2),
    akasha.scratch_rhythm(
        [4],
        abjad.silence_except([0]),
        [-2],
        ),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 2),
    akasha.scratch_rhythm(
        [4],
        abjad.silence_except([2]),
        [-1],
        ),
    )

### stages 3 ###

segment_maker(
    baca.scope('Violin One Music Voice', 3),
    akasha.scratch_rhythm(
        [4],
        abjad.silence_except([0]),
        [-2],
        ),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 3),
    akasha.scratch_rhythm(
        [4],
        abjad.silence_except([-1]),
        [1],
        ),
    )

segment_maker(
    baca.scope('Cello Music Voice', 3),
    akasha.scratch_rhythm(
        [4],
        abjad.silence_except([1]),
        [-1],
        ),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker(
    baca.scope('Violin One Music Voice', 1, 3),
    akasha.getato_pitches(5, [2]),
    baca.markup.scratch_moltiss(),
    baca.markup.terminate_each_note_abruptly(),
    baca.dynamic('ff'),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 1, 3),
    akasha.getato_pitches(-3, [2]),
    baca.markup.scratch_moltiss(),
    baca.markup.terminate_each_note_abruptly(),
    baca.dynamic('ff'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 1, 3),
    akasha.getato_pitches(-13, [2]),
    baca.markup.scratch_moltiss(),
    baca.markup.terminate_each_note_abruptly(),
    baca.dynamic('ff'),
    )
