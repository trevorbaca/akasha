import pathlib

import baca
from abjadext import rmakers

import akasha

#########################################################################################
########################################### 11 ##########################################
#########################################################################################

stage_markup = (("[J.1]", 1),)

maker = baca.SegmentMaker(
    activate=[
        baca.tags.LOCAL_MEASURE_NUMBER,
    ],
    check_all_are_pitched=True,
    ignore_repeat_pitch_classes=True,
    segment_directory=pathlib.Path(__file__).resolve().parent,
    stage_markup=stage_markup,
    time_signatures=akasha.time_signatures(
        "A",
        count=4,
        fermata_measures=[4],
        rotation=6,
    ),
)

maker(
    "Global_Rests",
    baca.global_fermata(
        "very_long",
        selector=baca.selectors.leaf(-1),
    ),
)

maker(
    ("v2", 1),
    akasha.scratch_rhythm(
        [4],
        rmakers.force_rest(
            baca.selectors.lts((None, -1)),
        ),
        extra_counts=[-2],
    ),
)

maker(
    ("vc", 1),
    akasha.scratch_rhythm(
        [4],
        rmakers.force_rest(
            baca.selectors.lts(omit=[1]),
        ),
        extra_counts=[-1],
    ),
)

maker(
    ("v1", 2),
    akasha.scratch_rhythm(
        [4],
        rmakers.force_rest(
            baca.selectors.lts((1, None)),
        ),
        extra_counts=[-2],
    ),
)

maker(
    ("v2", 2),
    akasha.scratch_rhythm(
        [4],
        rmakers.force_rest(
            baca.selectors.lts(omit=[2]),
        ),
        extra_counts=[-1],
    ),
)

maker(
    ("v1", 3),
    akasha.scratch_rhythm(
        [4],
        rmakers.force_rest(
            baca.selectors.lts((1, None)),
        ),
        extra_counts=[-2],
    ),
)

maker(
    ("v2", 3),
    akasha.scratch_rhythm(
        [4],
        rmakers.force_rest(
            baca.selectors.lts((None, -1)),
        ),
        extra_counts=[1],
    ),
)

maker(
    ("vc", 3),
    akasha.scratch_rhythm(
        [4],
        rmakers.force_rest(
            baca.selectors.lts(omit=[1]),
        ),
        extra_counts=[-1],
    ),
)

maker(
    (["v1", "v2", "vc"], (1, 3)),
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
    baca.dynamic("ff"),
    baca.markup(
        r"\akasha-scratch-moltiss-explanation-markup",
        literal=True,
    ),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(maker)
