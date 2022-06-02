import abjad
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

fermata_measures = [29]

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures(
        "A",
        count=29,
        fermata_measures=fermata_measures,
        rotation=21,
    ),
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

commands(
    "GlobalSkips",
    baca.metronome_mark(
        baca.Accelerando(),
        selector=lambda _: abjad.select.leaf(_, 6),
    ),
    baca.metronome_mark(
        "89",
        selector=lambda _: abjad.select.leaf(_, 10),
    ),
    baca.metronome_mark(
        baca.Ritardando(),
        selector=lambda _: abjad.select.leaf(_, 18),
    ),
    baca.metronome_mark(
        "44",
        selector=lambda _: abjad.select.leaf(_, 26),
    ),
)

commands(
    ("GlobalRests", -1),
    baca.global_fermata("fermata"),
)

# V1

commands(
    ("v1", (1, 6)),
    baca.make_mmrests_flat(),
)

commands(
    ("v1", (7, 28)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("v1", 29),
    baca.make_mmrests_flat(),
)

# V2

commands(
    ("v2", (1, 6)),
    baca.make_mmrests_flat(),
)

commands(
    ("v2", (7, 28)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("v2", 29),
    baca.make_mmrests_flat(),
)

# VA

commands(
    ("va", (1, 6)),
    baca.make_mmrests_flat(),
)

commands(
    ("va", (7, 28)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("va", 29),
    baca.make_mmrests_flat(),
)

# VC

commands(
    ("vc", (1, 10)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vc", (11, 12)),
    baca.make_mmrests_flat(),
)

commands(
    ("vc", (13, 24)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vc", (25, 29)),
    baca.make_mmrests_flat(),
)

# reapply

music_voices = [_ for _ in voice_names if "MusicVoice" in _]

commands(
    music_voices,
    baca.reapply_persistent_indicators(),
)

# v1

# v2

# va

commands(
    "va",
    baca.staff_lines(5),
)

# v1, v2, va

commands(
    (["v1", "v2", "va"], (7, 28)),
    baca.new(
        baca.pitch("Bb4"),
        match=0,
    ),
    baca.new(
        baca.pitch("Bb3"),
        match=1,
    ),
    baca.new(
        baca.pitch("Bb2"),
        match=2,
    ),
)

commands(
    (["v1", "v2", "va"], (7, 10)),
    baca.dynamic("pp"),
    baca.markup(r"\baca-tasto-plus-xfb-markup"),
)

commands(
    (["v1", "v2", "va"], (13, 14)),
    baca.text_spanner(
        "trans. => pos. ord. XFB",
        selector=lambda _: baca.select.leaves(_)[:2],
    ),
)

commands(
    (["v1", "v2", "va"], (15, 16)),
    baca.text_spanner(
        "trans. => pont. XFB",
        selector=lambda _: baca.select.leaves(_)[:2],
    ),
)

commands(
    (["v1", "v2", "va"], (17, 18)),
    baca.text_spanner(
        "trans. => XP+XFB",
        selector=lambda _: baca.select.leaves(_)[:3],
    ),
)

commands(
    (["v1", "v2", "va"], (19, 22)),
    baca.text_spanner(
        "trans. => XP",
        selector=lambda _: baca.select.leaves(_)[:4],
    ),
)

commands(
    (["v1", "v2", "va"], (23, 24)),
    baca.text_spanner(
        "trans. => 1/3OB",
        selector=lambda _: baca.select.leaves(_)[:2],
    ),
)

commands(
    (["v1", "v2", "va"], (25, 26)),
    baca.text_spanner(
        "trans. => 2/3OB",
        selector=lambda _: baca.select.leaves(_)[:2],
    ),
)

commands(
    (["v1", "v2", "va"], (27, 28)),
    baca.text_spanner(
        "trans. => OB (no pitch)",
        selector=lambda _: baca.select.leaves(_)[:2],
    ),
)

# vc

commands(
    ("vc", (1, 10)),
    baca.hairpin(
        "ppp < ff",
        selector=lambda _: baca.select.leaves(_)[:9],
    ),
    baca.text_spanner(
        "trans. => vib. moltiss.",
        selector=lambda _: baca.select.leaves(_)[:9],
    ),
)

commands(
    ("vc", (13, 18)),
    baca.dynamic("pp"),
    baca.markup(r"\baca-vib-poco-markup"),
)

commands(
    ("vc", (1, 24)),
    baca.pitch(
        "Bb1",
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
)

commands(
    ("vc", (19, 24)),
    baca.hairpin(
        "pp >o niente",
        selector=lambda _: baca.select.rleaves(_),
    ),
)


if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_section(
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
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
