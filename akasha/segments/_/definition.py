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
    metronome_mark_stem_height=1.25,
    time_signatures=time_signatures,
    validate_measure_count=3,
    )

maker(
    'GlobalSkips',
    baca.metronome_mark('44'),
    )

maker(
    ('GlobalRests', -1),
    baca.global_fermata('very_long'),
    )

maker(
    ('ViolaMusicVoice', (1, 2)),
    baca.down_bows(),
    baca.effort_dynamic('mf'),
    baca.make_repeat_tied_notes(),
    baca.markup.OB_terminate_abruptly(),
    baca.staff_lines(1),
    baca.staff_position(0),
    )
