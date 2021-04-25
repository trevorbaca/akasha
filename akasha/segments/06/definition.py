import baca
from abjadext import rmakers

import akasha

###############################################################################
##################################### [E] #####################################
###############################################################################

stage_markup = (
    ("[E.1]", 1),
    # ("[E.2]", 2),
    ("[E.3]", 3),
    # ("[E.4]", 4),
    ("[E.5]", 5),
    # ("[E.6]", 6),
    ("[E.7]", 7),
    # ("[E.8]", 8),
    ("[E.9]", 9),
    ("[E.10]", 11),
    ("[E.11]", 13),
    ("[E.12]", 15),
    ("[E.13]", 19),
    ("[E.14]", 21),
    ("[E.15]", 23),
    ("[E.16]", 27),
    ("[E.17]", 33),
    # ("[E.18]", 39),
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
        "A", 39, 6, fermata_measures=[2, 4, 6, 8, 39]
    ),
    validate_measure_count=39,
)

maker(
    "Global_Skips",
    baca.rehearsal_mark("E"),
    baca.metronome_mark("55", selector=baca.leaf(8)),
    baca.metronome_mark(baca.Accelerando(), selector=baca.leaf(12)),
    baca.metronome_mark("89", selector=baca.leaf(14)),
    baca.metronome_mark(baca.Accelerando(), selector=baca.leaf(18)),
    baca.metronome_mark("126", selector=baca.leaf(26)),
)

maker(
    "Global_Rests",
    baca.global_fermata("fermata", selector=baca.leaf(1)),
    baca.global_fermata("fermata", selector=baca.leaf(3)),
    baca.global_fermata("fermata", selector=baca.leaf(5)),
    baca.global_fermata("fermata", selector=baca.leaf(7)),
    baca.global_fermata("long", selector=baca.leaf(-1)),
)

maker(
    ("va", 1),
    akasha.viola_ob_rhythm(rotation=0),
)

maker(
    ("v2", 3),
    akasha.scratch_rhythm(
        [4],
        rmakers.force_rest(
            baca.lts()[:-1],
        ),
        extra_counts=[-2],
    ),
)

maker(
    ("va", 3),
    akasha.viola_ob_rhythm(rotation=-2),
)

maker(
    ("vc", 3),
    akasha.scratch_rhythm(
        [4],
        rmakers.force_rest(
            baca.lts().exclude([1]),
        ),
        extra_counts=[-1],
    ),
)

maker(
    ("v1", 5),
    akasha.scratch_rhythm(
        [4],
        rmakers.force_rest(
            baca.lts()[1:],
        ),
        extra_counts=[-2],
    ),
)

maker(
    ("v2", 5),
    akasha.scratch_rhythm(
        [4],
        rmakers.force_rest(
            baca.lts().exclude([2]),
        ),
        extra_counts=[-1],
    ),
)

maker(
    ("va", 5),
    akasha.viola_ob_rhythm(rotation=-4),
)

maker(
    ("v1", 7),
    akasha.scratch_rhythm(
        [4],
        rmakers.force_rest(
            baca.lts()[1:],
        ),
        extra_counts=[-2],
    ),
)

maker(
    ("v2", 7),
    akasha.scratch_rhythm(
        [4],
        rmakers.force_rest(
            baca.lts()[:-1],
        ),
        extra_counts=[1],
    ),
)

maker(
    ("va", 7),
    akasha.viola_ob_rhythm(rotation=-6),
)

maker(
    ("vc", 7),
    akasha.scratch_rhythm(
        [4],
        rmakers.force_rest(
            baca.lts().exclude([1]),
        ),
        extra_counts=[-1],
    ),
)

maker(
    ("va", (9, 38)),
    akasha.viola_ob_rhythm(rotation=-8),
)

maker(
    ("v1", (9, 10)),
    akasha.scratch_rhythm(
        [4],
        rmakers.force_rest(
            baca.lts().exclude([1, -3]),
        ),
        extra_counts=[1],
    ),
)

maker(
    ("v2", (9, 10)),
    akasha.scratch_rhythm(
        [4],
        rmakers.force_rest(
            baca.lts().exclude([2, -1]),
        ),
        extra_counts=[0],
    ),
)

maker(
    ("vc", (9, 10)),
    akasha.scratch_rhythm(
        [4],
        rmakers.force_rest(
            baca.lts().exclude([2, -2]),
        ),
        extra_counts=[2],
    ),
)

maker(
    ("v1", (11, 22)),
    akasha.scratch_rhythm(
        [8],
        rmakers.force_rest(
            baca.lts().exclude([0, 3], 8),
        ),
        extra_counts=[1],
    ),
)

maker(
    ("v1", (23, 38)),
    akasha.dense_getato_rhythm(
        [1],
        [3, 0, 2, 1],
        rmakers.force_rest(
            baca.selectors.tuplets(
                [0, 2, 3, 4, 5, 6, 10, 14, 22] + [-7, -6, -5, -4, -3, -2, -1]
            ),
        ),
    ),
)

maker(
    ("v2", (11, 20)),
    akasha.scratch_rhythm(
        [8],
        rmakers.force_rest(
            baca.lts().exclude([1, 4], 9),
        ),
        extra_counts=[-1],
    ),
)

maker(
    ("v2", (21, 32)),
    akasha.dense_getato_rhythm(
        [1],
        [2, 1, 3, 0],
        rmakers.force_rest(
            baca.selectors.tuplets([0, 2, 3, 4, 5, 6, 10, 14, 22]),
        ),
    ),
)

maker(
    ("v2", (33, 38)),
    akasha.dense_getato_rhythm(
        [1, 2, 1, 2, 2],
        [6, 3, 5, 4],
        rmakers.force_rest(
            baca.selectors.tuplets((-5, None)),
        ),
    ),
)

maker(
    ("vc", (11, 18)),
    akasha.scratch_rhythm(
        [8],
        rmakers.force_rest(
            baca.lts().exclude([2, 5], 9),
        ),
        extra_counts=[2],
    ),
)

maker(
    ("vc", (19, 26)),
    akasha.dense_getato_rhythm(
        [1],
        [3, 0, 2, 1],
        rmakers.force_rest(
            baca.selectors.tuplets([0, 2, 3, 4, 5, 6, 10, 14, 22]),
        ),
    ),
)

maker(
    ("vc", (27, 32)),
    akasha.dense_getato_rhythm(
        [1, 2, 1, 2, 2],
        [4, 1, 3, 2],
    ),
)

maker(
    ("vc", (33, 38)),
    akasha.dense_getato_rhythm(
        [2, 1, 2, 2, 1],
        [6, 3, 5, 4],
        rmakers.force_rest(
            baca.selectors.tuplets((-4, None)),
        ),
    ),
)

maker(
    "v1",
    akasha.getato_pitches(5, [2]),
)

maker(
    ("v1", (1, 14)),
    baca.new(
        baca.dynamic("ff"),
        baca.markup(
            r"\akasha-scratch-moltiss-explanation-markup",
            literal=True,
        ),
        selector=baca.phead(0, exclude=baca.const.HIDDEN),
    ),
)

maker(
    ("v1", (15, 22)),
    baca.dynamic("f"),
    baca.markup(
        r"\akasha-po-meno-scratch-markup",
        literal=True,
    ),
)

maker(
    ("v1", (23, 39)),
    baca.staccato(
        selector=baca.pheads(exclude=baca.const.HIDDEN),
    ),
)

maker(
    ("v1", (23, 32)),
    baca.hairpin(
        "mf > pp",
        selector=baca.selectors.tleaves(),
    ),
    baca.markup(
        r"\akasha-leggieriss-senza-scratch-markup",
        literal=True,
    ),
)

maker(
    "v2",
    akasha.getato_pitches(-3, [2]),
)

maker(
    ("v2", (1, 10)),
    baca.new(
        baca.dynamic("ff"),
        baca.markup(
            r"\akasha-scratch-moltiss-explanation-markup",
            literal=True,
        ),
        selector=baca.phead(0, exclude=baca.const.HIDDEN),
    ),
)

maker(
    ("v2", (11, 18)),
    baca.dynamic("f"),
    baca.markup(
        r"\akasha-po-meno-scratch-markup",
        literal=True,
    ),
)

maker(
    ("v2", (19, 20)),
    baca.dynamic("mf"),
    baca.staccato(
        selector=baca.pheads(exclude=baca.const.HIDDEN),
    ),
    baca.markup(
        r"\akasha-senza-scratch-markup",
        literal=True,
    ),
)

maker(
    ("v2", (21, 39)),
    baca.markup(
        r"\baca-leggieriss-markup",
        literal=True,
    ),
    baca.staccato(
        selector=baca.pheads(exclude=baca.const.HIDDEN),
    ),
)

maker(
    ("v2", (23, 32)),
    baca.hairpin(
        "mf > pp",
        selector=baca.selectors.tleaves(),
    ),
)

maker(
    "va",
    baca.alternate_bow_strokes(
        selector=baca.pheads(exclude=baca.const.HIDDEN),
    ),
    baca.dynamic('"mf"'),
    baca.markup(
        r"\baca-ob-markup",
        literal=True,
    ),
    baca.staff_lines(1),
    baca.staff_position(0),
)

maker(
    "vc",
    akasha.getato_pitches(-13, [2]),
)

maker(
    ("vc", (1, 8)),
    baca.new(
        baca.dynamic("ff"),
        baca.markup(
            r"\akasha-scratch-moltiss-explanation-markup",
            literal=True,
        ),
        selector=baca.phead(0, exclude=baca.const.HIDDEN),
    ),
)

maker(
    ("vc", (9, 14)),
    baca.dynamic("f"),
    baca.markup(
        r"\akasha-po-meno-scratch-markup",
        literal=True,
    ),
)

maker(
    ("vc", (15, 18)),
    baca.dynamic("mf"),
    baca.markup(
        r"\akasha-senza-scratch-markup",
        literal=True,
    ),
    baca.staccato(
        selector=baca.pheads(exclude=baca.const.HIDDEN),
    ),
)

maker(
    ("vc", (19, 39)),
    baca.staccato(
        selector=baca.pheads(exclude=baca.const.HIDDEN),
    ),
    baca.markup(
        r"\baca-leggieriss-markup",
        literal=True,
    ),
)

maker(
    ("vc", (23, 32)),
    baca.hairpin(
        "mf > pp",
        selector=baca.selectors.tleaves(),
    ),
)

maker(
    ("vc", 27),
    baca.clef("treble"),
)
