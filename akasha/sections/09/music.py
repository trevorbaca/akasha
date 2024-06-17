import baca

from akasha import library

#########################################################################################
########################################### 09 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = library.time_signatures(
        "A",
        count=7,
        fermata_measures=[4, 7],
        rotation=12,
    )
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips, rests, first_measure_number):
    for index, item in (
        (3 - 1, "44"),
        (5 - 1, "55"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, manifests=library.manifests)
    baca.open_volta(skips[1 - 1], first_measure_number)
    baca.close_volta(skips[7 - 1], first_measure_number, site="after")
    moment_tokens = ((29, 7, "BCD[E]"),)
    moment_markup = library.moment_markup(moment_tokens)
    baca.section.label_moment_numbers(skips, moment_markup)
    stage_tokens = (
        (1, 2),
        (2, 1 + 1),
        (4, 2 + 1),
    )
    stage_markup = library.stage_markup("09", stage_tokens)
    baca.section.label_stage_numbers(skips, stage_markup)
    for index, string in (
        (4 - 1, "fermata"),
        (7 - 1, "fermata"),
    ):
        baca.global_fermata(rests[index], string)


def V1(voice, time_signatures):
    music = library.make_accelerando_rhythm(
        time_signatures(1, 2),
        fuse_counts=[1, 2],
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(3))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(4, 7), head=voice.name)
    voice.extend(music)


def V2(voice, time_signatures):
    music = library.make_ritardando_rhythm(
        time_signatures(1, 2),
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(3))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(4, 7), head=voice.name)
    voice.extend(music)


def VA(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 3))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(4), head=voice.name)
    voice.extend(music)
    music = library.make_glissando_rhythm(
        time_signatures(5, 6),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(7), head=voice.name)
    voice.extend(music)


def VC(voice, time_signatures):
    music = library.make_ritardando_rhythm(
        time_signatures(1, 2),
        fuse=True,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(3))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(4), head=voice.name)
    voice.extend(music)
    music = library.make_glissando_rhythm(
        time_signatures(5, 6),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(7), head=voice.name)
    voice.extend(music)


def _1_2(m, pitches):
    with baca.scope(m[1, 2]) as o:
        baca.pitches(o, pitches)
        baca.dynamic(o.pleaf(0), "p")
        baca.markup(o.pleaf(0), r"\baca-boxed-xfb-markup")
        library.material_annotation_spanner(o, "C")


def v1(m):
    _1_2(m, "D4 E4")
    with baca.scope(m[3]) as o:
        baca.pitch(o, "F#5")
        baca.dynamic(o.pleaf(0), "ppp")


def v2(m):
    _1_2(m, "C#4 D#4")
    with baca.scope(m[3]) as o:
        baca.pitch(o, "Ab4")
        baca.dynamic(o.pleaf(0), "ppp")


def va(m):
    with baca.scope(m[1, 3]) as o:
        baca.staff_position(o, 0)
        library.material_annotation_spanner(o, "E")
    with baca.scope(m[5, 6]) as o:
        baca.glissando(o, "D#3 C+3")
        baca.hairpin(
            o,
            "mp>pp",
        )
        baca.markup(o.pleaf(0), r"\baca-tasto-markup")
        baca.staff_lines(o.leaf(0), 5)


def vc(m):
    _1_2(m, "C4 D4")
    with baca.scope(m[3]) as o:
        baca.pitch(o, "C#2")
        baca.dynamic(o.pleaf(0), "ppp")
    with baca.scope(m[5, 6]) as o:
        baca.glissando(o, "C#2 Bb1")
        baca.hairpin(
            o,
            "mp>pp",
        )
        baca.markup(o.pleaf(0), r"\baca-tasto-markup")


def composites(cache):
    for abbreviation in ["v1", "v2", "vc"]:
        library.material_annotation_spanner(cache[abbreviation][3], "B")
    for abbreviation in ["va", "vc"]:
        library.material_annotation_spanner(cache[abbreviation][5, 6], "D")


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
    GLOBALS(score["Skips"], score["Rests"], first_measure_number)
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
    composites(cache)
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
    baca.section.activate_tags(
        score,
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.MOMENT_NUMBER,
        baca.tags.STAGE_NUMBER,
    )
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
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 24),
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
