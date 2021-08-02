import abjad
import baca
from abjadext import rmakers

from akasha import library as akasha

#########################################################################################
########################################### 02 ##########################################
#########################################################################################


moment_tokens = (
    (2, 5, "AB"),
    (3, 5, "B"),
    (4, 6, "BC"),
    (5, 2, "C"),
    (6, 2, "AC"),
)
moment_markup = akasha.make_moment_markup(moment_tokens)

stage_tokens = (
    (1, 2 + 1),
    (3, 1 + 1),
    (5, 2 + 1),
    (7, 1 + 1),
    (9, 3 + 1),
    (11, 1 + 1),
    (13, 1 + 1),
    (15, 1 + 1),
)
stage_markup = akasha.make_stage_markup("02", stage_tokens)


fermata_measures=[3, 5, 8, 10, 14, 16, 18, 20]
maker = baca.SegmentMaker(
    activate=[
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.MOMENT_NUMBER,
        baca.tags.STAGE_NUMBER,
    ],
    check_all_are_pitched=True,
    fermata_extra_offset_y=4.5,
    fermata_measure_empty_overrides=fermata_measures,
    instruments=akasha.instruments,
    margin_markups=akasha.margin_markups,
    metronome_marks=akasha.metronome_marks,
    moment_markup=moment_markup,
    score_template=akasha.ScoreTemplate(),
    stage_markup=stage_markup,
    time_signatures=akasha.time_signatures(
        "A",
        count=20,
        fermata_measures=fermata_measures,
        rotation=0,
    ),
)

maker(
    "Global_Skips",
    baca.metronome_mark(
        "44",
        selector=baca.selectors.leaf(0),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=baca.selectors.leaf(0),
    ),
    baca.metronome_mark(
        "55",
        selector=baca.selectors.leaf(2),
    ),
    baca.metronome_mark(
        "44",
        selector=baca.selectors.leaf(5),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=baca.selectors.leaf(5),
    ),
    baca.metronome_mark(
        "55",
        selector=baca.selectors.leaf(9),
    ),
)

maker(
    "Global_Rests",
    baca.global_fermata(
        "long",
        selector=baca.selectors.leaf(2),
    ),
    baca.global_fermata(
        "long",
        selector=baca.selectors.leaf(4),
    ),
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(7),
    ),
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(9),
    ),
    baca.global_fermata(
        "long",
        selector=baca.selectors.leaf(13),
    ),
    baca.global_fermata(
        "long",
        selector=baca.selectors.leaf(15),
    ),
    baca.global_fermata(
        "long",
        selector=baca.selectors.leaf(17),
    ),
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(19),
    ),
)

maker(
    ("vc", (1, 2)),
    akasha.B(4),
    akasha.cello_solo_pitches(),
    akasha.cello_solo_rhythm(rotation=0),
    baca.dynamic("mp"),
    baca.markup(
        r"\baca-tasto-plus-half-scratch-markup",
        literal=True,
    ),
)

maker(
    ("v2", 4),
    akasha.A(4),
    akasha.sparse_getato_rhythm(
        rmakers.force_rest(
            baca.selectors.tuplets((2, None)),
        ),
    ),
)

maker(
    ("va", 1),
    baca.staff_lines(5),
)

maker(
    ("va", 4),
    akasha.A(4),
    akasha.sparse_getato_rhythm(
        rmakers.force_rest(
            baca.selectors.tuplets((None, -1)),
        ),
    ),
)

maker(
    (["v1", "v2", "va"], (6, 7)),
    akasha.B(4),
    baca.dynamic("mp"),
    baca.markup(
        r"\baca-tasto-plus-half-scratch-markup",
        literal=True,
    ),
    baca.new(
        akasha.polyphony_rhythm(
            rmakers.force_rest(
                baca.selectors.lts(omit=[0, 1, 2]),
            ),
        ),
        baca.pitches("E4 F4 E+4", exact=True),
        match=0,
    ),
    baca.new(
        akasha.polyphony_rhythm(
            rmakers.force_rest(
                baca.selectors.lts(omit=[2, 3, 4]),
            ),
        ),
        baca.pitches("D4 D~4 C4", exact=True),
        match=1,
    ),
    baca.new(
        akasha.polyphony_rhythm(
            rmakers.force_rest(
                baca.selectors.lts(omit=[1, 2, 3]),
            ),
        ),
        baca.pitches("Eb4 D4 E4", exact=True),
        match=2,
    ),
)

maker(
    ("v1", 9),
    akasha.A(4),
    akasha.sparse_getato_rhythm(
        rmakers.force_rest(
            baca.selectors.tuplets((None, -2)),
        ),
    ),
)

maker(
    ("v2", 9),
    akasha.B(4),
    akasha.polyphony_rhythm(
        rmakers.force_rest(
            baca.selectors.lts(omit=[1, 2, 3]),
        ),
        rotation=-2,
    ),
    baca.pitches("C#4 C#+4", exact=True),
)

maker(
    ("va", 9),
    akasha.B(4),
    akasha.polyphony_rhythm(
        rmakers.force_rest(
            baca.selectors.lts(omit=[2, 3, 4]),
        ),
        rotation=-2,
    ),
    baca.pitches("C4", exact=True),
)

maker(
    ("vc", 9),
    akasha.B(4),
    akasha.polyphony_rhythm(
        rmakers.force_rest(
            baca.selectors.lts(omit=[0, 1, 2]),
        ),
        rotation=-2,
    ),
    baca.pitches("C4 C~4 B3", exact=True),
)

maker(
    ("v1", (11, 13)),
    akasha.C(4),
    akasha.accelerando_rhythm(
        rmakers.force_rest(baca.selectors.tuplet(0)),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        rmakers.force_rest(
            baca.selectors.lts([3, 5, 7, 9]),
        ),
        fuse_counts=[1, 2],
    ),
    baca.dynamic("pp"),
    baca.markup(
        r"\baca-tasto-plus-xfb-markup",
        literal=True,
    ),
)

maker(
    ("v2", (11, 13)),
    akasha.C(4),
    akasha.ritardando_rhythm(
        rmakers.force_rest(baca.selectors.tuplet(0)),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        rmakers.force_rest(
            baca.selectors.lts([2, 5, 7]),
        ),
    ),
    baca.dynamic("pp"),
    baca.markup(
        r"\baca-tasto-plus-xfb-markup",
        literal=True,
    ),
)

maker(
    ("va", (11, 13)),
    akasha.B(4),
    akasha.polyphony_rhythm(rotation=-4),
    baca.pitches("D4 D+4 D#4 E4 F#4 F4", exact=True),
)

maker(
    ("vc", (11, 13)),
    akasha.B(4),
    akasha.polyphony_rhythm(
        rmakers.force_rest(baca.selectors.lt(-1)),
        rotation=-6,
    ),
    baca.pitches("Bb3 Bb~3 A3 Ab3 G3 A3", exact=True),
)

maker(
    ("v1", 15),
    akasha.C(4),
    akasha.accelerando_rhythm(
        rmakers.force_rest(
            baca.selectors.lts(omit=[0, 2, 3, -1]),
        ),
        fuse_counts=[1, 2],
    ),
)

maker(
    ("v2", 15),
    akasha.C(4),
    akasha.ritardando_rhythm(
        rmakers.force_rest(
            baca.selectors.lts(omit=[0, 1, 4, -1]),
        ),
    ),
)

maker(
    ("va", 15),
    akasha.B(4),
    akasha.polyphony_rhythm(rotation=-8),
    baca.pitches("Eb4 D4", exact=True),
)

maker(
    ("vc", 15),
    akasha.B(4),
    akasha.polyphony_rhythm(
        rmakers.force_rest(baca.selectors.lt(-1)),
        rotation=-10,
    ),
    baca.pitches("A3 A#3 B3", exact=True),
)

maker(
    ("v1", 17),
    akasha.C(4),
    akasha.ritardando_rhythm(
        rmakers.force_rest(
            baca.selectors.lts(omit=[0, 2, -1]),
        ),
    ),
)

maker(
    ("v1", (11, 19)),
    baca.pitches(
        "D5 E5",
        selector=baca.selectors.pleaves(exclude=baca.const.HIDDEN),
    ),
)

maker(
    ("v2", 17),
    akasha.C(4),
    akasha.accelerando_rhythm(
        rmakers.force_rest(
            baca.selectors.lts(omit=[0, 2, -1]),
        ),
        fuse_counts=[1, 2],
    ),
)

maker(
    ("v2", 19),
    akasha.C(4),
    akasha.ritardando_rhythm(
        rmakers.force_rest(
            baca.selectors.lts(omit=[0, 1, -1]),
        ),
    ),
)

maker(
    ("v2", (11, 19)),
    baca.pitches(
        "Bb4 C5",
        selector=baca.selectors.pleaves(exclude=baca.const.HIDDEN),
    ),
)

maker(
    ("vc", 19),
    akasha.A(4),
    akasha.sparse_getato_rhythm(
        rmakers.force_rest(
            baca.selectors.tuplets(~abjad.Pattern([1])),
        ),
    ),
)

maker(
    baca.timeline([("v2", 4), ("va", 4), ("v1", 9), ("vc", 19)]),
    akasha.getato_pitches(-2, [0]),
    baca.staccato(selector=baca.selectors.pheads()),
)

maker(
    [("v2", 4), ("va", 4), ("v1", 9), ("vc", 19)],
    baca.dynamic("p"),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(maker)
