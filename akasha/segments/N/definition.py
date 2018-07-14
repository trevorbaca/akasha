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
    ignore_repeat_pitch_classes=True,
    final_markup=(
        ['Cambridge, MA', 'Dallas, TX', 'Madison, WI.'],
        ['October', 'December 2015.'],
        ),
    final_markup_extra_offset=(-19, -4),
    last_segment=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=akasha.time_signatures('B', 25, 30, [-1]),
    validate_measure_count=25,
    )

maker(
    'GlobalSkips',
    baca.metronome_mark('89'),
    baca.rehearsal_mark('N'),
    baca.rehearsal_mark_y_offset(5),
    )

maker(
    'GlobalRests',
    baca.global_fermata('very_long', selector=baca.leaf(-1)),
    )

maker(
    ['v1', 'vc'],
    baca.match(
        0,
        baca.bar_extent_persistent((-2, 0)),
        ),
    baca.match(
        1,
        baca.bar_extent_persistent((0, -2)),
        ),
    )

maker(
    (['v1', 'va', 'vc'], (1, 16)),
    baca.make_notes(
        division_mask=rmakers.silence([1], 2),
        repeat_ties=True,
        ),
    )

maker(
    ('v2', (9, 24)),
    akasha.sparse_getato_rhythm(
        division_mask=~rmakers.silence([3, 36, 37]),
        ),
    )

maker(
    (['v1', 'va', 'vc'], (1, 24)),
    baca.alternate_bow_strokes(),
    baca.clef('percussion'),
    baca.dynamic('"mf"'),
    baca.markup('full bow strokes: temrinate each not abruptly'),
    baca.repeat_tie_up(),
    baca.staff_lines(1),
    baca.staff_position(0),
    )

maker(
    ('v2', (9, 24)),
    akasha.getato_pitches(29, direction=abjad.Down),
    baca.dynamic('pp_ancora'),
    baca.markup('leggieriss.'),
    baca.staccato(selector=baca.pheads()),
    )
