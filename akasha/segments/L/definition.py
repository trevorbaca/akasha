import abjad
import akasha
import baca
import os


###############################################################################
##################################### [L] #####################################
###############################################################################

def stage(n):
    return {
        1: 1,
        2: 2,
        3: 3,
        4: 4,
        5: (5, 6),
        }[n]

maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    measures_per_stage=True,
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=akasha.time_signatures('A', 6, 18, [2, 4]),
    validate_measure_count=6,
    validate_stage_count=5,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('L'),
    baca.metronome_mark('55'),
    )

maker(
    'GlobalRests',
    baca.global_fermata('very_long', selector=baca.leaf(1)),
    baca.global_fermata('very_long', selector=baca.leaf(3)),
    )

maker(
    ('va', [1,  3]),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('va', (1, 3)),
    baca.alternate_bow_strokes(),
    baca.clef('alto'),
    baca.dynamic('"mf"'),
    baca.markups.OB_terminate_each_note_abruptly(),
    baca.staff_lines(1),
    baca.staff_position(0),
    )

maker(
    ('vc', (5, 6)),
    baca.clef('bass'),
    baca.dynamic('pp'),
    baca.make_repeat_tied_notes(),
    baca.markups.pos_ord_vib_poco(),
    baca.pitch('Bb1'),
    )
