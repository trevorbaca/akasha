import baca

from akasha import library

#########################################################################################
########################################### 14 ##########################################
#########################################################################################

stage_markup = (
    ("[M.1]", 1),
    ("[M.2]", 7),
    ("[M.3]", 11),
    ("[M.4]", 13),
    ("[M.5]", 15),
    ("[M.6]", 17),
    ("[M.7]", 19),
    ("[M.8]", 23),
    ("[M.9]", 25),
    ("[M.10]", 27),
)

fermata_measures = [-1]

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=library.time_signatures(
        "A",
        count=29,
        fermata_measures=fermata_measures,
        rotation=21,
    ),
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.metronome_mark(
        baca.Accelerando(),
        selector=baca.selectors.leaf(6),
    ),
    baca.metronome_mark(
        "89",
        selector=baca.selectors.leaf(10),
    ),
    baca.metronome_mark(
        baca.Ritardando(),
        selector=baca.selectors.leaf(18),
    ),
    baca.metronome_mark(
        "44",
        selector=baca.selectors.leaf(26),
    ),
)

commands(
    ("Global_Rests", -1),
    baca.global_fermata("fermata"),
)

commands(
    "va",
    baca.staff_lines(5),
)

commands(
    ("vc", (1, 10)),
    baca.make_repeat_tied_notes(),
)

commands(
    (["v1", "v2", "va"], (7, 28)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vc", (13, 24)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vc", (1, 24)),
    baca.pitch(
        "Bb1",
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

commands(
    ("vc", (1, 10)),
    baca.hairpin(
        "ppp < ff",
        selector=baca.selectors.leaves((None, 9)),
    ),
    baca.text_spanner(
        "trans. => vib. moltiss.",
        selector=baca.selectors.leaves((None, 9)),
    ),
)

commands(
    ("v1", (7, 28)),
    baca.pitch("Bb4"),
)

commands(
    ("v2", (7, 28)),
    baca.pitch("Bb3"),
)

commands(
    ("va", (7, 28)),
    baca.pitch("Bb2"),
)

commands(
    (["v1", "v2", "va"], (7, 10)),
    baca.dynamic("pp"),
    baca.markup(r"\baca-tasto-plus-xfb-markup"),
)

commands(
    ("vc", (13, 18)),
    baca.dynamic("pp"),
    baca.markup(r"\baca-vib-poco-markup"),
)

commands(
    (["v1", "v2", "va"], (13, 14)),
    baca.text_spanner(
        "trans. => pos. ord. XFB",
        selector=baca.selectors.leaves((None, 2)),
    ),
)

commands(
    (["v1", "v2", "va"], (15, 16)),
    baca.text_spanner(
        "trans. => pont. XFB",
        selector=baca.selectors.leaves((None, 2)),
    ),
)

commands(
    (["v1", "v2", "va"], (17, 18)),
    baca.text_spanner(
        "trans. => XP+XFB",
        selector=baca.selectors.leaves((None, 3)),
    ),
)

commands(
    (["v1", "v2", "va"], (19, 22)),
    baca.text_spanner(
        "trans. => XP",
        selector=baca.selectors.leaves((None, 4)),
    ),
)

commands(
    ("vc", (19, 24)),
    baca.hairpin(
        "pp >o niente",
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    (["v1", "v2", "va"], (23, 24)),
    baca.text_spanner(
        "trans. => 1/3OB",
        selector=baca.selectors.leaves((None, 2)),
    ),
)

commands(
    (["v1", "v2", "va"], (25, 26)),
    baca.text_spanner(
        "trans. => 2/3OB",
        selector=baca.selectors.leaves((None, 2)),
    ),
)

commands(
    (["v1", "v2", "va"], (27, 28)),
    baca.text_spanner(
        "trans. => OB (no pitch)",
        selector=baca.selectors.leaves((None, 2)),
    ),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_segment(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        color_octaves=False,
        error_on_not_yet_pitched=True,
        fermata_extra_offset_y=4.5,
        fermata_measure_empty_overrides=fermata_measures,
        global_rests_in_every_staff=True,
        stage_markup=stage_markup,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
        preamble=baca.interpret.nonfirst_preamble.split("\n"),
    )
    baca.build.make_segment_pdf(lilypond_file, metadata, persist, timing)
