import abjad
import akasha
import baca


###############################################################################
##################################### [_] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    1, 1,
    abjad.Fermata('verylongfermata'),
    ])

maker = baca.TimeSignatureMaker(
    akasha.time_signatures_b,
    rotation=0,
    stage_measure_map=stage_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

maker = baca.SegmentMaker(
    instruments=akasha.instruments,
    measures_per_stage=True,
    metronome_mark_measure_map=metronome_mark_measure_map,
    metronome_mark_stem_height=1.25,
    metronome_marks=akasha.metronome_marks,
    score_template=akasha.ScoreTemplate(),
    time_signatures=time_signatures,
    validate_measure_count=3,
    )

maker(
    baca.scope('GlobalSkips', (1, -1)),
    baca.metronome_mark('44'),
    )

maker(
    baca.scope('ViolaMusicVoice', (1, 2)),
    baca.down_bows(),
    baca.effort_dynamic('mf'),
    baca.make_repeat_tied_notes(),
    baca.markup.OB_terminate_abruptly(),
    baca.staff_lines(1),
    baca.staff_position(0),
    )
