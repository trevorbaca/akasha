import abjad
import baca

from akasha import library

#########################################################################################
########################################### 04 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = library.time_signatures(
        "A",
        count=27,
        fermata_measures=[2, 4, 6, 8, 14, 18, 20, 22, 24, 27],
        rotation=3,
    )
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips, rests):
    moment_tokens = (
        (9, 8, "D"),
        (10, 7, "ADE"),
        (11, 1, "AE"),
        (12, 8, "E[b]"),
        (13, 3, "CD(E)"),
    )
    moment_markup = library.moment_markup(moment_tokens)
    baca.section.label_moment_numbers(skips, moment_markup)
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
    baca.section.label_stage_numbers(skips, stage_markup)
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


def V1(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 8))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(9, 13))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(14, 15), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(16, 17))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(18), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(19))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(20), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(21))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(22), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(23))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(24), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(25, 26))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(27), head=voice.name)
    voice.extend(music)


def V2(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 8))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(9, 13))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(14, 15), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(16, 17))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(18), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(19))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(20), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(21))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(22), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(23))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(24, 25), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(26))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(27), head=voice.name)
    voice.extend(music)


def VA(voice, time_signatures):
    music = library.make_glissando_rhythm(
        time_signatures(1),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(2), head=voice.name)
    voice.extend(music)
    music = library.make_glissando_rhythm(
        time_signatures(3),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(4), head=voice.name)
    voice.extend(music)
    music = library.make_glissando_rhythm(
        time_signatures(5),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(6), head=voice.name)
    voice.extend(music)
    music = library.make_glissando_rhythm(
        time_signatures(7),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(8), head=voice.name)
    voice.extend(music)
    music = baca.make_notes(time_signatures(9, 12), repeat_ties=True)
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(13, 15), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(16))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(17, 22), head=voice.name)
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        time_signatures(23),
        rotation=-2,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(24), head=voice.name)
    voice.extend(music)
    music = baca.make_notes(time_signatures(25), repeat_ties=True)
    voice.extend(music)
    music = library.make_glissando_rhythm(
        time_signatures(26),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(27), head=voice.name)
    voice.extend(music)


def VC(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(2), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(3))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(4), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(5))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(6), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(7))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(8), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(9, 12))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(13, 14), head=voice.name)
    voice.extend(music)
    music = library.make_sparse_getato_rhythm(
        time_signatures(15),
        degree=0,
        extra_counts=[1, 1, 0, 2],
        rotation=-12,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(16, 22), head=voice.name)
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        time_signatures(23),
        rotation=-4,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(24), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(25, 26))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(27), head=voice.name)
    voice.extend(music)


def v1(m):
    with baca.scope(m[9, 13]) as o:
        library.material_annotation_spanner(o, "E")


def v2(m):
    with baca.scope(m[9, 13]) as o:
        library.material_annotation_spanner(o, "E")
    with baca.scope(m[25]) as o:
        baca.staff_lines(o.leaf(0), 5)
    with baca.scope(m[26]) as o:
        baca.pitch(o, "G5")
        baca.dynamic(o.pleaf(0), "pp")
        baca.markup(o.pleaf(0), r"\baca-tasto-markup")
        baca.spanners.trill(o, alteration="A5", rleak=True)
        library.material_annotation_spanner(o, "C")


def va(m):
    for n in [1, 3, 5, 7]:
        baca.glissando(m[n], "D#3 C+3")
        library.material_annotation_spanner(m[n], "D")
    with baca.scope(m[9, 12]) as o:
        baca.glissando(o, "Eb3 D3 C#3 B#2")
        baca.hairpin(
            o,
            "mp>pp",
        )
        library.material_annotation_spanner(o, "D")
    with baca.scope(m[16]) as o:
        baca.pitch(o, "C4")
        baca.dynamic(o.pleaf(0), "ff")
        baca.markup(o.pleaf(0), r"\baca-tasto-plus-scratch-moltiss-markup")
        library.material_annotation_spanner(o, "A")
    with baca.scope(m[23]) as o:
        baca.pitches(o, "D#4 Dtqs4 E4", strict=True)
        baca.dynamic(o.pleaf(0), "mp")
        baca.markup(o.pleaf(0), r"\baca-tasto-plus-half-scratch-markup")
        library.material_annotation_spanner(o, "B")
    with baca.scope(m[25, 26]) as o:
        baca.glissando(o, "E3 D#3 C+3")
        baca.hairpin(
            o,
            "mp>pp",
        )
        baca.markup(o.pleaf(0), r"\baca-tasto-markup")
        library.material_annotation_spanner(o, "D")


def vc(m):
    with baca.scope(m[1, 12]) as o:
        baca.pitches(o, "C#2")
    for n in [1, 3, 5, 7]:
        library.material_annotation_spanner(m[n], "D")
    with baca.scope(m[9, 12]) as o:
        baca.hairpin(
            o,
            "mp>pp",
        )
        library.material_annotation_spanner(o, "D")
    with baca.scope(m[15]) as o:
        library.getato_pitches(
            "C#3",
            direction=abjad.DOWN,
            function=o,
        )
        baca.staccato(o.pheads()),
        baca.dynamic(o.pleaf(0), "p")
        baca.markup(o.pleaf(0), r"\baca-leggieriss-markup")
        library.material_annotation_spanner(o, "A")
    with baca.scope(m[23]) as o:
        baca.pitch(o, "C4")
        baca.dynamic(o.pleaf(0), "mp")
        baca.markup(o.pleaf(0), r"\baca-tasto-plus-half-scratch-markup")
        library.material_annotation_spanner(o, "B")
    with baca.scope(m[25, 26]) as o:
        baca.pitch(o, "C#2")
        baca.hairpin(
            o,
            "mp>pp",
        )
        baca.markup(o.pleaf(0), r"\baca-tasto-markup")
        library.material_annotation_spanner(o, "D")


def composites(cache):
    with baca.scope([cache["v1"][_] for _ in [(16, 17), 19, 21, 23, (25, 26)]]) as o:
        for group in o:
            library.material_annotation_spanner(group, "E")
    with baca.scope([cache["v2"][_] for _ in [(16, 17), 19, 21, 23]]) as o:
        for group in o:
            library.material_annotation_spanner(group, "E")
    with baca.scope([cache["v1"][9, 26], cache["v2"][9, 24]]) as o:
        for group in o:
            baca.staff_position(group, 0)
            baca.staff_lines(abjad.select.leaf(group[0], 0), 1)
            baca.dynamic(group[0], '"mf"')
            baca.markup(baca.select.pleaf(group[0], 0), r"\baca-boxed-ob-markup")


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
            baca.layout.System(1, y_offset=30, distances=(20, 20)),
            baca.layout.System(15, y_offset=150, distances=(20, 20)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 16),
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
