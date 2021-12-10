import abjad
import baca

from akasha import library

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

moment_markup = library.make_moment_markup(moment_tokens)

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
stage_markup = library.make_stage_markup("04", stage_tokens)

fermata_measures = [2, 4, 6, 8, 14, 18, 20, 22, 24, -1]

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=library.time_signatures(
        "A",
        count=27,
        fermata_measures=fermata_measures,
        rotation=3,
    ),
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

commands(
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

commands(
    [("va", 1), ("va", 3), ("va", 5), ("va", 7)],
    library.material("D"),
    library.glissando_rhythm(),
)

commands(
    [("vc", 1), ("vc", 3), ("vc", 5), ("vc", 7)],
    library.material(
        "D",
        selector=baca.selectors.rleaves(),
    ),
    baca.make_repeat_tied_notes(),
)

commands(
    (["v1", "v2"], (9, 13)),
    library.material("E"),
    baca.make_repeat_tied_notes(),
)

commands(
    ("va", (9, 12)),
    library.material("D"),
    baca.make_notes(repeat_ties=True),
)

commands(
    ("vc", (9, 12)),
    library.material("D"),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vc", 15),
    library.material("A"),
    library.sparse_getato_rhythm(
        degree=0,
        extra_counts=[1, 1, 0, 2],
        rotation=-12,
    ),
)

commands(
    [
        ("v1", [(16, 17), 19, 21, 23, (25, 26)]),
        ("v2", [(16, 17), 19, 21, 23]),
    ],
    library.material(
        "E",
        selector=baca.selectors.rleaves(),
    ),
    baca.make_repeat_tied_notes(),
)

commands(
    ("va", 16),
    library.material(
        "A",
        selector=baca.selectors.rleaves(),
    ),
    baca.make_repeat_tied_notes(),
)

commands(
    ("va", 23),
    library.material(
        "B",
        selector=baca.selectors.rleaves(),
    ),
    library.polyphony_rhythm(rotation=-2),
)

commands(
    ("vc", 23),
    library.material(
        "B",
        selector=baca.selectors.rleaves(),
    ),
    library.polyphony_rhythm(rotation=-4),
)

commands(
    ("v2", 26),
    library.material(
        "C",
        selector=baca.selectors.rleaves(),
    ),
    baca.make_repeat_tied_notes(),
)

commands(
    ("va", 25),
    baca.make_notes(repeat_ties=True),
)

commands(
    ("va", 26),
    library.glissando_rhythm(),
)

commands(
    ("va", (25, 26)),
    library.material(
        "D",
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    ("vc", (25, 26)),
    library.material(
        "D",
        selector=baca.selectors.rleaves(),
    ),
    baca.make_repeat_tied_notes(),
)

commands(
    ("va", [1, 3, 5, 7]),
    baca.pitches("D#3 C+3", exact=True),
    baca.glissando(),
)

commands(
    ("vc", (1, 12)),
    baca.pitch(
        "C#2",
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

commands(
    [
        ("v1", (9, -1)),
        ("v2", (9, 24)),
    ],
    baca.dynamic('"mf"'),
    baca.markup(r"\baca-ob-markup"),
    baca.staff_lines(1),
    baca.staff_position(
        0,
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

commands(
    ("va", (9, 12)),
    baca.pitches("Eb3 D3 C#3 B#2", exact=True),
    baca.glissando(),
    baca.hairpin("mp > pp"),
)

commands(
    ("vc", (9, 12)),
    baca.hairpin("mp > pp"),
)

commands(
    ("vc", 15),
    library.getato_pitches("C#3", direction=abjad.Down),
    baca.dynamic("p"),
    baca.markup(r"\baca-leggieriss-markup"),
    baca.staccato(selector=baca.selectors.pheads()),
)

commands(
    ("va", 16),
    baca.dynamic("ff"),
    baca.markup(r"\baca-tasto-plus-scratch-moltiss-markup"),
    baca.pitch("C4"),
)

commands(
    ("va", 23),
    baca.dynamic("mp"),
    baca.markup(r"\baca-tasto-plus-half-scratch-markup"),
    baca.pitches("D#4 D#+4 E4", exact=True),
)

commands(
    ("vc", 23),
    baca.dynamic("mp"),
    baca.markup(r"\baca-tasto-plus-half-scratch-markup"),
    baca.pitch("C4"),
)

commands(
    ("v2", (25, 26)),
    baca.dynamic("pp"),
    baca.markup(r"\baca-tasto-markup"),
    baca.pitch("G5"),
    baca.staff_lines(5),
    baca.trill_spanner(alteration="A5"),
)

commands(
    ("va", (25, 26)),
    baca.pitches("E3 D#3 C+3", exact=True),
    baca.glissando(),
    baca.hairpin("mp > pp"),
    baca.markup(r"\baca-tasto-markup"),
)

commands(
    ("vc", (25, 26)),
    baca.hairpin("mp > pp"),
    baca.markup(r"\baca-tasto-markup"),
    baca.pitch("C#2"),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_segment(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.MOMENT_NUMBER,
            baca.tags.STAGE_NUMBER,
        ],
        always_make_global_rests=True,
        color_octaves=False,
        error_on_not_yet_pitched=True,
        fermata_extra_offset_y=4.5,
        fermata_measure_empty_overrides=fermata_measures,
        global_rests_in_every_staff=True,
        moment_markup=moment_markup,
        stage_markup=stage_markup,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
        preamble=baca.interpret.nonfirst_preamble.split("\n"),
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
