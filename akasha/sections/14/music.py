import abjad
import baca

from akasha import library

#########################################################################################
########################################### 14 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = library.time_signatures(
        "A",
        count=29,
        fermata_measures=[29],
        rotation=21,
    )
    measures = baca.measures(time_signatures)
    return score, voices, measures


def GLOBALS(skips, rests):
    for index, item in (
        (7 - 1, baca.Accelerando()),
        (11 - 1, "89"),
        (19 - 1, baca.Ritardando()),
        (27 - 1, "44"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, library.manifests)
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
    baca.section.label_stage_numbers(skips, stage_markup)
    for index, string in ((29 - 1, "fermata"),):
        baca.global_fermata(rests[index], string)


def V1(voice, measures):
    music = baca.make_mmrests(measures(1, 6))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(measures(7, 28))
    voice.extend(music)
    voice.extend(music)
    music = baca.make_mmrests(measures(29))
    voice.extend(music)


def V2(voice, measures):
    music = baca.make_mmrests(measures(1, 6))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(measures(7, 28))
    voice.extend(music)
    music = baca.make_mmrests(measures(29))
    voice.extend(music)


def VA(voice, measures):
    music = baca.make_mmrests(measures(1, 6))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(measures(7, 28))
    voice.extend(music)
    music = baca.make_mmrests(measures(29))
    voice.extend(music)


def VC(voice, measures):
    music = baca.make_repeat_tied_notes(measures(1, 10))
    voice.extend(music)
    music = baca.make_mmrests(measures(11, 12))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(measures(13, 24))
    voice.extend(music)
    music = baca.make_mmrests(measures(25, 29))
    voice.extend(music)


def _7_28(m, pitch):
    baca.pitch(m[7, 28], pitch)
    with baca.scope(m[7, 10]) as o:
        baca.dynamic(o.pleaf(0), "pp")
        baca.markup(o.pleaf(0), r"\baca-tasto-plus-xfb-markup")
    with baca.scope(m[13, 14]) as o:
        baca.text_spanner(o.leaves()[:2], "trans. => pos. ord. XFB")
    with baca.scope(m[15, 16]) as o:
        baca.text_spanner(o.leaves()[:2], "trans. => pont. XFB")
    with baca.scope(m[17, 18]) as o:
        baca.text_spanner(o.leaves()[:3], "trans. => XP+XFB")
    with baca.scope(m[19, 22]) as o:
        baca.text_spanner(o.leaves()[:4], "trans. => XP")
    with baca.scope(m[23, 24]) as o:
        baca.text_spanner(o.leaves()[:2], "trans. => 1/3OB")
    with baca.scope(m[25, 26]) as o:
        baca.text_spanner(o.leaves()[:2], "trans. => 2/3OB")
    with baca.scope(m[27, 28]) as o:
        baca.text_spanner(o.leaves()[:2], "trans. => OB (no pitch)")


def v1(m):
    _7_28(m, "Bb4")


def v2(m):
    _7_28(m, "Bb3")


def va(m):
    baca.staff_lines(abjad.select.leaf(m[1][0], 0), 5)
    _7_28(m, "Bb2")


def vc(m):
    baca.pitch(m[1, 24], "Bb1")
    with baca.scope(m[1, 10]) as o:
        baca.hairpin(o.leaves()[:9], "ppp < ff")
        baca.text_spanner(o.leaves()[:9], "trans. => vib. moltiss.")
    with baca.scope(m[13, 18]) as o:
        baca.dynamic(o.pleaf(0), "pp")
        baca.markup(o.pleaf(0), r"\baca-vib-poco-markup")
    with baca.scope(m[19, 24]) as o:
        baca.hairpin(o.rleak(), "pp >o niente")


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, measures = make_empty_score()
    baca.section.set_up_score(
        score,
        measures(),
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    GLOBALS(score["Skips"], score["Rests"])
    V1(voices.v1, measures)
    V2(voices.v2, measures)
    VA(voices.va, measures)
    VC(voices.vc, measures)
    baca.section.reapply(
        voices,
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.section.cache_leaves(
        score,
        len(measures()),
        library.voice_abbreviations,
    )
    v1(cache["v1"])
    v2(cache["v2"])
    va(cache["va"])
    vc(cache["vc"])
    return score, measures


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    timing = baca.build.Timing()
    score, measures = make_score(
        environment.first_measure_number,
        environment.previous_persist["persistent_indicators"],
        timing,
    )
    metadata, persist = baca.section.postprocess_score(
        score,
        measures(),
        **baca.section.section_defaults(),
        activate=[baca.tags.LOCAL_MEASURE_NUMBER],
        always_make_global_rests=True,
        color_octaves=False,
        empty_fermata_measures=True,
        environment=environment,
        error_on_not_yet_pitched=True,
        fermata_extra_offset_y=4.5,
        global_rests_in_topmost_staff=True,
        manifests=library.manifests,
        timing=timing,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        lilypond_file,
        metadata,
        persist,
        timing,
        environment.arguments,
    )


if __name__ == "__main__":
    main()
