import abjad
import baca
from abjadext import rmakers

from akasha import library as akasha

#########################################################################################
########################################### 03 ##########################################
#########################################################################################

stage_markup = (
    ("[03.1]", 1),
    ("[03.2]", 4),
    ("[03.4]", 6),
    ("[03.6]", 8),
    ("[03.8]", 10),
)

maker = baca.SegmentMaker(
    activate=[
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.STAGE_NUMBER,
    ],
    check_all_are_pitched=True,
    color_octaves=False,
    ignore_repeat_pitch_classes=True,
    stage_markup=stage_markup,
    time_signatures=akasha.time_signatures(
        "B",
        count=11,
        fermata_measures=[5, 7, 9],
        rotation=6,
    ),
)

maker(
    "Global_Rests",
    baca.global_fermata(
        "long",
        selector=baca.selectors.leaf(4),
    ),
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(6),
    ),
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(8),
    ),
)

maker(
    ("v1", (1, 3)),
    akasha.C(4),
    akasha.accelerando_rhythm(
        rmakers.force_rest(
            baca.selectors.tuplets((-2, None)),
        ),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        rmakers.force_rest(baca.selectors.lt(1)),
        fuse_counts=[1],
    ),
    baca.pitches("E5 D5"),
)

maker(
    ("v2", (1, 3)),
    akasha.B(4),
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
    akasha.B(4),
    akasha.polyphony_rhythm(
        rmakers.force_rest(
            baca.selectors.lts((None, 2)),
        ),
        rotation=-2,
    ),
    baca.pitches("Db4 Db~4 C4", exact=True),
)

maker(
    ("vc", (1, 4)),
    akasha.A(4),
    akasha.sparse_getato_rhythm(
        rmakers.force_rest(
            baca.selectors.tuplets(~abjad.Pattern([5, -6, -5, -4, -3, -2, -1])),
        ),
        degree=0,
        extra_counts=[1, 1, 0, 2],
    ),
)

maker(
    ("vc", 6),
    akasha.A(4),
    akasha.sparse_getato_rhythm(
        degree=0,
        extra_counts=[1, 1, 0, 2],
        rotation=-4,
    ),
)

maker(
    ("vc", 8),
    akasha.A(4),
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
        selector=baca.selectors.pheads(exclude=baca.const.HIDDEN),
    ),
    baca.tuplet_bracket_staff_padding(2),
)

maker(
    ("v2", (10, 11)),
    akasha.C(4),
    akasha.accelerando_rhythm(
        rmakers.force_rest(baca.selectors.lt(3)),
        fuse_counts=[2, 1],
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
    akasha.D(4),
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

if __name__ == "__main__":
    baca.build.make_segment_pdf(maker)
