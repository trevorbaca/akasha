import abjad
import baca

from akasha import library

#########################################################################################
########################################### 14 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voice_names = baca.accumulator.get_voice_names(score)
    accumulator = baca.CommandAccumulator(
        time_signatures=library.time_signatures(
            "A",
            count=29,
            fermata_measures=[29],
            rotation=21,
        ),
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


def GLOBALS(skips, rests):
    for index, item in (
        (7 - 1, baca.Accelerando()),
        (11 - 1, "89"),
        (19 - 1, baca.Ritardando()),
        (27 - 1, "44"),
    ):
        skip = skips[index]
        baca.metronome_mark_function(skip, item, library.manifests)
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
    baca.label_stage_numbers(skips, stage_markup)
    for index, string in ((29 - 1, "fermata"),):
        baca.global_fermata_function(rests[index], string)


def V1(voice, accumulator):
    music = baca.make_mmrests(accumulator.get(1, 6))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(7, 28))
    voice.extend(music)
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(29))
    voice.extend(music)


def V2(voice, accumulator):
    music = baca.make_mmrests(accumulator.get(1, 6))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(7, 28))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(29))
    voice.extend(music)


def VA(voice, accumulator):
    music = baca.make_mmrests(accumulator.get(1, 6))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(7, 28))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(29))
    voice.extend(music)


def VC(voice, accumulator):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 10))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(11, 12))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(13, 24))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(25, 29))
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
    baca.staff_lines_function(abjad.select.leaf(m[1][0], 0), 5)
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
    GLOBALS(score["Skips"], score["Rests"])
    V1(accumulator.voice("v1"), accumulator)
    V2(accumulator.voice("v2"), accumulator)
    VA(accumulator.voice("va"), accumulator)
    VC(accumulator.voice("vc"), accumulator)
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
    return score, accumulator


def main():
    previous_metadata = baca.previous_metadata(__file__)
    first_measure_number = previous_metadata["final_measure_number"] + 1
    previous_persist = baca.previous_persist(__file__)
    score, accumulator = make_score(
        first_measure_number, previous_persist["persistent_indicators"]
    )
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=[baca.tags.LOCAL_MEASURE_NUMBER],
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
