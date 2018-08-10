import abjad
import akasha
import baca
import os
from abjadext import rmakers


###############################################################################
##################################### [J] #####################################
###############################################################################

maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=akasha.time_signatures('A', 4, 6, [4]),
    validate_measure_count=4,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('J'),
    )

maker(
    'GlobalRests',
    baca.global_fermata('very_long', selector=baca.leaf(-1)),
    )

maker(
    ('v2', 1),
    akasha.scratch_rhythm(
        [4],
        ~rmakers.silence([-1]),
        [-2]
        ),
    )

maker(
    ('vc', 1),
    akasha.scratch_rhythm([4], ~rmakers.silence([1]), [-1]),
    )

maker(
    ('v1', 2),
    akasha.scratch_rhythm(
        [4],
        ~rmakers.silence([0]),
        [-2],
        ),
    )

maker(
    ('v2', 2),
    akasha.scratch_rhythm(
        [4],
        ~rmakers.silence([2]),
        [-1],
        ),
    )

maker(
    ('v1', 3),
    akasha.scratch_rhythm(
        [4],
        ~rmakers.silence([0]),
        [-2],
        ),
    )

maker(
    ('v2', 3),
    akasha.scratch_rhythm(
        [4],
        ~rmakers.silence([-1]),
        [1],
        ),
    )

maker(
    ('vc', 3),
    akasha.scratch_rhythm(
        [4],
        ~rmakers.silence([1]),
        [-1],
        ),
    )

maker(
    (['v1', 'v2', 'vc'], (1, 3)),
    baca.scope(
        0,
        akasha.getato_pitches(5, [2]),
        ),
    baca.scope(
        1,
        akasha.getato_pitches(-3, [2]),
        ),
    baca.scope(
        2,
        akasha.getato_pitches(-13, [2]),
        ),
    baca.dynamic('ff'),
    baca.markup(
        baca.markups.lines(
            ['scratch moltiss.:', 'terminate each note abruptly']),
        ),
    )
