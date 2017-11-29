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
    fermata_measure_width=(1, 4),
    minimum_width=(1, 12),
    )

maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=akasha.instruments,
    measures_per_stage=measures_per_stage,
    metronome_marks=akasha.metronome_marks,
    score_template=akasha.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    )

maker.validate_measure_count(4)
maker.validate_stage_count(4)
maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

### stage 1 ###

maker(
    baca.scope('ViolinTwoMusicVoice', 1),
    akasha.scratch_rhythm(
        [4],
        ~abjad.silence([-1]),
        [-2]
        ),
    )

maker(
    baca.scope('CelloMusicVoice', 1),
    akasha.scratch_rhythm([4], ~abjad.silence([1]), [-1]),
    )

### stage 2 ###

maker(
    baca.scope('ViolinOneMusicVoice', 2),
    akasha.scratch_rhythm(
        [4],
        ~abjad.silence([0]),
        [-2],
        ),
    )

maker(
    baca.scope('ViolinTwoMusicVoice', 2),
    akasha.scratch_rhythm(
        [4],
        ~abjad.silence([2]),
        [-1],
        ),
    )

### stages 3 ###

maker(
    baca.scope('ViolinOneMusicVoice', 3),
    akasha.scratch_rhythm(
        [4],
        ~abjad.silence([0]),
        [-2],
        ),
    )

maker(
    baca.scope('ViolinTwoMusicVoice', 3),
    akasha.scratch_rhythm(
        [4],
        ~abjad.silence([-1]),
        [1],
        ),
    )

maker(
    baca.scope('CelloMusicVoice', 3),
    akasha.scratch_rhythm(
        [4],
        ~abjad.silence([1]),
        [-1],
        ),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

maker(
    baca.scope('ViolinOneMusicVoice', 1, 3),
    akasha.getato_pitches(5, [2]),
    baca.markup.scratch_moltiss(),
    baca.markup.terminate_each_note_abruptly(),
    baca.dynamic('ff'),
    )

maker(
    baca.scope('ViolinTwoMusicVoice', 1, 3),
    akasha.getato_pitches(-3, [2]),
    baca.markup.scratch_moltiss(),
    baca.markup.terminate_each_note_abruptly(),
    baca.dynamic('ff'),
    )

maker(
    baca.scope('CelloMusicVoice', 1, 3),
    akasha.getato_pitches(-13, [2]),
    baca.markup.scratch_moltiss(),
    baca.markup.terminate_each_note_abruptly(),
    baca.dynamic('ff'),
    )
