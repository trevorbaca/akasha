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


def _7_28(m, pitch):
    baca.pitch_function(m[7, 28], pitch)
    with baca.scope(m[7, 10]) as o:
        baca.dynamic_function(o.pleaf(0), "pp")
        baca.markup_function(o.pleaf(0), r"\baca-tasto-plus-xfb-markup")
    with baca.scope(m[13, 14]) as o:
        baca.text_spanner_function(o.leaves()[:2], "trans. => pos. ord. XFB")
    with baca.scope(m[15, 16]) as o:
        baca.text_spanner_function(o.leaves()[:2], "trans. => pont. XFB")
    with baca.scope(m[17, 18]) as o:
        baca.text_spanner_function(o.leaves()[:3], "trans. => XP+XFB")
    with baca.scope(m[19, 22]) as o:
        baca.text_spanner_function(o.leaves()[:4], "trans. => XP")
    with baca.scope(m[23, 24]) as o:
        baca.text_spanner_function(o.leaves()[:2], "trans. => 1/3OB")
    with baca.scope(m[25, 26]) as o:
        baca.text_spanner_function(o.leaves()[:2], "trans. => 2/3OB")
    with baca.scope(m[27, 28]) as o:
        baca.text_spanner_function(o.leaves()[:2], "trans. => OB (no pitch)")


def v1(m):
    _7_28(m, "Bb4")


def v2(m):
    _7_28(m, "Bb3")


def va(m):
    baca.staff_lines_function(m[1][0], 5)
    _7_28(m, "Bb2")


def vc(m):
    baca.pitch_function(m[1, 24], "Bb1")
    with baca.scope(m[1, 10]) as o:
        baca.hairpin_function(o.leaves()[:9], "ppp < ff")
        baca.text_spanner_function(o.leaves()[:9], "trans. => vib. moltiss.")
    with baca.scope(m[13, 18]) as o:
        baca.dynamic_function(o.pleaf(0), "pp")
        baca.markup_function(o.pleaf(0), r"\baca-vib-poco-markup")
    with baca.scope(m[19, 24]) as o:
        baca.hairpin_function(o.rleak(), "pp >o niente")


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
    v1(cache["v1"])
    v2(cache["v2"])
    va(cache["va"])
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
        empty_accumulator=True,
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
