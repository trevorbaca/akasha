import abjad
import baca

from akasha import library

#########################################################################################
########################################### 08 ##########################################
#########################################################################################

moment_tokens = (
    (26, 4, "AB"),
    (27, 9 + 1, "B"),
    (28, 3, "EB"),
)

moment_markup = library.moment_markup(moment_tokens)

stage_tokens = (
    (1, 4),
    (2, 3),
    (3, 3),
    (4, 3 + 1),
    (6, 2),
    (7, 1),
)
stage_markup = library.stage_markup("08", stage_tokens)

fermata_measures = [14]

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures(
        "B",
        count=17,
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
    moment_markup=moment_markup,
    stage_markup=stage_markup,
)

skips = score["Skips"]
manifests = commands.manifests()

baca.rehearsal_mark_function(
    skips[1 - 1],
    "G",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 5)"),
)

for index, item in (
    (1 - 1, "126"),
    (1 - 1, baca.Ritardando()),
    (5 - 1, "44"),
    (15 - 1, baca.Accelerando()),
    (17 - 1, "89"),
):
    skip = skips[index]
    indicator = commands.metronome_marks.get(item, item)
    baca.metronome_mark(skip, indicator, manifests)

rests = score["Rests"]
for index, string in ((14 - 1, "fermata"),):
    baca.global_fermata(rests[index], string)


def V1(voice):
    music = library.make_dense_getato_rhythm(
        commands.get(1, 4),
        [2, 2, 1, 2, 1],
        [6, 4, 6, 3],
    )
    voice.extend(music)
    music = baca.make_notes(commands.get(5, 7), repeat_ties=True)
    voice.extend(music)
    music = baca.make_notes(commands.get(8, 10), repeat_ties=True)
    voice.extend(music)
    music = baca.make_notes(commands.get(11, 13), repeat_ties=True)
    voice.extend(music)
    music = baca.make_mmrests(commands.get(14), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(15, 16))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(17), head=voice.name)
    voice.extend(music)


def V2(voice):
    music = baca.make_notes(commands.get(1, 4), repeat_ties=True)
    voice.extend(music)
    music = baca.make_notes(commands.get(5, 7), repeat_ties=True)
    voice.extend(music)
    music = baca.make_notes(commands.get(8, 10), repeat_ties=True)
    voice.extend(music)
    music = baca.make_notes(commands.get(11, 13), repeat_ties=True)
    voice.extend(music)
    music = baca.make_mmrests(commands.get(14), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(15, 16))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(17), head=voice.name)
    voice.extend(music)


def VA(voice):
    music = baca.make_notes(commands.get(1, 4), repeat_ties=True)
    voice.extend(music)
    music = baca.make_notes(commands.get(5, 7), repeat_ties=True)
    voice.extend(music)
    music = baca.make_notes(commands.get(8, 10), repeat_ties=True)
    voice.extend(music)
    music = baca.make_notes(commands.get(11, 13), repeat_ties=True)
    voice.extend(music)
    music = baca.make_mmrests(commands.get(14), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(15, 17))
    voice.extend(music)


def VC(voice):
    music = baca.make_notes(commands.get(1, 4), repeat_ties=True)
    voice.extend(music)
    music = baca.make_notes(commands.get(5, 7), repeat_ties=True)
    voice.extend(music)
    music = baca.make_notes(commands.get(8, 10), repeat_ties=True)
    voice.extend(music)
    music = baca.make_notes(commands.get(11, 13), repeat_ties=True)
    voice.extend(music)
    music = baca.make_mmrests(commands.get(14), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(15, 16))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(17), head=voice.name)
    voice.extend(music)


def v1(m):
    with baca.scope(m[1, 4]) as o:
        library.material_annotation_spanner_function(o.leaves, "A")
        library.getato_pitches(31, [2], function=o.leaves)
        baca.hairpin_function(o.tleaves(), "pp >o niente")
    commands(
        ("v1", (5, 7)),
        baca.text_spanner("tasto + 1/4 scratch => tasto"),
    )
    with baca.scope(m[5, 13]) as o:
        loop = baca.Loop([17, 19, 17, 15, 18, 16], [1])
        baca.pitches_function(o.leaves, loop)
        baca.glissando_function(o.leaves)
    commands(
        ("v1", (15, 16)),
        baca.dynamic("ppp"),
        baca.pitch("F#5"),
    )


def v2(m):
    with baca.scope(m[1, 13]) as o:
        loop = baca.Loop([6, 3, 5, 3, 1, 4], [1])
        baca.pitches_function(o.leaves, loop)
        baca.glissando_function(o.leaves)
    commands(
        ("v2", (15, 16)),
        baca.dynamic("ppp"),
        baca.pitch("Ab4"),
    )


def va(m):
    commands(
        "va",
        baca.clef("alto"),
        baca.staff_lines(5),
    )
    with baca.scope(m[1, 13]) as o:
        loop = baca.Loop([3, 5, 2, 4, 2, 0], [1])
        baca.pitches_function(o.leaves, loop)
        baca.glissando_function(o.leaves)
    commands(
        ("va", (15, 16)),
        baca.down_bow(),
        baca.dynamic('"mf"'),
        baca.markup(r"\baca-ob-markup"),
        baca.staff_lines(1),
        baca.staff_position(0),
    )


def vc(m):
    with baca.scope(m[1, 13]) as o:
        baca.clef_function(o.leaves[0], "bass")
        loop = baca.Loop([-23, -21, -19, -22, -20, -22], [-1])
        baca.pitches_function(o.leaves, loop)
        baca.glissando_function(o.leaves)
    commands(
        ("vc", (15, 16)),
        baca.dynamic("ppp"),
        baca.pitch("C#2"),
    )


def composites():
    commands(
        (["v2", "va", "vc"], (1, 4)),
        baca.hairpin("ff > f"),
        baca.text_spanner("tasto + scratch moltiss. => tasto + 1/4 scratch"),
    )
    commands(
        (["v1", "v2", "va", "vc"], (5, 7)),
        baca.hairpin("f > mf"),
    )
    commands(
        (["v2", "va", "vc"], (5, 7)),
        baca.text_spanner("trans. => tasto"),
    )
    commands(
        (["v1", "v2", "va", "vc"], (8, 10)),
        baca.hairpin("mf > p"),
        baca.text_spanner("trans. => FB"),
    )
    commands(
        (["v1", "v2", "va", "vc"], (11, 13)),
        baca.hairpin("p > pp"),
        baca.text_spanner("trans. => XFB"),
    )
    commands(
        ("v1", [(5, 13), (15, 17)]),
        library.material_annotation_spanner("B"),
    )
    commands(
        (["v2", "vc"], [(1, 13), (15, 17)]),
        library.material_annotation_spanner("B"),
    )
    commands(
        ("va", (1, 13)),
        library.material_annotation_spanner("B"),
    )
    commands(
        ("va", (15, 17)),
        library.material_annotation_spanner("E"),
    )


def main():
    V1(commands.voice("v1"))
    V2(commands.voice("v2"))
    VA(commands.voice("va"))
    VC(commands.voice("vc"))
    for abbreviation in ["va"]:
        voice = commands.voice(abbreviation)
        baca.append_anchor_note_function(voice)
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
    composites()


if __name__ == "__main__":
    main()
    metadata, persist, score, timing = baca.build.interpret_section(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.MOMENT_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
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
