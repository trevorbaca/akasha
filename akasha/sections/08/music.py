import baca

from akasha import library

#########################################################################################
########################################### 08 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = library.time_signatures(
        "B",
        count=17,
        fermata_measures=[14],
        rotation=18,
    )
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips, rests):
    baca.rehearsal_mark(
        skips[1 - 1],
        "G",
        baca.tweak.extra_offset((0, 5)),
        font_size=6,
    )
    for index, item in (
        (1 - 1, "126"),
        (1 - 1, baca.Ritardando()),
        (5 - 1, "44"),
        (15 - 1, baca.Accelerando()),
        (17 - 1, "89"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, manifests=library.manifests)
    moment_tokens = (
        (26, 4, "AB"),
        (27, 9 + 1, "B"),
        (28, 3, "EB"),
    )
    moment_markup = library.moment_markup(moment_tokens)
    baca.section.label_moment_numbers(skips, moment_markup)
    stage_tokens = (
        (1, 4),
        (2, 3),
        (3, 3),
        (4, 3 + 1),
        (6, 2),
        (7, 1),
    )
    stage_markup = library.stage_markup("08", stage_tokens)
    baca.section.label_stage_numbers(skips, stage_markup)
    for index, string in ((14 - 1, "fermata"),):
        baca.global_fermata(rests[index], string)


def V1(voice, time_signatures):
    music = library.make_dense_getato_rhythm(
        time_signatures(1, 4),
        [2, 2, 1, 2, 1],
        [6, 4, 6, 3],
    )
    voice.extend(music)
    music = baca.make_notes(time_signatures(5, 7), repeat_ties=True)
    voice.extend(music)
    music = baca.make_notes(time_signatures(8, 10), repeat_ties=True)
    voice.extend(music)
    music = baca.make_notes(time_signatures(11, 13), repeat_ties=True)
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(14), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(15, 16))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(17), head=voice.name)
    voice.extend(music)


def V2(voice, time_signatures):
    music = baca.make_notes(time_signatures(1, 4), repeat_ties=True)
    voice.extend(music)
    music = baca.make_notes(time_signatures(5, 7), repeat_ties=True)
    voice.extend(music)
    music = baca.make_notes(time_signatures(8, 10), repeat_ties=True)
    voice.extend(music)
    music = baca.make_notes(time_signatures(11, 13), repeat_ties=True)
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(14), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(15, 16))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(17), head=voice.name)
    voice.extend(music)


def VA(voice, time_signatures):
    music = baca.make_notes(time_signatures(1, 4), repeat_ties=True)
    voice.extend(music)
    music = baca.make_notes(time_signatures(5, 7), repeat_ties=True)
    voice.extend(music)
    music = baca.make_notes(time_signatures(8, 10), repeat_ties=True)
    voice.extend(music)
    music = baca.make_notes(time_signatures(11, 13), repeat_ties=True)
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(14), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(15, 17))
    voice.extend(music)


def VC(voice, time_signatures):
    music = baca.make_notes(time_signatures(1, 4), repeat_ties=True)
    voice.extend(music)
    music = baca.make_notes(time_signatures(5, 7), repeat_ties=True)
    voice.extend(music)
    music = baca.make_notes(time_signatures(8, 10), repeat_ties=True)
    voice.extend(music)
    music = baca.make_notes(time_signatures(11, 13), repeat_ties=True)
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(14), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(15, 16))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(17), head=voice.name)
    voice.extend(music)


def v1(m):
    with baca.scope(m[1, 4]) as o:
        library.material_annotation_spanner(o, "A")
        library.getato_pitches(31, [2], function=o)
        baca.hairpin(
            o.tleaves(),
            "pp>o!",
            rleak=True,
        )
    with baca.scope(m[5, 7]) as o:
        baca.spanners.text(
            [o],
            "1/4 scratch => ord.",
            baca.tweak.staff_padding(3),
        )
    with baca.scope(m[5, 13]) as o:
        loop = baca.Loop([17, 19, 17, 15, 18, 16], [1])
        baca.pitches(o, loop)
        baca.glissando(
            o,
            do_not_hide_middle_note_heads=True,
        )
        baca.spanners.tasto(
            o,
            baca.tweak.staff_padding(5.5),
            rleak=True,
        )
    with baca.scope(m[15, 16]) as o:
        baca.pitch(o, "F#5")
        baca.dynamic(o.pleaf(0), "ppp")


def v2(m):
    with baca.scope(m[1, 13]) as o:
        loop = baca.Loop([6, 3, 5, 3, 1, 4], [1])
        baca.pitches(o, loop)
        baca.glissando(
            o,
            do_not_hide_middle_note_heads=True,
        )
    with baca.scope(m[15, 16]) as o:
        baca.pitch(o, "Ab4")
        baca.dynamic(o.pleaf(0), "ppp")


def va(m):
    with baca.scope(m[1, 13]) as o:
        baca.clef(o.leaf(0), "alto")
        baca.staff_lines(o.leaf(0), 5)
        loop = baca.Loop([3, 5, 2, 4, 2, 0], [1])
        baca.pitches(o, loop)
        baca.glissando(
            o,
            do_not_hide_middle_note_heads=True,
        )
    with baca.scope(m[15, 16]) as o:
        baca.down_bow(o.pleaf(0))
        baca.dynamic(o.pleaf(0), '"mf"')
        baca.markup(o.pleaf(0), r"\baca-boxed-ob-markup")
        baca.staff_lines(o.leaf(0), 1)
        baca.staff_position(o, 0)


def vc(m):
    with baca.scope(m[1, 13]) as o:
        baca.clef(o.leaf(0), "bass")
        loop = baca.Loop([-23, -21, -19, -22, -20, -22], [-1])
        baca.pitches(o, loop)
        baca.glissando(
            o,
            do_not_hide_middle_note_heads=True,
        )
    with baca.scope(m[15, 16]) as o:
        baca.pitch(o, "C#2")
        baca.dynamic(o.pleaf(0), "ppp")


def composites(cache):
    for abbreviation in ["v2", "va", "vc"]:
        with baca.scope(cache[abbreviation][1, 4]) as o:
            baca.hairpin(
                o,
                "ff>f",
            )
            baca.spanners.text(
                [o],
                "tasto + scratch moltiss. => tasto + 1/4 scratch",
                baca.tweak.staff_padding(3),
            )
    for abbreviation in ["v1", "v2", "va", "vc"]:
        with baca.scope(cache[abbreviation][5, 7]) as o:
            baca.hairpin(
                o,
                "f>mf",
            )
    for abbreviation in ["v2", "va", "vc"]:
        with baca.scope(cache[abbreviation][5, 7]) as o:
            baca.spanners.text(
                [o],
                "trans. => tasto",
                baca.tweak.staff_padding(3),
            )
    for abbreviation in ["v1", "v2", "va", "vc"]:
        with baca.scope(cache[abbreviation][8, 10]) as o:
            baca.hairpin(
                o,
                "mf>p",
            )
            baca.spanners.text(
                [o],
                "trans. => FB",
                baca.tweak.staff_padding(3),
            )
    for abbreviation in ["v1", "v2", "va", "vc"]:
        with baca.scope(cache[abbreviation][11, 13]) as o:
            baca.hairpin(
                o,
                "p>pp",
            )
            baca.spanners.text(
                [o],
                "trans. => XFB",
                baca.tweak.staff_padding(3),
            )
    for leaves in cache.get(
        ("v1", [(5, 13), (15, 17)]),
        (["v2", "vc"], [(1, 13), (15, 17)]),
        ("va", (1, 13)),
    ):
        library.material_annotation_spanner(leaves, "B")
    library.material_annotation_spanner(cache["va"][15, 17], "E")


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
    for abbreviation in ["va"]:
        voice = voices(abbreviation)
        baca.section.append_anchor_note(voice)
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
            baca.layout.System(1, y_offset=20, distances=(12, 20)),
            baca.layout.System(8, y_offset=140, distances=(12, 20)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 32),
    )
    lilypond_file, bol_measure_numbers = baca.build.write_layout_ily(
        breaks,
        environment.metadata["time_signatures"],
        fermata_measure_numbers=environment.metadata.get("fermata_measure_numbers", []),
        first_measure_number=environment.first_measure_number,
        has_anchor_skip=environment.metadata["has_anchor_skip"],
        spacing=spacing,
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
