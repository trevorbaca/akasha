import abjad
import akasha
import baca
import os
from abjadext import rmakers


###############################################################################
##################################### [J] #####################################
###############################################################################

stage_markup = (
    ('[J.1]', 1),
    )

maker = baca.SegmentMaker(
    activate=[
        abjad.const.LOCAL_MEASURE_NUMBER,
        ],
    ignore_repeat_pitch_classes=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=akasha.time_signatures('A', 4, 6, fermata_measures=[4]),
    validate_measure_count=4,
    )

maker(
    'Global_Skips',
    baca.rehearsal_mark('J'),
    )

maker(
    'Global_Rests',
    baca.global_fermata('very_long', selector=baca.leaf(-1)),
    )

maker(
    ('v2', 1),
    akasha.scratch_rhythm(
        [4],
        rmakers.SilenceMask(baca.lts()[abjad.index([-1], inverted=True)]),
        extra_counts=[-2]
        ),
    )

maker(
    ('vc', 1),
    akasha.scratch_rhythm(
        [4],
        rmakers.SilenceMask(baca.lts()[abjad.index([1], inverted=True)]),
        extra_counts=[-1],
        ),
    )

maker(
    ('v1', 2),
    akasha.scratch_rhythm(
        [4],
        rmakers.SilenceMask(baca.lts()[abjad.index([0], inverted=True)]),
        extra_counts=[-2],
        ),
    )

maker(
    ('v2', 2),
    akasha.scratch_rhythm(
        [4],
        rmakers.SilenceMask(baca.lts()[abjad.index([2], inverted=True)]),
        extra_counts=[-1],
        ),
    )

maker(
    ('v1', 3),
    akasha.scratch_rhythm(
        [4],
        rmakers.SilenceMask(baca.lts()[abjad.index([0], inverted=True)]),
        extra_counts=[-2],
        ),
    )

maker(
    ('v2', 3),
    akasha.scratch_rhythm(
        [4],
        rmakers.SilenceMask(baca.lts()[abjad.index([-1], inverted=True)]),
        extra_counts=[1],
        ),
    )

maker(
    ('vc', 3),
    akasha.scratch_rhythm(
        [4],
        rmakers.SilenceMask(baca.lts()[abjad.index([1], inverted=True)]),
        extra_counts=[-1],
        ),
    )

maker(
    (['v1', 'v2', 'vc'], (1, 3)),
    baca.new(
        akasha.getato_pitches(5, [2]),
        match=0,
        ),
    baca.new(
        akasha.getato_pitches(-3, [2]),
        match=1,
        ),
    baca.new(
        akasha.getato_pitches(-13, [2]),
        match=2,
        ),
    baca.dynamic('ff'),
    baca.markup(
        baca.markups.lines(
            ['scratch moltiss.:', 'terminate each note abruptly']),
        ),
    )
