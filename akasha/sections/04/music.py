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


def V1(voice):
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


def V2(voice):
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


def VA(voice):
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


def VC(voice):
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


def v1(m):
    with baca.scope(m[9, 13]) as o:
        library.material_annotation_spanner_function(o.leaves, "E")


def v2(m):
    with baca.scope(m[9, 13]) as o:
        library.material_annotation_spanner_function(o.leaves, "E")
    with baca.scope(m[25]) as o:
        baca.staff_lines_function(o.leaf(0), 5)
    with baca.scope(m[26]) as o:
        baca.pitch_function(o.leaves, "G5")
        baca.dynamic_function(o.pleaf(0), "pp")
        baca.markup_function(o.pleaf(0), r"\baca-tasto-markup")
        baca.trill_spanner_function(
            baca.select.rleak(o.leaves),
            alteration="A5",
        )
        library.material_annotation_spanner_function(o.leaves, "C")


def va(m):
    for n in [1, 3, 5, 7]:
        baca.pitches_function(m[n], "D#3 C+3", exact=True)
        baca.glissando_function(m[n])
        library.material_annotation_spanner_function(m[n], "D")
    with baca.scope(m[9, 12]) as o:
        baca.pitches_function(o.leaves, "Eb3 D3 C#3 B#2", exact=True)
        baca.glissando_function(o.leaves)
        baca.hairpin_function(o.leaves, "mp > pp")
        library.material_annotation_spanner_function(o.leaves, "D")
    with baca.scope(m[16]) as o:
        baca.pitch_function(o.leaves, "C4")
        baca.dynamic_function(o.pleaf(0), "ff")
        baca.markup_function(o.pleaf(0), r"\baca-tasto-plus-scratch-moltiss-markup")
        library.material_annotation_spanner_function(o.leaves, "A")
    with baca.scope(m[23]) as o:
        baca.pitches_function(o.leaves, "D#4 D#+4 E4", exact=True)
        baca.dynamic_function(o.pleaf(0), "mp")
        baca.markup_function(o.pleaf(0), r"\baca-tasto-plus-half-scratch-markup")
        library.material_annotation_spanner_function(o.leaves, "B")
    with baca.scope(m[25, 26]) as o:
        baca.pitches_function(o.leaves, "E3 D#3 C+3", exact=True)
        baca.hairpin_function(o.leaves, "mp > pp")
        baca.glissando_function(o.leaves)
        baca.markup_function(o.leaves[0], r"\baca-tasto-markup")
        library.material_annotation_spanner_function(o.leaves, "D")


def vc(m):
    with baca.scope(m[1, 12]) as o:
        baca.pitches_function(o.leaves, "C#2")
    for n in [1, 3, 5, 7]:
        library.material_annotation_spanner_function(m[n], "D")
    with baca.scope(m[9, 12]) as o:
        baca.hairpin_function(o.leaves, "mp > pp")
        library.material_annotation_spanner_function(o.leaves, "D")
    with baca.scope(m[15]) as o:
        library.getato_pitches(
            "C#3",
            direction=abjad.DOWN,
            function=o.leaves,
        )
        baca.staccato_function(
            baca.select.pheads(o.leaves),
        )
        baca.dynamic_function(o.pleaf(0), "p")
        baca.markup_function(o.pleaf(0), r"\baca-leggieriss-markup")
        library.material_annotation_spanner_function(o.leaves, "A")
    with baca.scope(m[23]) as o:
        baca.pitch_function(o.leaves, "C4")
        baca.dynamic_function(o.pleaf(0), "mp")
        baca.markup_function(o.pleaf(0), r"\baca-tasto-plus-half-scratch-markup")
        library.material_annotation_spanner_function(o.leaves, "B")
    with baca.scope(m[25, 26]) as o:
        baca.pitch_function(o.leaves, "C#2")
        baca.hairpin_function(o.leaves, "mp > pp")
        baca.markup_function(o.leaves[0], r"\baca-tasto-markup")
        library.material_annotation_spanner_function(o.leaves, "D")


def composites(cache):
    with baca.scope([cache["v1"][_] for _ in [(16, 17), 19, 21, 23, (25, 26)]]) as o:
        for group in o:
            library.material_annotation_spanner_function(group, "E")
    with baca.scope([cache["v2"][_] for _ in [(16, 17), 19, 21, 23]]) as o:
        for group in o:
            library.material_annotation_spanner_function(group, "E")
    with baca.scope([cache["v1"][9, 26], cache["v2"][9, 24]]) as o:
        for group in o:
            baca.staff_position_function(group, 0)
            baca.staff_lines_function(group[0], 1)
            baca.dynamic_function(group[0], '"mf"')
            baca.markup_function(group[0], r"\baca-ob-markup")


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
    composites(cache)


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
