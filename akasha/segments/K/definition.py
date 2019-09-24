import abjad
import akasha
import baca
import os


###############################################################################
##################################### [K] #####################################
###############################################################################

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

maker = baca.SegmentMaker(
    activate=[
        abjad.tags.LOCAL_MEASURE_NUMBER,
        ],
    check_all_are_pitched=True,
    color_octaves=False,
    ignore_repeat_pitch_classes=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=akasha.time_signatures(
        "B", 69, 24,
        fermata_measures=[29, 40, 46, 55, 69]
    ),
    validate_measure_count=69,
)

maker(
    "Global_Skips",
    baca.metronome_mark(baca.Ritardando(), selector=baca.leaf(52)),
    baca.metronome_mark("38", selector=baca.leaf(55)),
    baca.rehearsal_mark("K"),
)

maker(
    "Global_Rests",
    baca.global_fermata("short", selector=baca.leaf(28)),
    baca.global_fermata("short", selector=baca.leaf(39)),
    baca.global_fermata("fermata", selector=baca.leaf(45)),
    baca.global_fermata("short", selector=baca.leaf(54)),
    baca.global_fermata("very_long", selector=baca.leaf(68)),
)

maker(
    [
        (["v1", "v2", "va", "vc"], [
            (1, 28), (30, 34), (35, 39), (41, 45), (56, 60), (61, 68)]),
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
    baca.markup("tasto + 1 click/3-4 sec."),
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
        selector=baca.leaves()[:-1],
    ),
)

maker(
    (["v1", "v2", "va", "vc"], (9, 12)),
    baca.text_spanner(
        "trans. => 1-2 clicks/sec.",
        selector=baca.leaves()[:-1],
    ),
)

maker(
    (["v1", "v2", "va", "vc"], (13, 16)),
    baca.dynamic("ff", selector=baca.note(2)),
    baca.text_spanner(
        "trans. => scratch moltiss.",
        selector=baca.leaves()[:-1],
    ),
)

maker(
    (["v1", "v2", "va", "vc"], (17, 20)),
    baca.text_spanner(
        "trans. => 1/2 scratch",
        selector=baca.leaves()[:-1],
    ),
)

maker(
    (["v1", "v2", "va", "vc"], (21, 24)),
    baca.text_spanner(
        "trans. => PO",
        selector=baca.leaves()[:-1],
    ),
)

maker(
    (["v1", "v2", "va", "vc"], (25, 28)),
    baca.text_spanner(
        "trans. => vib. moltiss.",
        selector=baca.leaves()[:-1],
    ),
    baca.hairpin("ff < fff", selector=baca.leaves()[:-1]),
)

maker(
    "Global_Skips",
    baca.open_volta(baca.skip(56 - 1)),
    baca.close_volta(baca.skip(61 - 1)),
)

maker(
    ("Global_Skips", (30, 39)),
    baca.markup(
        r"\akasha-repeat-six",
        literal=True,
        selector=baca.skip(0),
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
    baca.hairpin("sffp < fff", selector=baca.leaves()[:3]),
    baca.hairpin("fff > p", selector=baca.leaves()[-2:]),
    baca.text_spanner(
        "PO senza vib. => XP",
        selector=baca.leaves()[:3],
    ),
    baca.text_spanner(
        "XP => PO",
        selector=baca.leaves()[-2:],
    ),
)

maker(
    (["v1", "v2", "va", "vc"], (35, 39)),
    baca.hairpin("sffp < fff", selector=baca.leaves()[:2]),
    baca.hairpin("fff > p", selector=baca.leaves()[-2:]),
    baca.text_spanner(
        "PO => XP",
        selector=baca.leaves()[:2],
    ),
    baca.text_spanner(
        "XP => pos. ord.",
        selector=baca.leaves()[-2:],
    ),
)

maker(
    ("v1", (41, 52)),
    baca.pitch(
        "A5",
        selector=baca.plts(exclude=abjad.const.HIDDEN),
    ),
)

maker(
    ("v1", (53, 68)),
    baca.new(
        baca.note_head_style_harmonic(),
        baca.pitch("B7"),
        selector=baca.pleaves(exclude=abjad.const.HIDDEN),
    )
)

maker(
    ("v2", (41, 50)),
    baca.pitch(
        "A4",
        selector=baca.plts(exclude=abjad.const.HIDDEN),
    ),
)

maker(
    ("v2", (51, 68)),
    baca.new(
        baca.note_head_style_harmonic(),
        baca.pitch("C#7"),
        selector=baca.pleaves(exclude=abjad.const.HIDDEN),
    )
)

maker(
    ("va", (41, 48)),
    baca.pitch(
        "A2",
        selector=baca.pleaves(exclude=abjad.const.HIDDEN),
    ),
)

maker(
    ("va", (49, 68)),
    baca.new(
        baca.note_head_style_harmonic(),
        baca.pitch("G~5"),
        selector=baca.pleaves(exclude=abjad.const.HIDDEN),
    ),
)

maker(
    ("vc", (41, 45)),
    baca.new(
        baca.pitch("A1"),
        selector=baca.plts(exclude=abjad.const.HIDDEN),
    ),
)

maker(
    ("vc", (47, 68)),
    baca.new(
        baca.note_head_style_harmonic(),
        baca.pitch("D5"),
        selector=baca.pleaves(exclude=abjad.const.HIDDEN),
    ),
)

maker(
    (["v1", "v2", "va", "vc"], (41, 45)),
    baca.hairpin("sffp > pp", selector=baca.leaves()[:-1]),
    baca.text_spanner(
        "pos. ord. => XT",
        selector=baca.leaves()[:-1],
    ),
)

maker(
    (["v1", "v2", "va", "vc"], (1, 46)),
    baca.text_spanner_staff_padding(4),
)

maker(
    ("vc", (47, 54)),
    baca.markup("pos. ord. + 11°/A1(IV)"),
    baca.trill_spanner(),
    baca.clef("treble"),
)

maker(
    ("vc", (47, 50)),
    baca.hairpin("sffp < f", selector=baca.leaves()[:4]),
)

maker(
    ("va", (49, 54)),
    baca.markup("pos. ord. + 7°/A2(IV)"),
    baca.trill_spanner(),
    baca.clef("treble"),
)

maker(
    ("va", (49, 52)),
    baca.hairpin("sffp < f", selector=baca.leaves()[:4]),
)

maker(
    ("v2", (51, 54)),
    baca.ottava(),
)

maker(
    ("v2", (51, 54)),
    baca.markup("pos. ord. + 5°/A4(II)"),
    baca.trill_spanner(),
)

maker(
    ("v2", (51, 54)),
    baca.hairpin("sffp < f", selector=baca.leaves()[:4]),
)

maker(
    ("v1", (53, 54)),
    baca.ottava(),
)

maker(
    ("v1", (53, 54)),
    baca.markup("pos. ord. + 9°/A4(II)"),
    baca.trill_spanner(),
    baca.hairpin("sffp < f"),
)

maker(
    ("Global_Skips", (56, 60)),
    baca.markup(
        r"\akasha-repeat-six",
        literal=True,
        selector=baca.skip(0),
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
    baca.hairpin("sf < fff", selector=baca.leaves()[:3]),
    baca.hairpin("fff > f", selector=baca.leaves()[-2:]),
    baca.text_spanner(
        "pos. ord. => XP",
        selector=baca.leaves()[:3],
    ),
    baca.text_spanner(
        "XP => pos. ord.",
        selector=baca.leaves()[-2:],
    ),
    baca.trill_spanner(),
)

maker(
    (["v1", "v2", "va", "vc"], (61, 68)),
    baca.hairpin("sffp < fff", selector=baca.leaves()[:4]),
    baca.text_spanner(
        "pos. ord. => XP",
        selector=baca.leaves()[:4],
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
