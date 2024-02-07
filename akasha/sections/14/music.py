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
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips, rests):
    for index, item in (
        (7 - 1, baca.Accelerando()),
        (11 - 1, "89"),
        (19 - 1, baca.Ritardando()),
        (27 - 1, "44"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, manifests=library.manifests)
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


def V1(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 6))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(7, 28))
    voice.extend(music)
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(29))
    voice.extend(music)


def V2(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 6))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(7, 28))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(29))
    voice.extend(music)


def VA(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 6))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(7, 28))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(29))
    voice.extend(music)


def VC(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 10))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(11, 12))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(13, 24))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(25, 29))
    voice.extend(music)


def _7_28(m, pitch):
    baca.pitch(m[7, 28], pitch)
    with baca.scope(m[7, 10]) as o:
        baca.dynamic(o.pleaf(0), "pp")
        baca.markup(o.pleaf(0), r"\baca-tasto-plus-xfb-markup")
    with baca.scope(m[13, 14]) as o:
        baca.piecewise.text(
            (),
            "trans. => pos. ord. XFB",
            pieces=[o.leaves()[:2]],
        )
    with baca.scope(m[15, 16]) as o:
        baca.piecewise.text(
            (),
            "trans. => pont. XFB",
            pieces=[o.leaves()[:2]],
        )
    with baca.scope(m[17, 18]) as o:
        baca.piecewise.text(
            (),
            "trans. => XP+XFB",
            pieces=[o.leaves()[:3]],
        )
    with baca.scope(m[19, 22]) as o:
        baca.piecewise.text(
            (),
            "trans. => XP",
            pieces=[o.leaves()[:4]],
        )
    with baca.scope(m[23, 24]) as o:
        baca.piecewise.text(
            (),
            "trans. => 1/3OB",
            pieces=[o.leaves()[:2]],
        )
    with baca.scope(m[25, 26]) as o:
        baca.piecewise.text(
            (),
            "trans. => 2/3OB",
            pieces=[o.leaves()[:2]],
        )
    with baca.scope(m[27, 28]) as o:
        baca.piecewise.text(
            (),
            "trans. => OB (no pitch)",
            pieces=[o.leaves()[:2]],
        )


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
        baca.spanners.hairpin(
            o.leaves()[:9],
            "ppp < ff",
        )
        baca.piecewise.text(
            (),
            "trans. => vib. moltiss.",
            pieces=[o.leaves()[:9]],
        )
    with baca.scope(m[13, 18]) as o:
        baca.dynamic(o.pleaf(0), "pp")
        baca.markup(o.pleaf(0), r"\baca-vib-poco-markup")
    with baca.scope(m[19, 24]) as o:
        baca.spanners.hairpin(
            o.rleak(),
            "pp >o !",
        )


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, time_signatures = make_empty_score()
    baca.section.set_up_score(
        score,
        time_signatures(),
        append_anchor_skip=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        score_persistent_indicators=previous_persistent_indicators["Score"],
    )
    GLOBALS(score["Skips"], score["Rests"])
    V1(voices.v1, time_signatures)
    V2(voices.v2, time_signatures)
    VA(voices.va, time_signatures)
    VC(voices.vc, time_signatures)
    baca.section.reapply_persistent_indicators(
        voices,
        previous_persistent_indicators,
        manifests=library.manifests,
    )
    cache = baca.section.cache_leaves(
        score,
        len(time_signatures()),
        library.voice_abbreviations,
    )
    v1(cache["v1"])
    v2(cache["v2"])
    va(cache["va"])
    vc(cache["vc"])
    return score


def persist_score(score, environment):
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
        empty_fermata_measures=True,
        error_on_not_yet_pitched=True,
        fermata_extra_offset_y=4.5,
        global_rests_in_topmost_staff=True,
    )
    baca.tags.activate(score, baca.tags.LOCAL_MEASURE_NUMBER)
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


def make_layout():
    spacing = baca.make_layout(
        baca.page(
            1,
            baca.system(measure=1, y_offset=20, distances=(20, 20)),
            baca.system(measure=15, y_offset=140, distances=(20, 20)),
        ),
        spacing=(1, 12),
    )
    baca.section.make_layout_ly(spacing)


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    if environment.score():
        score = make_score(
            environment.first_measure_number,
            environment.previous_metadata["persistent_indicators"],
            environment.timing,
        )
        persist_score(score, environment)
    if environment.arguments.layout:
        make_layout()


if __name__ == "__main__":
    main()
