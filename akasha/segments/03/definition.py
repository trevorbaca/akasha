import abjad
import baca
from abjadext import rmakers

import akasha

###############################################################################
##################################### [B] #####################################
###############################################################################

stage_markup = (
    ("[B.1]", 1),
    ("[B.2]", 4),
    ("[B.4]", 6),
    ("[B.6]", 8),
    ("[B.8]", 10),
    ("[B.9]", 11),
)

maker = baca.SegmentMaker(
    activate=[
        baca.tags.LOCAL_MEASURE_NUMBER,
    ],
    check_all_are_pitched=True,
    color_octaves=False,
    ignore_repeat_pitch_classes=True,
    segment_directory=baca.Path(__file__).resolve().parent,
    stage_markup=stage_markup,
    time_signatures=akasha.time_signatures(
        "B",
        11,
        6,
        fermata_measures=[5, 7, 9],
    ),
    validate_measure_count=11,
)

maker(
    "Global_Skips",
    baca.rehearsal_mark("B"),
)

maker(
    "Global_Rests",
    baca.global_fermata("long", selector=baca.leaf(4)),
    baca.global_fermata("short", selector=baca.leaf(6)),
    baca.global_fermata("short", selector=baca.leaf(8)),
)

maker(
    ("v1", (1, 3)),
    akasha.accelerando_rhythm(
        rmakers.force_rest(baca.tuplets()[-2:]),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        rmakers.force_rest(baca.lt(1)),
        fuse_counts=[1],
    ),
    baca.pitches("E5 D5"),
)

maker(
    ("v2", (1, 3)),
    akasha.polyphony_rhythm(),
    baca.pitches("D#4 E4 F4 F~4 E4", exact=True),
    baca.dynamic("mp"),
    baca.markup(
        r"\baca-tasto-plus-half-scratch-markup",
        literal=True,
    ),
)

maker(
    ("va", (1, 3)),
    akasha.polyphony_rhythm(
        rmakers.force_rest(baca.lts()[:2]),
        rotation=-2,
    ),
    baca.pitches("Db4 Db~4 C4", exact=True),
)

maker(
    ("vc", (1, 4)),
    akasha.sparse_getato_rhythm(
        rmakers.force_rest(baca.tuplets().exclude([5, -6, -5, -4, -3, -2, -1])),
        degree=0,
        extra_counts=[1, 1, 0, 2],
    ),
)

maker(
    ("vc", 6),
    akasha.sparse_getato_rhythm(
        degree=0,
        extra_counts=[1, 1, 0, 2],
        rotation=-4,
    ),
)

maker(
    ("vc", 8),
    akasha.sparse_getato_rhythm(
        degree=0,
        extra_counts=[1, 1, 0, 2],
        rotation=-8,
    ),
)

maker(
    ("vc", (1, 8)),
    akasha.getato_pitches(-2, [-3], direction=abjad.Down),
    baca.beam_positions(-4),
    baca.staccato(
        selector=baca.pheads(exclude=baca.const.HIDDEN),
    ),
    baca.tuplet_bracket_staff_padding(2),
)

maker(
    ("v2", (10, 11)),
    akasha.accelerando_rhythm(
        rmakers.force_rest(baca.lt(3)),
        fuse_counts=(2, 1),
    ),
    baca.dynamic("pp"),
    baca.markup(
        r"\baca-tasto-plus-xfb-markup",
        literal=True,
    ),
    baca.pitches("C5 Bb4"),
)

maker(
    (["va", "vc"], 11),
    baca.make_repeat_tied_notes(),
    baca.markup(
        r"\baca-tasto-markup",
        literal=True,
    ),
    baca.new(
        baca.pitch("D#3"),
        match=0,
    ),
    baca.new(
        baca.pitch("C#2"),
        baca.dynamic("mp"),
        match=1,
    ),
)
