import baca

from akasha import library as akasha

#########################################################################################
########################################### 10 ##########################################
#########################################################################################

stage_markup = (
    ("[I.1]", 1),
    ("[I.3]", 4),
    ("[I.4]", 6),
    ("[I.5]", 8),
    ("[I.6]", 11),
    ("[I.7]", 13),
    ("[I.8]", 15),
    ("[I.9]", 17),
    ("[I.10]", 21),
    ("[I.11]", 23),
    ("[I.12]", 25),
    ("[I.14]", 28),
    ("[I.16]", 31),
    ("[I.17]", 33),
    ("[I.18]", 35),
)

fermata_measures = [3, 27, 30, -1]
maker = baca.SegmentMaker(
    **baca.segments(),
    activate=[
        baca.tags.LOCAL_MEASURE_NUMBER,
    ],
    error_on_not_yet_pitched=True,
    color_octaves=False,
    fermata_extra_offset_y=4.5,
    fermata_measure_empty_overrides=fermata_measures,
    ignore_repeat_pitch_classes=True,
    instruments=akasha.instruments,
    margin_markups=akasha.margin_markups,
    metronome_marks=akasha.metronome_marks,
    score_template=akasha.ScoreTemplate(),
    stage_markup=stage_markup,
    time_signatures=akasha.time_signatures(
        "A",
        count=37,
        fermata_measures=fermata_measures,
        rotation=15,
    ),
)

maker(
    "Global_Skips",
    baca.metronome_mark(
        "89",
        selector=baca.selectors.leaf(0),
    ),
    baca.metronome_mark(
        "55",
        selector=baca.selectors.leaf(3),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=baca.selectors.leaf(3),
    ),
    baca.metronome_mark(
        "89",
        selector=baca.selectors.leaf(7),
    ),
    baca.metronome_mark(
        baca.Ritardando(),
        selector=baca.selectors.leaf(7),
    ),
    baca.metronome_mark(
        "55",
        selector=baca.selectors.leaf(12),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=baca.selectors.leaf(12),
    ),
    baca.metronome_mark(
        "89",
        selector=baca.selectors.leaf(16),
    ),
    baca.metronome_mark(
        baca.Ritardando(),
        selector=baca.selectors.leaf(16),
    ),
    baca.metronome_mark(
        "55",
        selector=baca.selectors.leaf(20),
    ),
    baca.metronome_mark(
        "126",
        selector=baca.selectors.leaf(22),
    ),
    baca.metronome_mark(
        "55",
        selector=baca.selectors.leaf(24),
    ),
    baca.metronome_mark(
        "89",
        selector=baca.selectors.leaf(27),
    ),
    baca.metronome_mark(
        "55",
        selector=baca.selectors.leaf(30),
    ),
    baca.metronome_mark(
        baca.Ritardando(),
        selector=baca.selectors.leaf(32),
    ),
    baca.metronome_mark(
        "44",
        selector=baca.selectors.leaf(34),
    ),
)

maker(
    "Global_Rests",
    baca.global_fermata(
        "fermata",
        selector=baca.selectors.leaf(2),
    ),
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(26),
    ),
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(29),
    ),
    baca.global_fermata(
        "very_long",
        selector=baca.selectors.leaf(-1),
    ),
)

maker(
    (["v1", "v2", "va", "vc"], (1, 2)),
    baca.hairpin("sfp < f"),
    baca.make_repeat_tied_notes(),
    baca.text_spanner("PO + senza vib. => vib. moltiss."),
)

maker(
    (["v1", "v2", "vc"], (4, 5)),
    baca.hairpin("sfp < f"),
    baca.make_repeat_tied_notes(),
    baca.text_spanner("senza vib. => vib. moltiss."),
)

maker(
    (["v2", "vc"], (8, 10)),
    baca.hairpin("sfp < f"),
    baca.make_repeat_tied_notes(),
    baca.text_spanner("senza vib. => vib. moltiss."),
)

maker(
    ("vc", (13, 14)),
    baca.make_repeat_tied_notes(),
)

maker(
    ("va", (4, 20)),
    baca.make_repeated_duration_notes([(1, 4)]),
)

maker(
    ("v1", (8, 20)),
    baca.make_repeated_duration_notes([(1, 4)]),
)

maker(
    ("v2", (13, 20)),
    baca.make_repeated_duration_notes([(1, 4)]),
)

maker(
    ("vc", (17, 20)),
    baca.make_repeated_duration_notes([(1, 4)]),
)

maker(
    (["v1", "v2", "va", "vc"], (21, 22)),
    baca.make_repeat_tied_notes(),
)

maker(
    ("v1", (23, 24)),
    akasha.dense_getato_rhythm(
        [2, 2, 1, 2, 1],
        [6, 4, 6, 3],
    ),
)

maker(
    (["v1", "v2", "va", "vc"], (25, 26)),
    baca.make_repeat_tied_notes(),
)

maker(
    ("v1", (28, 29)),
    akasha.accelerando_rhythm(
        fuse_counts=[1, 2],
    ),
)

maker(
    ("v2", (28, 29)),
    akasha.ritardando_rhythm(),
)

maker(
    ("va", (28, 29)),
    akasha.accelerando_rhythm(
        fuse_counts=[1, 2],
        preprocessor=lambda _: baca.Sequence(_).fuse(),
    ),
)

maker(
    ("vc", (28, 29)),
    akasha.ritardando_rhythm(
        preprocessor=lambda _: baca.Sequence(_).fuse(),
    ),
)

maker(
    (["v1", "v2", "va", "vc"], [(31, 32), (33, 34), (35, 36)]),
    baca.make_repeat_tied_notes(),
)

maker(
    ("v1", (1, 2)),
    baca.pitch("B5"),
)

maker(
    ("v2", (1, 2)),
    baca.pitch("A#+3"),
)

maker(
    ("va", (1, 2)),
    baca.pitch("B+2"),
)

maker(
    ("vc", (1, 2)),
    baca.pitch("B1"),
)

maker(
    ("v1", (4, 5)),
    baca.pitch("B5"),
)

maker(
    ("v2", (4, 5)),
    baca.pitch("B3"),
)

maker(
    ("vc", (4, 5)),
    baca.pitch("B1"),
)

maker(
    ("va", (4, 27)),
    baca.dynamic("ppp"),
    baca.markup(
        r"\baca-ob-markup",
        literal=True,
    ),
    baca.pitch(
        "B2",
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

maker(
    ("va", (4, 20)),
    baca.alternate_bow_strokes(),
)

maker(
    ("va", (6, 7)),
    baca.text_spanner("trans. => 3/4OB"),
)

maker(
    ("v2", (8, 10)),
    baca.pitch("A#+3"),
)

maker(
    ("vc", (8, 10)),
    baca.pitch("B1"),
)

maker(
    ("v1", (8, 22)),
    baca.dynamic("ppp"),
    baca.markup(
        r"\baca-ob-markup",
        literal=True,
    ),
    baca.pitch(
        "B4",
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

maker(
    ("v1", (25, 26)),
    baca.pitch(
        "B4",
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

maker(
    ("v1", (8, 20)),
    baca.alternate_bow_strokes(),
)

maker(
    ("v1", (11, 12)),
    baca.text_spanner("trans. => 3/4OB"),
)

maker(
    ("va", (11, 12)),
    baca.text_spanner("trans. => 1/2OB"),
)

maker(
    ("vc", (13, 14)),
    baca.pitch("B1"),
)

maker(
    ("vc", (13, 14)),
    baca.hairpin("sfp < f"),
    baca.text_spanner("senza vib. => vib. moltiss."),
)

maker(
    ("v2", (13, 27)),
    baca.dynamic("ppp"),
    baca.markup(
        r"\baca-ob-markup",
        literal=True,
    ),
    baca.pitch(
        "B3",
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

maker(
    ("v2", (13, 20)),
    baca.alternate_bow_strokes(downbow_first=False),
)

maker(
    ("v1", (15, 16)),
    baca.text_spanner("trans. => 1/2OB"),
)

maker(
    ("v2", (15, 16)),
    baca.text_spanner("trans. => 3/4OB"),
)

maker(
    ("va", (15, 16)),
    baca.text_spanner("trans. => 1/4OB"),
)

maker(
    [
        ("v1", (17, 20)),
        ("v2", (17, 20)),
        ("va", (17, 20)),
    ],
    baca.text_spanner("trans. => XP"),
)

maker(
    ("vc", (17, 27)),
    baca.pitch(
        "B1",
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

maker(
    ("vc", (17, 20)),
    baca.alternate_bow_strokes(),
    baca.dynamic("ppp"),
    baca.text_spanner("OB => XP"),
)

maker(
    (["v1", "v2", "va", "vc"], (21, 22)),
    baca.hairpin("ppp < mp"),
    baca.markup(
        r"\akasha-xp-plus-fb-markup",
        literal=True,
    ),
)

maker(
    ("v1", (23, 24)),
    akasha.getato_pitches(31, [2]),
    baca.dynamic("ppp"),
    baca.markup(
        r"\akasha-leggieriss-plus-po-markup",
        literal=True,
    ),
    baca.staccato(selector=baca.selectors.pheads()),
)

maker(
    (["v1", "v2", "va", "vc"], (25, 26)),
    baca.hairpin("ppp < mp"),
    baca.text_spanner("XP+FB => tasto+FB"),
)

maker(
    (["v1", "v2", "va", "vc"], (28, 29)),
    baca.dynamic("p"),
)

maker(
    ("v1", (28, 29)),
    baca.pitches("D#4 E#4"),
)

maker(
    ("v2", (28, 29)),
    baca.pitches("D4 E4"),
)

maker(
    ("va", (28, 29)),
    baca.pitches("C#4 D#4"),
)

maker(
    ("vc", (28, 29)),
    baca.pitches("C4 D4"),
)

maker(
    (["v1", "v2", "va", "vc"], (31, 36)),
    baca.new(
        baca.pitch("B4"),
        match=0,
    ),
    baca.new(
        baca.pitch("B3"),
        match=1,
    ),
    baca.new(
        baca.pitch("B2"),
        match=2,
    ),
    baca.new(
        baca.pitch("B1"),
        match=3,
    ),
)

maker(
    (["v1", "v2", "va", "vc"], (31, 32)),
    baca.hairpin("ppp < mp"),
    baca.text_spanner("trans. => tasto + 1/2 scratch"),
)

maker(
    (["v1", "v2", "va", "vc"], (33, 34)),
    baca.hairpin("mp < mf"),
    baca.text_spanner("trans. => scratch moltiss."),
)

maker(
    ["v1", "v2", "va", "vc"],
    baca.text_spanner_staff_padding(4),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(maker, runtime=baca.segments(runtime=True))
