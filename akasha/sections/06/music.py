import abjad
import baca

from akasha import library

#########################################################################################
########################################### 06 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = library.time_signatures(
        "A",
        count=39,
        fermata_measures=[2, 4, 6, 8, 39],
        rotation=6,
    )
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips, rests):
    for index, item in (
        (9 - 1, "55"),
        (13 - 1, baca.Accelerando()),
        (15 - 1, "89"),
        (19 - 1, baca.Accelerando()),
        (27 - 1, "126"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, manifests=library.manifests)
    moment_tokens = (("19+20", 39, "AE+A"),)
    moment_markup = library.moment_markup(moment_tokens)
    baca.section.label_moment_numbers(skips, moment_markup)
    stage_tokens = (
        (1, 1 + 1),
        (3, 1 + 1),
        (5, 1 + 1),
        (7, 1 + 1),
        (9, 2),
        (10, 2),
        (11, 2),
        (12, 4),
        (13, 2),
        (14, 2),
        (15, 4),
        (16, 6),
        (17, 6 + 1),
    )
    stage_markup = library.stage_markup("06", stage_tokens)
    baca.section.label_stage_numbers(skips, stage_markup)
    for index, string in (
        (2 - 1, "fermata"),
        (4 - 1, "fermata"),
        (6 - 1, "fermata"),
        (8 - 1, "fermata"),
        (39 - 1, "long"),
    ):
        baca.global_fermata(rests[index], string)


def V1(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 4))
    voice.extend(music)
    music = library.make_scratch_rhythm(
        time_signatures(5),
        [4],
        force_rest_lts=~abjad.Pattern([0]),
        extra_counts=[-2],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(6), head=voice.name)
    voice.extend(music)
    music = library.make_scratch_rhythm(
        time_signatures(7),
        [4],
        force_rest_lts=~abjad.Pattern([0]),
        extra_counts=[-2],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(8), head=voice.name)
    voice.extend(music)
    music = library.make_scratch_rhythm(
        time_signatures(9, 10),
        [4],
        force_rest_lts=~abjad.Pattern([1, -3]),
        extra_counts=[1],
    )
    voice.extend(music)
    music = library.make_scratch_rhythm(
        time_signatures(11, 22),
        [8],
        force_rest_lts=~abjad.Pattern([0, 3], period=8),
        extra_counts=[1],
    )
    voice.extend(music)
    music = library.make_dense_getato_rhythm(
        time_signatures(23, 38),
        [1],
        [3, 0, 2, 1],
        force_rest_tuplets=[0, 2, 3, 4, 5, 6, 10, 14, 22]
        + [-7, -6, -5, -4, -3, -2, -1],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(39), head=voice.name)
    voice.extend(music)


def V2(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 2))
    voice.extend(music)
    music = library.make_scratch_rhythm(
        time_signatures(3),
        [4],
        force_rest_lts=~abjad.Pattern([-1]),
        extra_counts=[-2],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(4), head=voice.name)
    voice.extend(music)
    music = library.make_scratch_rhythm(
        time_signatures(5),
        [4],
        force_rest_lts=~abjad.Pattern([2]),
        extra_counts=[-1],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(6), head=voice.name)
    voice.extend(music)
    music = library.make_scratch_rhythm(
        time_signatures(7),
        [4],
        force_rest_lts=~abjad.Pattern([-1]),
        extra_counts=[1],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(8), head=voice.name)
    voice.extend(music)
    music = library.make_scratch_rhythm(
        time_signatures(9, 10),
        [4],
        force_rest_lts=~abjad.Pattern([2, -1]),
        extra_counts=[0],
    )
    voice.extend(music)
    music = library.make_scratch_rhythm(
        time_signatures(11, 20),
        [8],
        force_rest_lts=~abjad.Pattern([1, 4], period=9),
        extra_counts=[-1],
    )
    voice.extend(music)
    music = library.make_dense_getato_rhythm(
        time_signatures(21, 32),
        [1],
        [2, 1, 3, 0],
        force_rest_tuplets=[0, 2, 3, 4, 5, 6, 10, 14, 22],
    )
    voice.extend(music)
    music = library.make_dense_getato_rhythm(
        time_signatures(33, 38),
        [1, 2, 1, 2, 2],
        [6, 3, 5, 4],
        force_rest_tuplets=abjad.Pattern([-5, -4, -3, -2, -1]),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(39), head=voice.name)
    voice.extend(music)


def VA(voice, time_signatures):
    music = library.make_viola_ob_rhythm(
        time_signatures(1),
        rotation=0,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(2), head=voice.name)
    voice.extend(music)
    music = library.make_viola_ob_rhythm(
        time_signatures(3),
        rotation=-2,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(4), head=voice.name)
    voice.extend(music)
    music = library.make_viola_ob_rhythm(
        time_signatures(5),
        rotation=-4,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(6), head=voice.name)
    voice.extend(music)
    music = library.make_viola_ob_rhythm(
        time_signatures(7),
        rotation=-6,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(8), head=voice.name)
    voice.extend(music)
    music = library.make_viola_ob_rhythm(
        time_signatures(9, 38),
        rotation=-8,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(39), head=voice.name)
    voice.extend(music)


def VC(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 2))
    voice.extend(music)
    music = library.make_scratch_rhythm(
        time_signatures(3),
        [4],
        force_rest_lts=~abjad.Pattern([1]),
        extra_counts=[-1],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(4, 6), head=voice.name)
    voice.extend(music)
    music = library.make_scratch_rhythm(
        time_signatures(7),
        [4],
        force_rest_lts=~abjad.Pattern([1]),
        extra_counts=[-1],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(8), head=voice.name)
    voice.extend(music)
    music = library.make_scratch_rhythm(
        time_signatures(9, 10),
        [4],
        force_rest_lts=~abjad.Pattern([2, -2]),
        extra_counts=[2],
    )
    voice.extend(music)
    music = library.make_scratch_rhythm(
        time_signatures(11, 18),
        [8],
        force_rest_lts=~abjad.Pattern([2, 5], period=9),
        extra_counts=[2],
    )
    voice.extend(music)
    music = library.make_dense_getato_rhythm(
        time_signatures(19, 26),
        [1],
        [3, 0, 2, 1],
        force_rest_tuplets=[0, 2, 3, 4, 5, 6, 10, 14, 22],
    )
    voice.extend(music)
    music = library.make_dense_getato_rhythm(
        time_signatures(27, 32),
        [1, 2, 1, 2, 2],
        [4, 1, 3, 2],
    )
    voice.extend(music)
    music = library.make_dense_getato_rhythm(
        time_signatures(33, 38),
        [2, 1, 2, 2, 1],
        [6, 3, 5, 4],
        force_rest_tuplets=abjad.Pattern([-4, -3, -2, -1]),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(39), head=voice.name)
    voice.extend(music)


def v1(m):
    library.material_annotation_spanner(m[5], "A")
    library.material_annotation_spanner(m[7], "A")
    library.getato_pitches(5, [2], function=m.leaves())
    with baca.scope(m[1, 14]) as o:
        baca.dynamic(o.pleaf(0), "ff")
        baca.markup(o.pleaf(0), r"\akasha-scratch-moltiss-explanation-markup")
    with baca.scope(m[15, 22]) as o:
        baca.dynamic(o.pleaf(0), "f")
        baca.markup(o.pleaf(0), r"\akasha-po-meno-scratch-markup")
    with baca.scope(m[23, 32]) as o:
        baca.hairpin(o.tleaves(), "mf > pp")
        baca.markup(o.tleaves()[0], r"\akasha-leggieriss-senza-scratch-markup")
    with baca.scope(m[23, 39]) as o:
        baca.staccato(o.pheads())


def v2(m):
    library.material_annotation_spanner(m[3], "A")
    library.material_annotation_spanner(m[5], "A")
    library.material_annotation_spanner(m[7], "A")
    library.getato_pitches(-3, [2], function=m.leaves())
    with baca.scope(m[1, 10]) as o:
        baca.dynamic(o.pleaf(0), "ff")
        baca.markup(o.pleaf(0), r"\akasha-scratch-moltiss-explanation-markup")
    with baca.scope(m[11, 18]) as o:
        baca.dynamic(o.pleaf(0), "f")
        baca.markup(o.pleaf(0), r"\akasha-po-meno-scratch-markup")
    with baca.scope(m[19, 20]) as o:
        baca.dynamic(o.pleaf(0), "mf")
        baca.markup(o.pleaf(0), r"\akasha-senza-scratch-markup")
    with baca.scope(m[21, 39]) as o:
        baca.markup(o.pleaf(0), r"\baca-leggieriss-markup")
    with baca.scope(m[23, 32]) as o:
        baca.hairpin(o.tleaves(), "mf > pp")
    with baca.scope(m[19, 39]) as o:
        baca.staccato(o.pheads())


def va(m):
    library.material_annotation_spanner(m[1], "E")
    library.material_annotation_spanner(m[3], "E")
    library.material_annotation_spanner(m[5], "E")
    library.material_annotation_spanner(m[7], "E")
    library.material_annotation_spanner(m[9, 38], "E")
    with baca.scope(m.leaves()) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.staff_position(o, 0)
        baca.dynamic(o.pleaf(0), '"mf"')
        baca.markup(o.pleaf(0), r"\baca-ob-markup")
        baca.alternate_bow_strokes(o.pheads())


def vc(m):
    library.material_annotation_spanner(m[3], "A")
    library.material_annotation_spanner(m[7], "A")
    library.getato_pitches(-13, [2], function=m.leaves())
    with baca.scope(m[1, 8]) as o:
        baca.dynamic(o.pleaf(0), "ff")
        baca.markup(o.pleaf(0), r"\akasha-scratch-moltiss-explanation-markup")
    with baca.scope(m[9, 14]) as o:
        baca.dynamic(o.pleaf(0), "f")
        baca.markup(o.pleaf(0), r"\akasha-po-meno-scratch-markup")
    with baca.scope(m[15, 18]) as o:
        baca.dynamic(o.pleaf(0), "mf")
        baca.markup(o.pleaf(0), r"\akasha-senza-scratch-markup")
    with baca.scope(m[19]) as o:
        baca.markup(o.pleaf(0), r"\baca-leggieriss-markup")
    with baca.scope(m[15, 39]) as o:
        baca.staccato(o.pheads())
    baca.clef(m[27][0], "treble")
    with baca.scope(m[23, 32]) as o:
        baca.hairpin(o.tleaves(), "mf > pp")


def composites(cache):
    for leaves in cache.get(
        (["v1", "v2", "vc"], (9, 38)),
    ):
        library.material_annotation_spanner(leaves, "A")


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, time_signatures = make_empty_score()
    baca.section.set_up_score(
        score,
        time_signatures(),
        append_anchor_skip=True,
        always_make_global_rests=True,
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


def persist_score(score, environment):
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
        always_make_global_rests=True,
        color_octaves=False,
        empty_fermata_measures=True,
        error_on_not_yet_pitched=True,
        fermata_extra_offset_y=4.5,
        global_rests_in_topmost_staff=True,
    )
    baca.tags.deactivate(
        score,
        baca.tags.EXPLICIT_SHORT_INSTRUMENT_NAME_ALERT,
        baca.tags.REAPPLIED_INSTRUMENT_ALERT,
        baca.tags.REAPPLIED_SHORT_INSTRUMENT_NAME_ALERT,
        baca.tags.RHYTHM_ANNOTATION_SPANNER,
    )
    baca.tags.activate(
        score,
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.MOMENT_NUMBER,
        baca.tags.STAGE_NUMBER,
    )
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
            baca.system(measure=1, y_offset=30, distances=(20, 22)),
            baca.system(measure=9, y_offset=155, distances=(20, 22)),
        ),
        baca.page(
            2,
            baca.system(measure=15, y_offset=30, distances=(20, 22)),
            baca.system(measure=19, y_offset=155, distances=(20, 22)),
        ),
        baca.page(
            3,
            baca.system(measure=23, y_offset=30, distances=(20, 22)),
            baca.system(measure=28, y_offset=155, distances=(20, 22)),
        ),
        baca.page(
            4,
            baca.system(measure=32, y_offset=30, distances=(20, 22)),
            baca.system(measure=35, y_offset=155, distances=(20, 22)),
        ),
        spacing=(1, 48),
    )
    baca.section.make_layout_ly(spacing)


if __name__ == "__main__":
    main()
