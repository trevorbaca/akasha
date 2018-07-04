import abjad
import akasha
import baca
import os
from abjadext import rmakers


###############################################################################
##################################### [N] #####################################
###############################################################################

def stage(n):
    return {
        1: (1, 8),
        2: (9, 16),
        3: (17, 24),
        4: 25,
        }[n]

maker = baca.SegmentMaker(
    do_not_attach_metronome_mark_spanner=True,
    ignore_repeat_pitch_classes=True,
    final_markup=(
        ['Cambridge, MA', 'Dallas, TX', 'Madison, WI.'],
        ['October', 'December 2015.'],
        ),
    final_markup_extra_offset=(-19, -4),
    last_segment=True,
    measures_per_stage=[8, 8, 8, 1],
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=akasha.time_signatures('B', 25, 30, [-1]),
    validate_measure_count=25,
    validate_stage_count=4,
    )

maker(
    'GlobalSkips',
    baca.metronome_mark_new('89'),
    baca.rehearsal_mark('N'),
    baca.rehearsal_mark_y_offset(5),
    )

maker(
    'GlobalRests',
    baca.global_fermata('very_long', selector=baca.leaf(-1)),
    )

maker(
    ['v1', 'vc'],
    (baca.bar_extent_persistent((-2, 0)), 0),
    (baca.bar_extent_persistent((0, -2)), 1),
    )

maker(
    (['v1', 'va', 'vc'], (1, 2)),
    baca.make_notes(
        division_mask=rmakers.silence([1], 2),
        repeat_ties=True,
        ),
    )

maker(
    ('v2', (2, 3)),
    akasha.sparse_getato_rhythm(
        division_mask=~rmakers.silence([3, 36, 37]),
        ),
    )

maker(
    (['v1', 'va', 'vc'], (1, 3)),
    baca.alternate_bow_strokes(),
    baca.clef('percussion'),
    baca.dynamic('"mf"'),
    baca.markups.full_bow_strokes(),
    baca.markups.terminate_each_note_abruptly(),
    baca.repeat_tie_up(),
    baca.staff_lines(1),
    baca.staff_position(0),
    )

maker(
    ('v2', (2, 3)),
    akasha.getato_pitches(29, direction=abjad.Down),
    baca.ancora_dynamic('pp'),
    baca.markups.leggieriss(),
    baca.staccato(selector=baca.pheads()),
    )
