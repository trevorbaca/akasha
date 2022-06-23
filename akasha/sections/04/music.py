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

moment_markup = library.moment_markup(moment_tokens)

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
stage_markup = library.stage_markup("04", stage_tokens)

fermata_measures = [2, 4, 6, 8, 14, 18, 20, 22, 24, 27]

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures(
        "A",
        count=27,
        fermata_measures=fermata_measures,
        rotation=3,
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

rests = score["Rests"]
baca.global_fermata(rests[2 - 1], "fermata")
baca.global_fermata(rests[4 - 1], "fermata")
baca.global_fermata(rests[6 - 1], "fermata")
baca.global_fermata(rests[8 - 1], "fermata")
baca.global_fermata(rests[14 - 1], "fermata")
baca.global_fermata(rests[18 - 1], "fermata")
baca.global_fermata(rests[20 - 1], "fermata")
baca.global_fermata(rests[22 - 1], "fermata")
baca.global_fermata(rests[24 - 1], "fermata")
baca.global_fermata(rests[27 - 1], "long")


def V1():
    voice = commands.voice("v1")
    music = baca.make_mmrests(commands.get(1, 8))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(9, 13))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(14, 15), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(16, 17))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(18), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(19))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(20), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(21))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(22), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(23))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(24), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(25, 26))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(27), head=voice.name)
    voice.extend(music)


def V2():
    voice = commands.voice("v2")
    music = baca.make_mmrests(commands.get(1, 8))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(9, 13))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(14, 15), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(16, 17))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(18), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(19))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(20), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(21))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(22), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(23))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(24, 25), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(26))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(27), head=voice.name)
    voice.extend(music)


def VA():
    voice = commands.voice("va")
    music = library.make_glissando_rhythm(
        commands.get(1),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(2), head=voice.name)
    voice.extend(music)
    music = library.make_glissando_rhythm(
        commands.get(3),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(4), head=voice.name)
    voice.extend(music)
    music = library.make_glissando_rhythm(
        commands.get(5),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(6), head=voice.name)
    voice.extend(music)
    music = library.make_glissando_rhythm(
        commands.get(7),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(8), head=voice.name)
    voice.extend(music)
    music = baca.make_notes(commands.get(9, 12), repeat_ties=True)
    voice.extend(music)
    music = baca.make_mmrests(commands.get(13, 15), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(16))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(17, 22), head=voice.name)
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        commands.get(23),
        rotation=-2,
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(24), head=voice.name)
    voice.extend(music)
    music = baca.make_notes(commands.get(25), repeat_ties=True)
    voice.extend(music)
    music = library.make_glissando_rhythm(
        commands.get(26),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(27), head=voice.name)
    voice.extend(music)


def VC():
    voice = commands.voice("vc")
    music = baca.make_repeat_tied_notes(commands.get(1))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(2), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(3))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(4), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(5))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(6), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(7))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(8), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(9, 12))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(13, 14), head=voice.name)
    voice.extend(music)
    music = library.make_sparse_getato_rhythm(
        commands.get(15),
        degree=0,
        extra_counts=[1, 1, 0, 2],
        rotation=-12,
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(16, 22), head=voice.name)
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        commands.get(23),
        rotation=-4,
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(24), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(25, 26))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(27), head=voice.name)
    voice.extend(music)


# reapply

music_voices = [_ for _ in voice_names if "Music" in _]

commands(
    music_voices,
    baca.reapply_persistent_indicators(),
)

# v1

commands(
    ("v1", (9, 13)),
    library.material_annotation_spanner("E"),
)

# v2

commands(
    ("v2", (9, 13)),
    library.material_annotation_spanner("E"),
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
    ("v2", 26),
    library.material_annotation_spanner("C"),
)

# va

commands(
    ("va", 16),
    baca.dynamic("ff"),
    baca.markup(r"\baca-tasto-plus-scratch-moltiss-markup"),
    baca.pitch("C4"),
)

commands(
    ("va", 16),
    library.material_annotation_spanner("A"),
)

commands(
    ("va", 23),
    baca.dynamic("mp"),
    baca.markup(r"\baca-tasto-plus-half-scratch-markup"),
    baca.pitches("D#4 D#+4 E4", exact=True),
)

commands(
    ("va", 23),
    library.material_annotation_spanner("B"),
)

commands(
    ("va", (25, 26)),
    baca.pitches("E3 D#3 C+3", exact=True),
    baca.glissando(),
    baca.hairpin("mp > pp"),
    baca.markup(r"\baca-tasto-markup"),
)

commands(
    ("va", (9, 12)),
    baca.pitches("Eb3 D3 C#3 B#2", exact=True),
    baca.glissando(),
    baca.hairpin("mp > pp"),
    library.material_annotation_spanner("D"),
)

commands(
    ("va", [1, 3, 5, 7]),
    baca.pitches("D#3 C+3", exact=True),
    baca.glissando(),
    library.material_annotation_spanner("D"),
)

commands(
    ("va", (25, 26)),
    library.material_annotation_spanner("D"),
)

# vc

commands(
    ("vc", [1, 3, 5, 7]),
    library.material_annotation_spanner("D"),
)

commands(
    ("vc", (9, 12)),
    baca.hairpin("mp > pp"),
    library.material_annotation_spanner("D"),
)

commands(
    ("vc", (1, 12)),
    baca.pitch(
        "C#2",
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
)

commands(
    ("vc", 15),
    library.material_annotation_spanner("A"),
    library.getato_pitches("C#3", direction=abjad.DOWN),
    baca.dynamic("p"),
    baca.markup(r"\baca-leggieriss-markup"),
    baca.staccato(selector=lambda _: baca.select.pheads(_)),
)

commands(
    ("vc", 23),
    baca.dynamic("mp"),
    baca.markup(r"\baca-tasto-plus-half-scratch-markup"),
    baca.pitch("C4"),
    library.material_annotation_spanner("B"),
)

commands(
    ("vc", (25, 26)),
    baca.hairpin("mp > pp"),
    baca.markup(r"\baca-tasto-markup"),
    baca.pitch("C#2"),
    library.material_annotation_spanner("D"),
)

# composites

commands(
    [
        ("v1", [(16, 17), 19, 21, 23, (25, 26)]),
        ("v2", [(16, 17), 19, 21, 23]),
    ],
    library.material_annotation_spanner("E"),
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
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
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
        global_rests_in_topmost_staff=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
