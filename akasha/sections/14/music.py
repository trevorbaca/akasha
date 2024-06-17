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
        baca.spanners.text(
            [o[:2]],
            "trans. => pos. ord. XFB",
        )
    with baca.scope(m[15, 16]) as o:
        baca.spanners.text(
            [o[:2]],
            "trans. => pont. XFB",
        )
    with baca.scope(m[17, 18]) as o:
        baca.spanners.text(
            [o[:3]],
            "trans. => XP+XFB",
        )
    with baca.scope(m[19, 22]) as o:
        baca.spanners.text(
            [o[:4]],
            "trans. => XP",
        )
    with baca.scope(m[23, 24]) as o:
        baca.spanners.text(
            [o[:2]],
            "trans. => 1/3OB",
        )
    with baca.scope(m[25, 26]) as o:
        baca.spanners.text(
            [o[:2]],
            "trans. => 2/3OB",
        )
    with baca.scope(m[27, 28]) as o:
        baca.spanners.text(
            [o[:2]],
            "trans. => OB (no pitch)",
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
        baca.hairpin(
            o[:9],
            "ppp<ff",
        )
        baca.spanners.text(
            [o[:9]],
            "trans. => vib. moltiss.",
        )
    with baca.scope(m[13, 18]) as o:
        baca.dynamic(o.pleaf(0), "pp")
        baca.markup(o.pleaf(0), r"\baca-vib-poco-markup")
    with baca.scope(m[19, 24]) as o:
        baca.hairpin(
            o,
            "pp>o!",
            rleak=True,
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
    metadata = baca.section.postprocess(
        score,
        environment,
        library.manifests,
        empty_fermata_measures=True,
        fermata_extra_offset_y=4.5,
        global_rests_in_topmost_staff=True,
    )
    baca.section.activate_tags(score, baca.tags.LOCAL_MEASURE_NUMBER)
    baca.section.deactivate_tags(
        score,
        baca.tags.EXPLICIT_SHORT_INSTRUMENT_NAME_ALERT,
        baca.tags.MATERIAL_ANNOTATION_MARKUP,
        baca.tags.REAPPLIED_INSTRUMENT_ALERT,
        baca.tags.REAPPLIED_SHORT_INSTRUMENT_NAME_ALERT,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ily=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


def make_layout(environment):
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=20, distances=(20, 20)),
            baca.layout.System(15, y_offset=140, distances=(20, 20)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 12),
    )
    baca.build.write_layout_ily(
        breaks,
        environment.metadata["time_signatures"],
        spacing,
        first_measure_number=environment.first_measure_number,
        has_anchor_skip=environment.metadata["has_anchor_skip"],
    )


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
        make_layout(environment)


if __name__ == "__main__":
    main()
