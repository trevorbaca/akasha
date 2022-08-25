import abjad
import baca

from akasha import library

#########################################################################################
########################################### 08 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voice_names = baca.accumulator.get_voice_names(score)
    accumulator = baca.CommandAccumulator(
        time_signatures=library.time_signatures(
            "B",
            count=17,
            fermata_measures=[14],
            rotation=18,
        ),
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


def SKIPS(score):
    skips = score["Skips"]
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
        baca.metronome_mark_function(skip, item, library.manifests)
    moment_tokens = (
        (26, 4, "AB"),
        (27, 9 + 1, "B"),
        (28, 3, "EB"),
    )
    moment_markup = library.moment_markup(moment_tokens)
    baca.label_moment_numbers(skips, moment_markup)
    stage_tokens = (
        (1, 4),
        (2, 3),
        (3, 3),
        (4, 3 + 1),
        (6, 2),
        (7, 1),
    )
    stage_markup = library.stage_markup("08", stage_tokens)
    baca.label_stage_numbers(skips, stage_markup)


def RESTS(score):
    rests = score["Rests"]
    for index, string in ((14 - 1, "fermata"),):
        baca.global_fermata_function(rests[index], string)


def V1(voice, accumulator):
    music = library.make_dense_getato_rhythm(
        accumulator.get(1, 4),
        [2, 2, 1, 2, 1],
        [6, 4, 6, 3],
    )
    voice.extend(music)
    music = baca.make_notes(accumulator.get(5, 7), repeat_ties=True)
    voice.extend(music)
    music = baca.make_notes(accumulator.get(8, 10), repeat_ties=True)
    voice.extend(music)
    music = baca.make_notes(accumulator.get(11, 13), repeat_ties=True)
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(14), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(15, 16))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(17), head=voice.name)
    voice.extend(music)


def V2(voice, accumulator):
    music = baca.make_notes(accumulator.get(1, 4), repeat_ties=True)
    voice.extend(music)
    music = baca.make_notes(accumulator.get(5, 7), repeat_ties=True)
    voice.extend(music)
    music = baca.make_notes(accumulator.get(8, 10), repeat_ties=True)
    voice.extend(music)
    music = baca.make_notes(accumulator.get(11, 13), repeat_ties=True)
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(14), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(15, 16))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(17), head=voice.name)
    voice.extend(music)


def VA(voice, accumulator):
    music = baca.make_notes(accumulator.get(1, 4), repeat_ties=True)
    voice.extend(music)
    music = baca.make_notes(accumulator.get(5, 7), repeat_ties=True)
    voice.extend(music)
    music = baca.make_notes(accumulator.get(8, 10), repeat_ties=True)
    voice.extend(music)
    music = baca.make_notes(accumulator.get(11, 13), repeat_ties=True)
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(14), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(15, 17))
    voice.extend(music)


def VC(voice, accumulator):
    music = baca.make_notes(accumulator.get(1, 4), repeat_ties=True)
    voice.extend(music)
    music = baca.make_notes(accumulator.get(5, 7), repeat_ties=True)
    voice.extend(music)
    music = baca.make_notes(accumulator.get(8, 10), repeat_ties=True)
    voice.extend(music)
    music = baca.make_notes(accumulator.get(11, 13), repeat_ties=True)
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(14), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(15, 16))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(17), head=voice.name)
    voice.extend(music)


def v1(m):
    with baca.scope(m[1, 4]) as o:
        library.material_annotation_spanner_function(o, "A")
        library.getato_pitches(31, [2], function=o)
        baca.hairpin_function(o.tleaves(), "pp >o niente")
    with baca.scope(m[5, 7]) as o:
        baca.text_spanner_function(o, "tasto + 1/4 scratch => tasto")
    with baca.scope(m[5, 13]) as o:
        loop = baca.Loop([17, 19, 17, 15, 18, 16], [1])
        baca.pitches_function(o, loop)
        baca.glissando_function(o)
    with baca.scope(m[15, 16]) as o:
        baca.pitch_function(o, "F#5")
        baca.dynamic_function(o.pleaf(0), "ppp")


def v2(m):
    with baca.scope(m[1, 13]) as o:
        loop = baca.Loop([6, 3, 5, 3, 1, 4], [1])
        baca.pitches_function(o, loop)
        baca.glissando_function(o)
    with baca.scope(m[15, 16]) as o:
        baca.pitch_function(o, "Ab4")
        baca.dynamic_function(o.pleaf(0), "ppp")


def va(m):
    with baca.scope(m[1, 13]) as o:
        baca.clef_function(o.leaf(0), "alto")
        baca.staff_lines_function(o.leaf(0), 5)
        loop = baca.Loop([3, 5, 2, 4, 2, 0], [1])
        baca.pitches_function(o, loop)
        baca.glissando_function(o)
    with baca.scope(m[15, 16]) as o:
        baca.down_bow_function(o.pleaf(0))
        baca.dynamic_function(o.pleaf(0), '"mf"')
        baca.markup_function(o.pleaf(0), r"\baca-ob-markup")
        baca.staff_lines_function(o.leaf(0), 1)
        baca.staff_position_function(o, 0)


def vc(m):
    with baca.scope(m[1, 13]) as o:
        baca.clef_function(o.leaf(0), "bass")
        loop = baca.Loop([-23, -21, -19, -22, -20, -22], [-1])
        baca.pitches_function(o, loop)
        baca.glissando_function(o)
    with baca.scope(m[15, 16]) as o:
        baca.pitch_function(o, "C#2")
        baca.dynamic_function(o.pleaf(0), "ppp")


def composites(cache):
    for abbreviation in ["v2", "va", "vc"]:
        with baca.scope(cache[abbreviation][1, 4]) as o:
            baca.hairpin_function(o, "ff > f")
            baca.text_spanner_function(
                o, "tasto + scratch moltiss. => tasto + 1/4 scratch"
            )
    for abbreviation in ["v1", "v2", "va", "vc"]:
        with baca.scope(cache[abbreviation][5, 7]) as o:
            baca.hairpin_function(o, "f > mf")
    for abbreviation in ["v2", "va", "vc"]:
        with baca.scope(cache[abbreviation][5, 7]) as o:
            baca.text_spanner_function(o, "trans. => tasto")
    for abbreviation in ["v1", "v2", "va", "vc"]:
        with baca.scope(cache[abbreviation][8, 10]) as o:
            baca.hairpin_function(o, "mf > p")
            baca.text_spanner_function(o, "trans. => FB")
    for abbreviation in ["v1", "v2", "va", "vc"]:
        with baca.scope(cache[abbreviation][11, 13]) as o:
            baca.hairpin_function(o, "p > pp")
            baca.text_spanner_function(o, "trans. => XFB")
    for leaves in cache.get(
        ("v1", [(5, 13), (15, 17)]),
        (["v2", "vc"], [(1, 13), (15, 17)]),
        ("va", (1, 13)),
    ):
        library.material_annotation_spanner_function(leaves, "B")
    library.material_annotation_spanner_function(cache["va"][15, 17], "E")


def make_score(first_measure_number, previous_persistent_indicators):
    score, accumulator = make_empty_score()
    baca.interpret.set_up_score(
        score,
        accumulator.time_signatures,
        accumulator,
        library.manifests,
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    SKIPS(score)
    RESTS(score)
    V1(accumulator.voice("v1"), accumulator)
    V2(accumulator.voice("v2"), accumulator)
    VA(accumulator.voice("va"), accumulator)
    VC(accumulator.voice("vc"), accumulator)
    for abbreviation in ["va"]:
        voice = accumulator.voice(abbreviation)
        baca.append_anchor_note_function(voice)
    baca.reapply(
        accumulator.voices(),
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        library.voice_abbreviations,
    )
    v1(cache["v1"])
    v2(cache["v2"])
    va(cache["va"])
    vc(cache["vc"])
    composites(cache)
    return score, accumulator


def main():
    previous_metadata = baca.previous_metadata(__file__)
    first_measure_number = previous_metadata["final_measure_number"] + 1
    previous_persist = baca.previous_persist(__file__)
    previous_persistent_indicators = previous_persist["persistent_indicators"]
    score, accumulator = make_score(
        first_measure_number, previous_persistent_indicators
    )
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.MOMENT_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
        always_make_global_rests=True,
        color_octaves=False,
        empty_fermata_measures=True,
        error_on_not_yet_pitched=True,
        fermata_extra_offset_y=4.5,
        first_measure_number=first_measure_number,
        global_rests_in_topmost_staff=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)


if __name__ == "__main__":
    main()
