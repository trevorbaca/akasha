import abjad
import akasha
import baca


###############################################################################
##################################### [L] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    1,
    abjad.Fermata('verylongfermata'),
    1,
    abjad.Fermata('verylongfermata'),
    2,
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, akasha.metronome_marks['55']),
    ])

maker = baca.TimeSignatureMaker(
    akasha.time_signatures_a,
    rotation=18,
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
    label_clock_time=False,
    measures_per_stage=measures_per_stage,
    metronome_marks=akasha.metronome_marks,
    score_template=akasha.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    )

maker.validate_measure_count(6)
maker.validate_stage_count(5)
maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

maker(
    baca.scope('ViolaMusicVoice', 1),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('ViolaMusicVoice', 3),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('CelloMusicVoice', 5),
    baca.make_tied_notes(repeat_ties=True),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

maker(
    baca.scope('ViolaMusicVoice', 1, 3),
    baca.alternate_bow_strokes(),
    baca.effort_dynamic('mf'),
    baca.markup.OB_terminate_each_note_abruptly(),
    baca.staff_positions([0]),
    baca.staff_lines(1),
    baca.clef('alto'),
    )

maker(
    baca.scope('CelloMusicVoice', 5),
    baca.markup.pos_ord_vib_poco(),
    baca.pitches('Bb1'),
    baca.clef('bass'),
    baca.dynamic('pp'),
    )
