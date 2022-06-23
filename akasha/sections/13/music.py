import baca

from akasha import library

#########################################################################################
########################################### 13 ##########################################
#########################################################################################

stage_markup = (
    ("[L.1]", 1),
    ("[L.3]", 3),
    ("[L.5]", 5),
)

fermata_measures = [2, 4]

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures(
        "A",
        count=6,
        fermata_measures=fermata_measures,
        rotation=18,
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

for index, item in ((1 - 1, "55"),):
    skip = skips[index]
    indicator = commands.metronome_marks.get(item, item)
    baca.commands._metronome_mark(skip, indicator, manifests)

rests = score["Rests"]
for index, string in (
    (2 - 1, "very_long"),
    (4 - 1, "very_long"),
):
    baca.global_fermata(rests[index], string)

v1 = score["Violin.1.Music"]
v2 = score["Violin.2.Music"]
va = score["Viola.Music"]
vc = score["Cello.Music"]


def V1():
    voice = score["Violin.1.Music"]
    music = baca.make_mmrests(commands.get())
    voice.extend(music)


def V2():
    voice = score["Violin.2.Music"]
    music = baca.make_mmrests(commands.get())
    voice.extend(music)


def VA():
    voice = score["Viola.Music"]
    music = baca.make_repeat_tied_notes(commands.get(1))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(2))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(3))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(4, 6))
    voice.extend(music)


def VC():
    voice = score["Cello.Music"]
    music = baca.make_mmrests(commands.get(1, 4))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(5, 6))
    voice.extend(music)


# reapply

music_voices = [_ for _ in voice_names if "Music" in _]

commands(
    music_voices,
    baca.reapply_persistent_indicators(),
)

# va

commands(
    ("va", (1, 3)),
    baca.alternate_bow_strokes(
        selector=lambda _: baca.select.pheads(_, exclude=baca.enums.HIDDEN),
    ),
    baca.clef("alto"),
    baca.dynamic('"mf"'),
    baca.markup(r"\akasha-ob-plus-terminate-each-note-abruptly-markup"),
    baca.staff_lines(1),
    baca.staff_position(0),
)

# vc

commands(
    ("vc", (5, 6)),
    baca.clef("bass"),
    baca.dynamic("pp"),
    baca.markup(r"\akasha-pos-ord-plus-vib-poco-markup"),
    baca.pitch("Bb1"),
)


def main():
    V1()
    V2()
    VA()
    VC()


if __name__ == "__main__":
    main()
    metadata, persist, score, timing = baca.build.interpret_section(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
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
