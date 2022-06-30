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

baca.interpret.set_up_score(
    score,
    commands,
    commands.manifests(),
    commands.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
    stage_markup=stage_markup,
)

skips = score["Skips"]
manifests = commands.manifests()

for index, item in (
    (7 - 1, baca.Accelerando()),
    (11 - 1, "89"),
    (19 - 1, baca.Ritardando()),
    (27 - 1, "44"),
):
    skip = skips[index]
    indicator = commands.metronome_marks.get(item, item)
    baca.metronome_mark(skip, indicator, manifests)

rests = score["Rests"]
for index, string in ((29 - 1, "fermata"),):
    baca.global_fermata(rests[index], string)


def V1(voice):
    music = baca.make_mmrests(commands.get(1, 6))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(7, 28))
    voice.extend(music)
    voice.extend(music)
    music = baca.make_mmrests(commands.get(29))
    voice.extend(music)


def V2(voice):
    music = baca.make_mmrests(commands.get(1, 6))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(7, 28))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(29))
    voice.extend(music)


def VA(voice):
    music = baca.make_mmrests(commands.get(1, 6))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(7, 28))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(29))
    voice.extend(music)


def VC(voice):
    music = baca.make_repeat_tied_notes(commands.get(1, 10))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(11, 12))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(13, 24))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(25, 29))
    voice.extend(music)


def va(measures):
    commands(
        "va",
        baca.staff_lines(5),
    )


def composites():
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


def vc(measures):
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


def main():
    V1(commands.voice("v1"))
    V2(commands.voice("v2"))
    VA(commands.voice("va"))
    VC(commands.voice("vc"))
    previous_persist = baca.previous_metadata(__file__, file_name="__persist__")
    baca.reapply(commands, commands.manifests(), previous_persist, voice_names)
    cache = baca.interpret.cache_leaves(
        score,
        len(commands.time_signatures),
        commands.voice_abbreviations,
    )
    va(cache["va"])
    composites()
    vc(cache["vc"])


if __name__ == "__main__":
    main()
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
        global_rests_in_topmost_staff=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
