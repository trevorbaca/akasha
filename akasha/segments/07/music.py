import baca
from abjadext import rmakers

from akasha import library as akasha

#########################################################################################
########################################### 07 ##########################################
#########################################################################################

moment_tokens = (
    (21, 10, "CAB"),
    (22, 12, "CB"),
    (23, 13, "B"),
    (24, 9, "EA"),
    (25, 4, "A[E]"),
)

moment_markup = akasha.make_moment_markup(moment_tokens)

stage_tokens = (
    (1, 2),
    (2, 2 + 1),
    (4, 1 + 1),
    (6, 2 + 1),
    (8, 12),
    (9, 4),
    (10, 4),
    (11, 4 + 1),
    (13, 6 + 1),
    (15, 1 + 1),
    (17, 1 + 1),
    (19, 1 + 1),
)
stage_markup = akasha.make_stage_markup("07", stage_tokens)

fermata_measures = [5, 7, 10, 35, 42, 44, 46, 48]
maker = baca.SegmentMaker(
    **baca.segments(),
    activate=(
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.MOMENT_NUMBER,
        baca.tags.STAGE_NUMBER,
    ),
    deactivate=(
        baca.tags.DEFAULT_INSTRUMENT_ALERT,
        baca.tags.EXPLICIT_MARGIN_MARKUP_ALERT,
        baca.tags.REAPPLIED_INSTRUMENT_ALERT,
        baca.tags.REAPPLIED_MARGIN_MARKUP_ALERT,
        baca.tags.RHYTHM_ANNOTATION_SPANNER,
    ),
    error_on_not_yet_pitched=True,
    color_octaves=False,
    fermata_extra_offset_y=4.5,
    fermata_measure_empty_overrides=fermata_measures,
    ignore_repeat_pitch_classes=True,
    instruments=akasha.instruments,
    margin_markups=akasha.margin_markups,
    metronome_marks=akasha.metronome_marks,
    moment_markup=moment_markup,
    score_template=akasha.ScoreTemplate(),
    stage_markup=stage_markup,
    time_signatures=akasha.time_signatures(
        "A",
        count=48,
        fermata_measures=fermata_measures,
        rotation=9,
    ),
)

maker(
    "Global_Skips",
    baca.metronome_mark(
        "44",
        selector=baca.selectors.leaf(0),
    ),
    baca.metronome_mark(
        "126",
        selector=baca.selectors.leaf(2),
    ),
    baca.metronome_mark(
        "55",
        selector=baca.selectors.leaf(5),
    ),
    baca.metronome_mark(
        "89",
        selector=baca.selectors.leaf(7),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=baca.selectors.leaf(30),
    ),
    baca.metronome_mark(
        "126",
        selector=baca.selectors.leaf(34),
    ),
    baca.metronome_mark(
        "55",
        selector=baca.selectors.leaf(42),
    ),
    baca.metronome_mark(
        "126",
        selector=baca.selectors.leaf(44),
    ),
    baca.metronome_mark(
        "55",
        selector=baca.selectors.leaf(46),
    ),
)

maker(
    "Global_Rests",
    baca.global_fermata(
        "long",
        selector=baca.selectors.leaf(4),
    ),
    baca.global_fermata(
        "long",
        selector=baca.selectors.leaf(6),
    ),
    baca.global_fermata(
        "long",
        selector=baca.selectors.leaf(9),
    ),
    baca.global_fermata(
        "fermata",
        selector=baca.selectors.leaf(34),
    ),
    baca.global_fermata(
        "fermata",
        selector=baca.selectors.leaf(41),
    ),
    baca.global_fermata(
        "fermata",
        selector=baca.selectors.leaf(43),
    ),
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(45),
    ),
    baca.global_fermata(
        "fermata",
        selector=baca.selectors.leaf(47),
    ),
)

maker(
    "va",
    baca.staff_lines(5),
)

maker(
    ("vc", (1, 2)),
    akasha.cello_solo_rhythm(),
    baca.clef("bass"),
    akasha.material("B"),
)

maker(
    ("v1", (3, 4)),
    akasha.dense_getato_rhythm(
        [1],
        [3, 0, 2, 1],
    ),
    akasha.material("A"),
)

maker(
    ("v2", (3, 4)),
    akasha.dense_getato_rhythm(
        [1, 2, 1, 2, 2],
        [6, 3, 5, 4],
    ),
    akasha.material("A"),
)

maker(
    ("vc", (3, 4)),
    baca.clef("treble"),
    akasha.dense_getato_rhythm(
        [2, 1, 2, 2, 1],
        [6, 3, 5, 4],
    ),
    akasha.material("A"),
)

maker(
    ("va", 6),
    baca.make_repeat_tied_notes(),
    akasha.material("A", baca.selectors.rleaves()),
)

maker(
    ("v1", (8, 9)),
    akasha.accelerando_rhythm(
        rmakers.force_rest(
            baca.selectors.lts([1, 6]),
        ),
        fuse_counts=[1, 2],
    ),
    akasha.material("C"),
)

maker(
    ("v2", (8, 9)),
    akasha.ritardando_rhythm(
        rmakers.force_rest(
            baca.selectors.lts([2, 5]),
        ),
    ),
    akasha.material("C"),
)

maker(
    ("v1", (11, 22)),
    akasha.growth(
        division_ratio=(2, 1, 2, 2, 1, 2),
        extra_counts=[1],
        first_silence=1,
    ),
    akasha.material("C"),
)

maker(
    ("v2", (11, 22)),
    akasha.growth(
        division_ratio=(1, 1, 2, 2, 1, 2),
        first_silence=2,
    ),
    akasha.material("C"),
)

maker(
    [
        ("v1", [(23, 26), (27, 34)]),
        ("v2", [(23, 26), (27, 34)]),
    ],
    baca.make_repeat_tied_notes(),
)

maker(
    ("va", (11, 26)),
    akasha.manifest([2, 1, 2, 1, 1, 3, 2, 1, 7]),
)

maker(
    ("vc", (11, 26)),
    akasha.manifest([1, 3, 4, 1, 2, 3, 6]),
)

maker(
    ("va", (27, 34)),
    baca.make_repeat_tied_notes(),
)

maker(
    ("vc", (27, 34)),
    baca.make_repeat_tied_notes(),
)

maker(
    (["va", "vc"], (11, 34)),
    akasha.material("B"),
)

maker(
    (["v1", "v2"], (23, 34)),
    akasha.material("B"),
)

maker(
    ("v1", (36, 41)),
    akasha.dense_getato_rhythm(
        [2, 2, 1, 2, 1],
        [6, 4, 6, 3],
    ),
    akasha.material("A"),
)

maker(
    ("v2", (36, 41)),
    akasha.dense_getato_rhythm(
        [2, 1, 2, 1, 2],
        [4, 6, 3, 6],
    ),
    akasha.material("A"),
)

maker(
    ("va", (36, 41)),
    akasha.dense_getato_rhythm(
        [2, 1, 2, 2, 1],
        [3, 6, 4, 6],
    ),
    akasha.material("A"),
)

maker(
    ("vc", (36, 41)),
    akasha.dense_getato_rhythm(
        [1, 2, 1, 2, 2],
        [6, 3, 6, 4],
    ),
    akasha.material("A"),
)

maker(
    ("va", 43),
    baca.make_repeat_tied_notes(),
    akasha.material("E", baca.selectors.rleaves()),
)

maker(
    ("v1", 45),
    akasha.dense_getato_rhythm(
        [2, 2, 1, 2, 1],
        [6, 4, 6, 3],
    ),
)

maker(
    ("v2", 45),
    akasha.dense_getato_rhythm(
        [2, 1, 2, 1, 2],
        [4, 6, 3, 6],
    ),
)

maker(
    ("va", 45),
    akasha.dense_getato_rhythm(
        [2, 1, 2, 2, 1],
        [3, 6, 4, 6],
    ),
)

maker(
    ("vc", 45),
    akasha.dense_getato_rhythm(
        [1, 2, 1, 2, 2],
        [6, 3, 6, 4],
    ),
)

maker(
    (["v1", "v2", "va", "vc"], 45),
    akasha.material("A"),
)

maker(
    ("va", 47),
    baca.make_repeat_tied_notes(),
    akasha.material("E", baca.selectors.rleaves()),
)

maker(
    ("vc", (1, 2)),
    akasha.cello_solo_pitches(transposition=1),
    baca.dynamic("mp"),
    baca.markup(
        r"\baca-tasto-plus-half-scratch-markup",
        literal=True,
    ),
)

maker(
    ("v1", (3, 4)),
    akasha.getato_pitches(27, [2]),
    baca.staccato(selector=baca.selectors.pheads()),
)

maker(
    ("v2", (3, 4)),
    akasha.getato_pitches(24, [2]),
    baca.staccato(selector=baca.selectors.pheads()),
)

maker(
    ("vc", (3, 4)),
    akasha.getato_pitches(21, [2]),
    baca.markup(
        r"\baca-leggieriss-markup",
        literal=True,
    ),
    baca.dynamic("pp"),
    baca.staccato(selector=baca.selectors.pheads()),
)

maker(
    ("va", 6),
    baca.dynamic("ff"),
    baca.markup(
        r"\akasha-scratch-moltiss-explanation-markup",
        literal=True,
    ),
    baca.pitch("F#3"),
)

maker(
    (["v1", "v2"], (8, 9)),
    baca.dynamic("pp-ancora"),
    baca.markup(
        r"\baca-tasto-plus-xfb-markup",
        literal=True,
    ),
    baca.new(
        baca.pitches("Eb5 F5"),
        match=0,
    ),
    baca.new(
        baca.pitches("B4 C#5"),
        match=1,
    ),
)

maker(
    ("v1", (11, 22)),
    baca.loop([15, 17, 15, 17, 15, 17, 15, 17, 15, 18, 15, 18, 15, 18], [1]),
    baca.new(
        baca.hairpin("pp < p", remove_length_1_spanner_start=True),
        map=baca.selectors.runs(([0], 2)),
    ),
    baca.new(
        baca.hairpin("p > pp", remove_length_1_spanner_start=True),
        map=baca.selectors.runs(([1], 2)),
    ),
)

maker(
    ("v2", (11, 22)),
    baca.loop([11, 13, 11, 13, 11, 13, 11, 13, 11, 14, 11, 14, 11, 14], [1]),
    baca.new(
        baca.hairpin("pp < p", remove_length_1_spanner_start=True),
        map=baca.selectors.runs(([0], 2)),
    ),
    baca.new(
        baca.hairpin("p > pp", remove_length_1_spanner_start=True),
        map=baca.selectors.runs(([1], 2)),
    ),
)

maker(
    ("va", (11, 26)),
    baca.dynamic("mp"),
    baca.markup(
        r"\baca-tasto-plus-half-scratch-markup",
        literal=True,
    ),
    baca.pitches("G#3 A3 B3 B~3 Bb3 C4 C#4 C+4 D4", exact=True),
)

maker(
    ("vc", (11, 26)),
    baca.clef("bass"),
    baca.dynamic("mp"),
    baca.markup(
        r"\baca-tasto-plus-half-scratch-markup",
        literal=True,
    ),
    baca.pitches("Ab2 G2 F2 F+2 F#2 E2 Eb2", exact=True),
)

maker(
    ("v1", (23, 26)),
    baca.dynamic("mp"),
    baca.markup(
        r"\baca-tasto-plus-half-scratch-markup",
        literal=True,
    ),
    baca.pitch("E5"),
)

maker(
    ("v2", (23, 26)),
    baca.dynamic("mp"),
    baca.markup(
        r"\baca-tasto-plus-half-scratch-markup",
        literal=True,
    ),
    baca.pitch("F#4"),
)

maker(
    (["v1", "v2", "va", "vc"], (27, 34)),
    baca.hairpin("mp < f"),
    baca.text_spanner("trans. => scratch moltiss."),
)

maker(
    ("v1", (27, 34)),
    baca.pitch("F5"),
)

maker(
    ("v2", (27, 34)),
    baca.pitch("F#4"),
)

maker(
    ("va", (27, 34)),
    baca.pitch("D#4"),
)

maker(
    ("vc", (27, 34)),
    baca.pitch("Db2"),
)

maker(
    ("v1", (36, 41)),
    akasha.getato_pitches(29, [2]),
    baca.hairpin(
        "ff < fff",
        selector=baca.selectors.tleaves(),
    ),
    baca.markup(
        r"\baca-pos-ord-markup",
        literal=True,
    ),
    baca.staccato(selector=baca.selectors.pheads()),
)

maker(
    ("v2", (36, 41)),
    akasha.getato_pitches(26, [2]),
    baca.hairpin(
        "ff < fff",
        selector=baca.selectors.tleaves(),
    ),
    baca.markup(
        r"\baca-pos-ord-markup",
        literal=True,
    ),
    baca.staccato(selector=baca.selectors.pheads()),
)

maker(
    ("va", (36, 41)),
    akasha.getato_pitches(23, [2]),
    baca.clef("treble"),
    baca.hairpin(
        "ff < fff",
        selector=baca.selectors.tleaves(),
    ),
    baca.markup(
        r"\baca-pos-ord-markup",
        literal=True,
    ),
    baca.staccato(selector=baca.selectors.pheads()),
)

maker(
    ("vc", (36, 41)),
    akasha.getato_pitches(20, [2]),
    baca.clef("treble"),
    baca.hairpin(
        "ff < fff",
        selector=baca.selectors.tleaves(),
    ),
    baca.markup(
        r"\baca-pos-ord-markup",
        literal=True,
    ),
    baca.staccato(selector=baca.selectors.pheads()),
)

maker(
    ("va", 43),
    baca.down_bow(),
    baca.dynamic('"mf"'),
    baca.markup(
        r"\akasha-ob-plus-terminate-abruptly-markup",
        literal=True,
    ),
    baca.staff_lines(1),
    baca.staff_position(0),
)

maker(
    ("Global_Skips", (45, 46)),
    baca.markup(
        r"\akasha-repeat-six-markup",
        literal=True,
        selector=baca.selectors.skip(0),
    ),
    baca.text_script_extra_offset((1.5, 6)),
)

maker(
    "Global_Skips",
    baca.open_volta(baca.selectors.skip(45 - 1)),
    baca.close_volta(baca.selectors.skip(47 - 1)),
)

maker(
    ("v1", 45),
    akasha.getato_pitches(29, [2]),
    baca.dynamic("pp"),
    baca.markup(
        r"\baca-leggieriss-markup",
        literal=True,
    ),
    baca.staccato(selector=baca.selectors.pheads()),
)

maker(
    ("v2", 45),
    akasha.getato_pitches(26, [2]),
    baca.dynamic("pp"),
    baca.markup(
        r"\baca-leggieriss-markup",
        literal=True,
    ),
    baca.staccato(selector=baca.selectors.pheads()),
)

maker(
    ("va", 45),
    akasha.getato_pitches(23, [2]),
    baca.dynamic("pp"),
    baca.markup(
        r"\baca-leggieriss-markup",
        literal=True,
    ),
    baca.staff_lines(5),
    baca.staccato(selector=baca.selectors.pheads()),
)

maker(
    ("vc", 45),
    akasha.getato_pitches(20, [2]),
    baca.dynamic("pp"),
    baca.markup(
        r"\baca-leggieriss-markup",
        literal=True,
    ),
    baca.staccato(selector=baca.selectors.pheads()),
)

maker(
    ("va", 47),
    baca.down_bow(),
    baca.dynamic('"mf"'),
    baca.markup(
        r"\akasha-ob-plus-terminate-abruptly-markup",
        literal=True,
    ),
    baca.staff_lines(1),
    baca.staff_position(0),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(maker, runtime=baca.segments(runtime=True))
