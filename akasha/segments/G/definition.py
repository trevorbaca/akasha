import abjad
import akasha
import baca

###############################################################################
##################################### [G] #####################################
###############################################################################

stage_markup = (
    ("[G.1]", 1),
    ("[G.2]", 5),
    ("[G.3]", 8),
    ("[G.4]", 11),
    ("[G.6]", 15),
    ("[G.7]", 17),
)

maker = baca.SegmentMaker(
    activate=[
        baca.tags.LOCAL_MEASURE_NUMBER,
    ],
    check_all_are_pitched=True,
    color_octaves=False,
    ignore_repeat_pitch_classes=True,
    segment_directory=abjad.Path(__file__).resolve().parent,
    stage_markup=stage_markup,
    time_signatures=akasha.time_signatures(
        "B", 17, 18,
        fermata_measures=[14]
    ),
    validate_measure_count=17,
)

maker(
    "Global_Skips",
    baca.rehearsal_mark(
        "G",
        baca.leaf(0),
        abjad.tweak((0, 5)).extra_offset,
    ),
    baca.metronome_mark("126", selector=baca.leaf(0)),
    baca.metronome_mark(baca.Ritardando(), selector=baca.leaf(0)),
    baca.metronome_mark("44", selector=baca.leaf(4)),
    baca.metronome_mark(baca.Accelerando(), selector=baca.leaf(14)),
    baca.metronome_mark("89", selector=baca.leaf(16)),
)

maker(
    "Global_Rests",
    baca.global_fermata("fermata", selector=baca.leaf(13)),
)

maker(
    "va",
    baca.staff_lines(5),
)

maker(
    ("v1", (1, 4)),
    akasha.dense_getato_rhythm(
        [2, 2, 1, 2, 1],
        [6, 4, 6, 3],
    ),
)

maker(
    (["v2", "va", "vc"], (1, 4)),
    baca.hairpin("ff > f"),
    baca.make_notes(repeat_ties=True),
    baca.text_spanner("tasto + scratch moltiss. => tasto + 1/4 scratch"),
)

maker(
    (["v1", "v2", "va", "vc"], (5, 7)),
    baca.hairpin("f > mf"),
    baca.make_notes(repeat_ties=True),
)

maker(
    ("v1", (5, 7)),
    baca.text_spanner("tasto + 1/4 scratch => tasto"),
)

maker(
    (["v2", "va", "vc"], (5, 7)),
    baca.text_spanner("trans. => tasto"),
)

maker(
    (["v1", "v2", "va", "vc"], (8, 10)),
    baca.hairpin("mf > p"),
    baca.make_notes(repeat_ties=True),
    baca.text_spanner("trans. => FB"),
)

maker(
    (["v1", "v2", "va", "vc"], (11, 13)),
    baca.hairpin("p > pp"),
    baca.make_notes(repeat_ties=True),
    baca.text_spanner("trans. => XFB"),
)

maker(
    (["v1", "v2", "vc"], (15, 16)),
    baca.make_repeat_tied_notes(),
)

maker(
    ("va", (15, 17)),
    baca.make_repeat_tied_notes(),
)

maker(
    ("v1", (1, 4)),
    akasha.getato_pitches(31, [2]),
    baca.hairpin(
        "pp >o niente",
        selector=baca.tleaves(),
    ),
)

maker(
    ("v1", (5, 13)),
    baca.suite(
        # TODO: unsuite
        baca.loop([17, 19, 17, 15, 18, 16], [1]),
        baca.glissando(),
    ),
)

maker(
    ("v2", (1, 13)),
    baca.suite(
        # TODO: unsuite
        baca.loop([6, 3, 5, 3, 1, 4], [1]),
        baca.glissando(),
    ),
)

maker(
    ("va", (1, 13)),
    baca.clef("alto"),
    baca.suite(
        # TODO: unsuite
        baca.loop([3, 5, 2, 4, 2, 0], [1]),
        baca.glissando(),
    ),
)

maker(
    ("va", (15, 16)),
    baca.down_bow(),
    baca.dynamic('"mf"'),
    baca.markup("OB"),
    baca.staff_lines(1),
    baca.staff_position(0),
)

maker(
    ("vc", (1, 13)),
    baca.clef("bass"),
    baca.suite(
        # TODO: unsuite
        baca.loop([-23, -21, -19, -22, -20, -22], [-1]),
        baca.glissando(),
    ),
)

maker(
    ("v1", (15, 16)),
    baca.dynamic("ppp"),
    baca.pitch("F#5"),
)

maker(
    ("v2", (15, 16)),
    baca.dynamic("ppp"),
    baca.pitch("Ab4"),
)

maker(
    ("vc", (15, 16)),
    baca.dynamic("ppp"),
    baca.pitch("C#2"),
)
