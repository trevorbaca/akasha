import abjad
import akasha
import baca
import os


###############################################################################
##################################### [_] #####################################
###############################################################################

maker = baca.SegmentMaker(
    metronome_mark_stem_height=1.25,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=akasha.time_signatures('B', 3, 0, [-1]),
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
    ('va', (1, 2)),
    baca.down_bows(),
    baca.effort_dynamic('mf'),
    baca.make_repeat_tied_notes(),
    baca.markup.OB_terminate_abruptly(),
    baca.staff_lines(1),
    baca.staff_position(0),
    )
