import abjad
import baca

from akasha import library as akasha

#########################################################################################
########################################### 04 ##########################################
#########################################################################################

moment_tokens = (
    (9, 8, "D"),
    (10, 7, "ADE"),
    (11, 1, "AE"),
    (12, 8, "E[b]"),
    (13, 3, "CD(E)"),
)

moment_markup = akasha.make_moment_markup(moment_tokens)

stage_tokens = (
    (1, 1 + 1),
    (3, 1 + 1),
    (5, 1 + 1),
    (7, 1 + 1),
    (9, 4),
    (10, 1 + 1),
    (12, 1),
    (13, 1),
    (14, 1 + 1),
    (16, 1 + 1),
    (18, 1 + 1),
    (20, 1 + 1),
    (22, 1),
    (23, 1 + 1),
)
stage_markup = akasha.make_stage_markup("04", stage_tokens)

fermata_measures = [2, 4, 6, 8, 14, 18, 20, 22, 24, -1]
maker = baca.CommandAccumulator(
    **baca.segments(),
    instruments=akasha.instruments,
    margin_markups=akasha.margin_markups,
    metronome_marks=akasha.metronome_marks,
    score_template=akasha.ScoreTemplate(),
    time_signatures=akasha.time_signatures(
        "A",
        count=27,
        fermata_measures=fermata_measures,
        rotation=3,
    ),
)

maker(
    "Global_Rests",
    baca.global_fermata(
        "fermata",
        selector=baca.selectors.leaf(1),
    ),
    baca.global_fermata(
        "fermata",
        selector=baca.selectors.leaf(3),
    ),
    baca.global_fermata(
        "fermata",
        selector=baca.selectors.leaf(5),
    ),
    baca.global_fermata(
        "fermata",
        selector=baca.selectors.leaf(7),
    ),
    baca.global_fermata(
        "fermata",
        selector=baca.selectors.leaf(13),
    ),
    baca.global_fermata(
        "fermata",
        selector=baca.selectors.leaf(17),
    ),
    baca.global_fermata(
        "fermata",
        selector=baca.selectors.leaf(19),
    ),
    baca.global_fermata(
        "fermata",
        selector=baca.selectors.leaf(21),
    ),
    baca.global_fermata(
        "fermata",
        selector=baca.selectors.leaf(23),
    ),
    baca.global_fermata(
        "long",
        selector=baca.selectors.leaf(-1),
    ),
)

maker(
    [("va", 1), ("va", 3), ("va", 5), ("va", 7)],
    akasha.material("D"),
    akasha.glissando_rhythm(),
)

maker(
    [("vc", 1), ("vc", 3), ("vc", 5), ("vc", 7)],
    akasha.material(
        "D",
        selector=baca.selectors.rleaves(),
    ),
    baca.make_repeat_tied_notes(),
)

maker(
    (["v1", "v2"], (9, 13)),
    akasha.material("E"),
    baca.make_repeat_tied_notes(),
)

maker(
    ("va", (9, 12)),
    akasha.material("D"),
    baca.make_notes(repeat_ties=True),
)

maker(
    ("vc", (9, 12)),
    akasha.material("D"),
    baca.make_repeat_tied_notes(),
)

maker(
    ("vc", 15),
    akasha.material("A"),
    akasha.sparse_getato_rhythm(
        degree=0,
        extra_counts=[1, 1, 0, 2],
        rotation=-12,
    ),
)

maker(
    [
        ("v1", [(16, 17), 19, 21, 23, (25, 26)]),
        ("v2", [(16, 17), 19, 21, 23]),
    ],
    akasha.material(
        "E",
        selector=baca.selectors.rleaves(),
    ),
    baca.make_repeat_tied_notes(),
)

maker(
    ("va", 16),
    akasha.material(
        "A",
        selector=baca.selectors.rleaves(),
    ),
    baca.make_repeat_tied_notes(),
)

maker(
    ("va", 23),
    akasha.material(
        "B",
        selector=baca.selectors.rleaves(),
    ),
    akasha.polyphony_rhythm(rotation=-2),
)

maker(
    ("vc", 23),
    akasha.material(
        "B",
        selector=baca.selectors.rleaves(),
    ),
    akasha.polyphony_rhythm(rotation=-4),
)

maker(
    ("v2", 26),
    akasha.material(
        "C",
        selector=baca.selectors.rleaves(),
    ),
    baca.make_repeat_tied_notes(),
)

maker(
    ("va", 25),
    baca.make_notes(repeat_ties=True),
)

maker(
    ("va", 26),
    akasha.glissando_rhythm(),
)

maker(
    ("va", (25, 26)),
    akasha.material(
        "D",
        selector=baca.selectors.rleaves(),
    ),
)

maker(
    ("vc", (25, 26)),
    akasha.material(
        "D",
        selector=baca.selectors.rleaves(),
    ),
    baca.make_repeat_tied_notes(),
)

maker(
    ("va", [1, 3, 5, 7]),
    baca.pitches("D#3 C+3", exact=True),
    baca.glissando(),
)

maker(
    ("vc", (1, 12)),
    baca.pitch(
        "C#2",
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

maker(
    [
        ("v1", (9, -1)),
        ("v2", (9, 24)),
    ],
    baca.dynamic('"mf"'),
    baca.markup(
        r"\baca-ob-markup",
        literal=True,
    ),
    baca.staff_lines(1),
    baca.staff_position(
        0,
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

maker(
    ("va", (9, 12)),
    baca.pitches("Eb3 D3 C#3 B#2", exact=True),
    baca.glissando(),
    baca.hairpin("mp > pp"),
)

maker(
    ("vc", (9, 12)),
    baca.hairpin("mp > pp"),
)

maker(
    ("vc", 15),
    akasha.getato_pitches("C#3", direction=abjad.Down),
    baca.dynamic("p"),
    baca.markup(
        r"\baca-leggieriss-markup",
        literal=True,
    ),
    baca.staccato(selector=baca.selectors.pheads()),
)

maker(
    ("va", 16),
    baca.dynamic("ff"),
    baca.markup(
        r"\baca-tasto-plus-scratch-moltiss-markup",
        literal=True,
    ),
    baca.pitch("C4"),
)

maker(
    ("va", 23),
    baca.dynamic("mp"),
    baca.markup(
        r"\baca-tasto-plus-half-scratch-markup",
        literal=True,
    ),
    baca.pitches("D#4 D#+4 E4", exact=True),
)

maker(
    ("vc", 23),
    baca.dynamic("mp"),
    baca.markup(
        r"\baca-tasto-plus-half-scratch-markup",
        literal=True,
    ),
    baca.pitch("C4"),
)

maker(
    ("v2", (25, 26)),
    baca.dynamic("pp"),
    baca.markup(
        r"\baca-tasto-markup",
        literal=True,
    ),
    baca.pitch("G5"),
    baca.staff_lines(5),
    baca.trill_spanner(alteration="A5"),
)

maker(
    ("va", (25, 26)),
    baca.pitches("E3 D#3 C+3", exact=True),
    baca.glissando(),
    baca.hairpin("mp > pp"),
    baca.markup(
        r"\baca-tasto-markup",
        literal=True,
    ),
)

maker(
    ("vc", (25, 26)),
    baca.hairpin("mp > pp"),
    baca.markup(
        r"\baca-tasto-markup",
        literal=True,
    ),
    baca.pitch("C#2"),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(
        maker,
        **baca.segments(runtime=True),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.MOMENT_NUMBER,
            baca.tags.STAGE_NUMBER,
        ],
        color_octaves=False,
        error_on_not_yet_pitched=True,
        fermata_extra_offset_y=4.5,
        fermata_measure_empty_overrides=fermata_measures,
        moment_markup=moment_markup,
        stage_markup=stage_markup,
    )
