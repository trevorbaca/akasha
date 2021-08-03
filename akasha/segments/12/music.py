import baca

from akasha import library as akasha

#########################################################################################
########################################### 12 ##########################################
#########################################################################################

stage_markup = (
    ("[K.1]", 1),
    ("[K.2]", 5),
    ("[K.3]", 9),
    ("[K.4]", 13),
    ("[K.5]", 17),
    ("[K.6]", 21),
    ("[K.7]", 25),
    ("[K.9]", 30),
    ("[K.10]", 35),
    ("[K.12]", 41),
    ("[K.14]", 47),
    ("[K.15]", 49),
    ("[K.16]", 51),
    ("[K.17]", 53),
    ("[K.19]", 56),
    ("[K.20]", 61),
    ("[K.21]", 63),
)

fermata_measures = [29, 40, 46, 55, 69]
maker = baca.SegmentMaker(
    activate=[
        baca.tags.LOCAL_MEASURE_NUMBER,
    ],
    check_all_are_pitched=True,
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
        "B",
        count=69,
        fermata_measures=fermata_measures,
        rotation=24,
    ),
)

maker(
    "Global_Skips",
    baca.metronome_mark(
        baca.Ritardando(),
        selector=baca.selectors.leaf(52),
    ),
    baca.metronome_mark(
        "38",
        selector=baca.selectors.leaf(55),
    ),
)

maker(
    "Global_Rests",
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(28),
    ),
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(39),
    ),
    baca.global_fermata(
        "fermata",
        selector=baca.selectors.leaf(45),
    ),
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(54),
    ),
    baca.global_fermata(
        "very_long",
        selector=baca.selectors.leaf(68),
    ),
)

maker(
    [
        (
            ["v1", "v2", "va", "vc"],
            [(1, 28), (30, 34), (35, 39), (41, 45), (56, 60), (61, 68)],
        ),
        ("v1", [(47, 52), (53, 54)]),
        ("v2", [(47, 50), (51, 54)]),
        ("va", [(47, 48), (49, 54)]),
        ("vc", (47, 54)),
    ],
    baca.make_repeat_tied_notes(),
)

maker(
    (["v1", "v2", "va", "vc"], (1, 28)),
    baca.dynamic('"ff"'),
    baca.markup(
        r"\akasha-tasto-plus-one-click-per-three-to-four-sec-markup",
        literal=True,
    ),
    baca.new(
        baca.pitch("A5"),
        match=0,
    ),
    baca.new(
        baca.pitch("G#+4"),
        match=1,
    ),
    baca.new(
        baca.pitch("A+2"),
        match=2,
    ),
    baca.new(
        baca.pitch("A1"),
        match=3,
    ),
)

maker(
    (["v1", "v2", "va", "vc"], (5, 8)),
    baca.text_spanner(
        "trans. => 1 click/1-2 sec.",
        selector=baca.selectors.leaves((None, -1)),
    ),
)

maker(
    (["v1", "v2", "va", "vc"], (9, 12)),
    baca.text_spanner(
        "trans. => 1-2 clicks/sec.",
        selector=baca.selectors.leaves((None, -1)),
    ),
)

maker(
    (["v1", "v2", "va", "vc"], (13, 16)),
    baca.dynamic(
        "ff",
        selector=baca.selectors.note(2),
    ),
    baca.text_spanner(
        "trans. => scratch moltiss.",
        selector=baca.selectors.leaves((None, -1)),
    ),
)

maker(
    (["v1", "v2", "va", "vc"], (17, 20)),
    baca.text_spanner(
        "trans. => 1/2 scratch",
        selector=baca.selectors.leaves((None, -1)),
    ),
)

maker(
    (["v1", "v2", "va", "vc"], (21, 24)),
    baca.text_spanner(
        "trans. => PO",
        selector=baca.selectors.leaves((None, -1)),
    ),
)

maker(
    (["v1", "v2", "va", "vc"], (25, 28)),
    baca.text_spanner(
        "trans. => vib. moltiss.",
        selector=baca.selectors.leaves((None, -1)),
    ),
    baca.hairpin(
        "ff < fff",
        selector=baca.selectors.leaves((None, -1)),
    ),
)

maker(
    "Global_Skips",
    baca.open_volta(baca.selectors.skip(56 - 1)),
    baca.close_volta(baca.selectors.skip(61 - 1)),
)

maker(
    ("Global_Skips", (30, 39)),
    baca.markup(
        r"\akasha-repeat-six-markup",
        literal=True,
        selector=baca.selectors.skip(0),
    ),
)

maker(
    (["v1", "v2", "va", "vc"], (30, 39)),
    baca.new(
        baca.pitch("A5"),
        match=0,
    ),
    baca.new(
        baca.pitches("A4 G#+4"),
        match=1,
    ),
    baca.new(
        baca.pitches("A2 A+2"),
        match=2,
    ),
    baca.new(
        baca.pitch("A1"),
        match=3,
    ),
)

maker(
    (["v1", "v2", "va", "vc"], (30, 34)),
    baca.hairpin(
        "sffp < fff",
        selector=baca.selectors.leaves((None, 3)),
    ),
    baca.hairpin(
        "fff > p",
        selector=baca.selectors.leaves((-2, None)),
    ),
    baca.text_spanner(
        "PO senza vib. => XP",
        selector=baca.selectors.leaves((None, 3)),
    ),
    baca.text_spanner(
        "XP => PO",
        selector=baca.selectors.leaves((-2, None)),
    ),
)

maker(
    (["v1", "v2", "va", "vc"], (35, 39)),
    baca.hairpin(
        "sffp < fff",
        selector=baca.selectors.leaves((None, 2)),
    ),
    baca.hairpin(
        "fff > p",
        selector=baca.selectors.leaves((-2, None)),
    ),
    baca.text_spanner(
        "PO => XP",
        selector=baca.selectors.leaves((None, 2)),
    ),
    baca.text_spanner(
        "XP => pos. ord.",
        selector=baca.selectors.leaves((-2, None)),
    ),
)

maker(
    ("v1", (41, 52)),
    baca.pitch(
        "A5",
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

maker(
    ("v1", (53, 68)),
    baca.new(
        baca.note_head_style_harmonic(),
        baca.pitch("B7"),
        selector=baca.selectors.pleaves(exclude=baca.const.HIDDEN),
    ),
)

maker(
    ("v2", (41, 50)),
    baca.pitch(
        "A4",
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

maker(
    ("v2", (51, 68)),
    baca.new(
        baca.note_head_style_harmonic(),
        baca.pitch("C#7"),
        selector=baca.selectors.pleaves(exclude=baca.const.HIDDEN),
    ),
)

maker(
    ("va", (41, 48)),
    baca.pitch(
        "A2",
        selector=baca.selectors.pleaves(exclude=baca.const.HIDDEN),
    ),
)

maker(
    ("va", (49, 68)),
    baca.new(
        baca.note_head_style_harmonic(),
        baca.pitch("G~5"),
        selector=baca.selectors.pleaves(exclude=baca.const.HIDDEN),
    ),
)

maker(
    ("vc", (41, 45)),
    baca.new(
        baca.pitch("A1"),
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

maker(
    ("vc", (47, 68)),
    baca.new(
        baca.note_head_style_harmonic(),
        baca.pitch("D5"),
        selector=baca.selectors.pleaves(exclude=baca.const.HIDDEN),
    ),
)

maker(
    (["v1", "v2", "va", "vc"], (41, 45)),
    baca.hairpin(
        "sffp > pp",
        selector=baca.selectors.leaves((None, -1)),
    ),
    baca.text_spanner(
        "pos. ord. => XT",
        selector=baca.selectors.leaves((None, -1)),
    ),
)

maker(
    (["v1", "v2", "va", "vc"], (1, 46)),
    baca.text_spanner_staff_padding(4),
)

maker(
    ("vc", (47, 54)),
    baca.markup(
        r"\akasha-pos-ord-plus-eleventh-degree-of-a-one-markup",
        literal=True,
    ),
    baca.trill_spanner(),
    baca.clef("treble"),
)

maker(
    ("vc", (47, 50)),
    baca.hairpin(
        "sffp < f",
        selector=baca.selectors.leaves((None, 4)),
    ),
)

maker(
    ("va", (49, 54)),
    baca.markup(
        r"\akasha-pos-ord-plus-seventh-degree-of-a-two-markup",
        literal=True,
    ),
    baca.trill_spanner(),
    baca.clef("treble"),
)

maker(
    ("va", (49, 52)),
    baca.hairpin(
        "sffp < f",
        selector=baca.selectors.leaves((None, 4)),
    ),
)

maker(
    ("v2", (51, 54)),
    baca.ottava(),
)

maker(
    ("v2", (51, 54)),
    baca.markup(
        r"\akasha-pos-ord-plus-fifth-degree-of-a-four-markup",
        literal=True,
    ),
    baca.trill_spanner(),
)

maker(
    ("v2", (51, 54)),
    baca.hairpin(
        "sffp < f",
        selector=baca.selectors.leaves((None, 4)),
    ),
)

maker(
    ("v1", (53, 54)),
    baca.ottava(),
)

maker(
    ("v1", (53, 54)),
    baca.markup(
        r"\akasha-pos-ord-plus-ninth-degree-of-a-four-markup",
        literal=True,
    ),
    baca.trill_spanner(),
    baca.hairpin("sffp < f"),
)

maker(
    ("Global_Skips", (56, 60)),
    baca.markup(
        r"\akasha-repeat-six-markup",
        literal=True,
        selector=baca.selectors.skip(0),
    ),
    baca.text_script_extra_offset((1.5, 6)),
)

maker(
    (["v1", "v2"], (56, 68)),
    baca.new(
        baca.ottava_bracket_staff_padding(12),
        match=0,
    ),
    baca.new(
        baca.ottava_bracket_staff_padding(10),
        match=1,
    ),
    baca.ottava(),
)

maker(
    (["v1", "v2", "va", "vc"], (56, 60)),
    baca.hairpin(
        "sf < fff",
        selector=baca.selectors.leaves((None, 3)),
    ),
    baca.hairpin(
        "fff > f",
        selector=baca.selectors.leaves((-2, None)),
    ),
    baca.text_spanner(
        "pos. ord. => XP",
        selector=baca.selectors.leaves((None, 3)),
    ),
    baca.text_spanner(
        "XP => pos. ord.",
        selector=baca.selectors.leaves((-2, None)),
    ),
    baca.trill_spanner(),
)

maker(
    (["v1", "v2", "va", "vc"], (61, 68)),
    baca.hairpin(
        "sffp < fff",
        selector=baca.selectors.leaves((None, 4)),
    ),
    baca.text_spanner(
        "pos. ord. => XP",
        selector=baca.selectors.leaves((None, 4)),
    ),
    baca.trill_spanner(),
)

maker(
    (["v1", "v2", "va", "vc"], (56, -1)),
    baca.new(
        baca.text_spanner_staff_padding(9.5),
        match=0,
    ),
    baca.new(
        baca.text_spanner_staff_padding(7.5),
        match=1,
    ),
    baca.new(
        baca.text_spanner_staff_padding(7),
        match=2,
    ),
    baca.new(
        baca.text_spanner_staff_padding(5),
        match=3,
    ),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(maker)
