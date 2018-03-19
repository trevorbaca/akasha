import abjad
import akasha
import baca


###############################################################################
##################################### [_] #####################################
###############################################################################

maker = baca.TimeSignatureMaker(
    akasha.time_signatures_b,
    count=3,
    fermata_measures=[-1],
    rotation=0,
    )
time_signatures = maker.run()

maker = baca.SegmentMaker(
    instruments=akasha.instruments,
    measures_per_stage=True,
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
    baca.scope('GlobalRests', -1),
    baca.global_fermata('very_long'),
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
