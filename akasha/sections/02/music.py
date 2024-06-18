import abjad
import baca

from akasha import library

#########################################################################################
########################################### 02 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = library.time_signatures(
        "A",
        count=20,
        fermata_measures=[3, 5, 8, 10, 14, 16, 18, 20],
        rotation=0,
    )
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips, rests):
    for index, item in (
        (1 - 1, "44"),
        (1 - 1, baca.Accelerando()),
        (3 - 1, "55"),
        (6 - 1, "44"),
        (6 - 1, baca.Accelerando()),
        (10 - 1, "55"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, manifests=library.manifests)
    moment_tokens = (
        (2, 5, "AB"),
        (3, 5, "B(A)"),
        (4, 6, "BC"),
        (5, 2, "C"),
        (6, 2, "AC"),
    )
    moment_markup = library.moment_markup(moment_tokens)
    baca.section.label_moment_numbers(skips, moment_markup)
    stage_tokens = (
        (1, 2 + 1),
        (3, 1 + 1),
        (5, 2 + 1),
        (7, 1 + 1),
        (9, 3 + 1),
        (11, 1 + 1),
        (13, 1 + 1),
        (15, 1 + 1),
    )
    stage_markup = library.stage_markup("02", stage_tokens)
    baca.section.label_stage_numbers(skips, stage_markup)
    for index, string in (
        (3 - 1, "long"),
        (5 - 1, "long"),
        (8 - 1, "short"),
        (10 - 1, "short"),
        (14 - 1, "long"),
        (16 - 1, "long"),
        (18 - 1, "long"),
        (20 - 1, "short"),
    ):
        baca.global_fermata(rests[index], string)


def V1(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 5))
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        time_signatures(6, 7),
        force_rest_lts=~abjad.Pattern([0, 1, 2]),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(8), head=voice.name)
    voice.extend(music)
    music = library.make_sparse_getato_rhythm(
        time_signatures(9),
        force_rest_tuplets=~abjad.Pattern([-2, -1]),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(10), head=voice.name)
    voice.extend(music)
    music = library.make_accelerando_rhythm(
        time_signatures(11, 13),
        force_rest_lts=~abjad.Pattern([-11, -10, -8, -6, -4, -2, -1]),
        fuse_counts=[1, 2],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(14), head=voice.name)
    voice.extend(music)
    music = library.make_accelerando_rhythm(
        time_signatures(15),
        force_rest_lts=~abjad.Pattern([0, 2, 3, -1]),
        fuse_counts=[1, 2],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(16), head=voice.name)
    voice.extend(music)
    music = library.make_ritardando_rhythm(
        time_signatures(17),
        force_rest_lts=~abjad.Pattern([0, 2, -1]),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(18, 20), head=voice.name)
    voice.extend(music)


def V2(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 3))
    voice.extend(music)
    music = library.make_sparse_getato_rhythm(
        time_signatures(4),
        force_rest_tuplets=~abjad.Pattern([0, 1]),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(5), head=voice.name)
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        time_signatures(6, 7),
        force_rest_lts=~abjad.Pattern([2, 3, 4]),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(8), head=voice.name)
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        time_signatures(9),
        force_rest_lts=~abjad.Pattern([1, 2, 3]),
        rotation=-2,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(10), head=voice.name)
    voice.extend(music)
    music = library.make_ritardando_rhythm(
        time_signatures(11, 13),
        force_rest_lts=~abjad.Pattern([-10, -8, -7, -5, -3, -2, -1]),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(14), head=voice.name)
    voice.extend(music)
    music = library.make_ritardando_rhythm(
        time_signatures(15),
        force_rest_lts=~abjad.Pattern([0, 1, 4, -1]),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(16), head=voice.name)
    voice.extend(music)
    music = library.make_accelerando_rhythm(
        time_signatures(17),
        force_rest_lts=~abjad.Pattern([0, 2, -1]),
        fuse_counts=[1, 2],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(18), head=voice.name)
    voice.extend(music)
    music = library.make_ritardando_rhythm(
        time_signatures(19),
        force_rest_lts=~abjad.Pattern([0, 1, -1]),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(20), head=voice.name)
    voice.extend(music)


def VA(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 3))
    voice.extend(music)
    music = library.make_sparse_getato_rhythm(
        time_signatures(4),
        force_rest_tuplets=~abjad.Pattern([-1]),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(5), head=voice.name)
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        time_signatures(6, 7),
        force_rest_lts=~abjad.Pattern([1, 2, 3]),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(8), head=voice.name)
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        time_signatures(9),
        force_rest_lts=~abjad.Pattern([2, 3, 4]),
        rotation=-2,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(10), head=voice.name)
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        time_signatures(11, 13),
        rotation=-4,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(14), head=voice.name)
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        time_signatures(15),
        rotation=-8,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(16, 20), head=voice.name)
    voice.extend(music)


def VC(voice, time_signatures):
    music = library.make_cello_solo_rhythm(
        time_signatures(1, 2),
        rotation=0,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(3, 8), head=voice.name)
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        time_signatures(9),
        force_rest_lts=~abjad.Pattern([0, 1, 2]),
        rotation=-2,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(10), head=voice.name)
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        time_signatures(11, 13),
        force_rest_lts=[-1],
        rotation=-6,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(14), head=voice.name)
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        time_signatures(15),
        force_rest_lts=[-1],
        rotation=-10,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(16, 18), head=voice.name)
    voice.extend(music)
    music = library.make_sparse_getato_rhythm(
        time_signatures(19),
        force_rest_tuplets=~abjad.Pattern([1]),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(20), head=voice.name)
    voice.extend(music)


def v1(m):
    with baca.scope(m[6, 7]) as o:
        baca.pitches(o, "E4 F4 Eqs4", strict=True)
        library.material_annotation_spanner(o, "B")
    library.material_annotation_spanner(m[9], "A")
    with baca.scope(m[11, 13]) as o:
        library.material_annotation_spanner(o, "C")
        baca.dynamic(o.pleaf(0), "pp")
        baca.markup(o.pleaf(0), r"\baca-tasto-plus-xfb-markup")
    library.material_annotation_spanner(m[15], "C")
    library.material_annotation_spanner(m[17], "C")
    with baca.scope(m[11, 19]) as o:
        baca.pitches(o, "D5 E5")


def v2(m):
    library.material_annotation_spanner(m[4], "A")
    with baca.scope(m[6, 7]) as o:
        library.material_annotation_spanner(o, "B")
        baca.pitches(o, "D4 Dqf4 C4", strict=True)
    with baca.scope(m[9]) as o:
        library.material_annotation_spanner(o, "B")
        baca.pitches(o, "C#4 Ctqs4", strict=True)
    with baca.scope(m[11, 13]) as o:
        library.material_annotation_spanner(o, "C")
        baca.dynamic(o.pleaf(0), "pp")
        baca.markup(o.pleaf(0), r"\baca-tasto-plus-xfb-markup")
    library.material_annotation_spanner(m[15], "C")
    library.material_annotation_spanner(m[17], "C")
    library.material_annotation_spanner(m[19], "C")
    with baca.scope(m[11, 19]) as o:
        baca.pitches(o, "Bb4 C5")


def va(m):
    with baca.scope(m[1, 3]) as o:
        baca.staff_lines(o.leaf(0), 5)
    library.material_annotation_spanner(m[4], "A")
    with baca.scope(m[6, 7]) as o:
        library.material_annotation_spanner(o, "B")
        baca.pitches(o, "Eb4 D4 E4", strict=True)
    library.material_annotation_spanner(m[9], "B")
    baca.pitches(m[9], "C4", strict=True)
    with baca.scope(m[11, 13]) as o:
        library.material_annotation_spanner(o, "B")
        baca.pitches(o, "D4 Dqs4 D#4 E4 F#4 F4", strict=True)
    library.material_annotation_spanner(m[15], "B")
    baca.pitches(m[15], "Eb4 D4", strict=True)


def vc(m):
    with baca.scope(m[1, 2]) as o:
        baca.pitches(o, library.cello_solo_pitches())
        library.material_annotation_spanner(o, "B")
        baca.dynamic(o.pleaf(0), "mp")
        baca.markup(o.pleaf(0), r"\baca-tasto-plus-half-scratch-markup")
    with baca.scope(m[9]) as o:
        library.material_annotation_spanner(o, "B")
        baca.pitches(o, "C4 Cqf4 B3", strict=True)
    with baca.scope(m[11, 13]) as o:
        library.material_annotation_spanner(o, "B")
        baca.pitches(o, "Bb3 Btqf3 A3 Ab3 G3 A3", strict=True)
    with baca.scope(m[15]) as o:
        library.material_annotation_spanner(o, "B")
        baca.pitches(o, "A3 A#3 B3", strict=True)
    library.material_annotation_spanner(m[19], "A")


def composites(cache):
    with baca.scope(
        [cache["v2"][4], cache["va"][4], cache["v1"][9], cache["vc"][19]]
    ) as o:
        baca.staccato(baca.select.pheads(o))
        library.getato_pitches(-2, [0], function=o)
        for group in o:
            baca.dynamic(
                baca.select.pleaf(group, 0),
                "p",
            )
    with baca.scope([cache["v1"][6], cache["v2"][6], cache["va"][6]]) as o:
        for group in o:
            with baca.scope(group) as u:
                baca.dynamic(u.pleaf(0), "mp")
                baca.markup(u.pleaf(0), r"\baca-tasto-plus-half-scratch-markup")


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
            baca.layout.System(12, y_offset=145, distances=(20, 20)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 16),
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
