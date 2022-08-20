import abjad
import baca
from abjadext import rmakers

from akasha import library

#########################################################################################
########################################### 06 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voice_names = baca.accumulator.get_voice_names(score)
    accumulator = baca.CommandAccumulator(
        time_signatures=library.time_signatures(
            "A",
            count=39,
            fermata_measures=[2, 4, 6, 8, 39],
            rotation=6,
        ),
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    baca.interpret.set_up_score(
        score,
        accumulator.time_signatures,
        accumulator,
        library.manifests,
        append_anchor_skip=True,
        always_make_global_rests=True,
        attach_nonfirst_empty_start_bar=True,
    )
    return score, accumulator


def GLOBALS(score):
    skips = score["Skips"]
    for index, item in (
        (9 - 1, "55"),
        (13 - 1, baca.Accelerando()),
        (15 - 1, "89"),
        (19 - 1, baca.Accelerando()),
        (27 - 1, "126"),
    ):
        skip = skips[index]
        baca.metronome_mark_function(skip, item, library.manifests)
    moment_tokens = (("19+20", 39, "AE+A"),)
    moment_markup = library.moment_markup(moment_tokens)
    baca.label_moment_numbers(skips, moment_markup)
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
    baca.label_stage_numbers(skips, stage_markup)
    rests = score["Rests"]
    for index, string in (
        (2 - 1, "fermata"),
        (4 - 1, "fermata"),
        (6 - 1, "fermata"),
        (8 - 1, "fermata"),
        (39 - 1, "long"),
    ):
        baca.global_fermata_function(rests[index], string)


def V1(voice, accumulator):
    music = baca.make_mmrests(accumulator.get(1, 4))
    voice.extend(music)
    music = library.make_scratch_rhythm(
        accumulator.get(5),
        [4],
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), [0], invert=True),
        ),
        extra_counts=[-2],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6), head=voice.name)
    voice.extend(music)
    music = library.make_scratch_rhythm(
        accumulator.get(7),
        [4],
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), [0], invert=True),
        ),
        extra_counts=[-2],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8), head=voice.name)
    voice.extend(music)
    music = library.make_scratch_rhythm(
        accumulator.get(9, 10),
        [4],
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), [1, -3], invert=True),
        ),
        extra_counts=[1],
    )
    voice.extend(music)
    music = library.make_scratch_rhythm(
        accumulator.get(11, 22),
        [8],
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), ([0, 3], 8), invert=True),
        ),
        extra_counts=[1],
    )
    voice.extend(music)
    music = library.make_dense_getato_rhythm(
        accumulator.get(23, 38),
        [1],
        [3, 0, 2, 1],
        rmakers.force_rest(
            lambda _: abjad.select.get(
                abjad.select.tuplets(_),
                [0, 2, 3, 4, 5, 6, 10, 14, 22] + [-7, -6, -5, -4, -3, -2, -1],
            ),
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(39), head=voice.name)
    voice.extend(music)


def V2(voice, accumulator):
    music = baca.make_mmrests(accumulator.get(1, 2))
    voice.extend(music)
    music = library.make_scratch_rhythm(
        accumulator.get(3),
        [4],
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), [-1], invert=True),
        ),
        extra_counts=[-2],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4), head=voice.name)
    voice.extend(music)
    music = library.make_scratch_rhythm(
        accumulator.get(5),
        [4],
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), [2], invert=True),
        ),
        extra_counts=[-1],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6), head=voice.name)
    voice.extend(music)
    music = library.make_scratch_rhythm(
        accumulator.get(7),
        [4],
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), [-1], invert=True),
        ),
        extra_counts=[1],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8), head=voice.name)
    voice.extend(music)
    music = library.make_scratch_rhythm(
        accumulator.get(9, 10),
        [4],
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), [2, -1], invert=True),
        ),
        extra_counts=[0],
    )
    voice.extend(music)
    music = library.make_scratch_rhythm(
        accumulator.get(11, 20),
        [8],
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), ([1, 4], 9), invert=True),
        ),
        extra_counts=[-1],
    )
    voice.extend(music)
    music = library.make_dense_getato_rhythm(
        accumulator.get(21, 32),
        [1],
        [2, 1, 3, 0],
        rmakers.force_rest(
            lambda _: abjad.select.get(
                abjad.select.tuplets(_),
                [0, 2, 3, 4, 5, 6, 10, 14, 22],
            ),
        ),
    )
    voice.extend(music)
    music = library.make_dense_getato_rhythm(
        accumulator.get(33, 38),
        [1, 2, 1, 2, 2],
        [6, 3, 5, 4],
        rmakers.force_rest(
            lambda _: abjad.select.tuplets(_)[-5:],
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(39), head=voice.name)
    voice.extend(music)


def VA(voice, accumulator):
    music = library.make_viola_ob_rhythm(
        accumulator.get(1),
        rotation=0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2), head=voice.name)
    voice.extend(music)
    music = library.make_viola_ob_rhythm(
        accumulator.get(3),
        rotation=-2,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4), head=voice.name)
    voice.extend(music)
    music = library.make_viola_ob_rhythm(
        accumulator.get(5),
        rotation=-4,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6), head=voice.name)
    voice.extend(music)
    music = library.make_viola_ob_rhythm(
        accumulator.get(7),
        rotation=-6,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8), head=voice.name)
    voice.extend(music)
    music = library.make_viola_ob_rhythm(
        accumulator.get(9, 38),
        rotation=-8,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(39), head=voice.name)
    voice.extend(music)


def VC(voice, accumulator):
    music = baca.make_mmrests(accumulator.get(1, 2))
    voice.extend(music)
    music = library.make_scratch_rhythm(
        accumulator.get(3),
        [4],
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), [1], invert=True),
        ),
        extra_counts=[-1],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4, 6), head=voice.name)
    voice.extend(music)
    music = library.make_scratch_rhythm(
        accumulator.get(7),
        [4],
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), [1], invert=True),
        ),
        extra_counts=[-1],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8), head=voice.name)
    voice.extend(music)
    music = library.make_scratch_rhythm(
        accumulator.get(9, 10),
        [4],
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), [2, -2], invert=True),
        ),
        extra_counts=[2],
    )
    voice.extend(music)
    music = library.make_scratch_rhythm(
        accumulator.get(11, 18),
        [8],
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), ([2, 5], 9), invert=True),
        ),
        extra_counts=[2],
    )
    voice.extend(music)
    music = library.make_dense_getato_rhythm(
        accumulator.get(19, 26),
        [1],
        [3, 0, 2, 1],
        rmakers.force_rest(
            lambda _: abjad.select.get(
                abjad.select.tuplets(_),
                [0, 2, 3, 4, 5, 6, 10, 14, 22],
            ),
        ),
    )
    voice.extend(music)
    music = library.make_dense_getato_rhythm(
        accumulator.get(27, 32),
        [1, 2, 1, 2, 2],
        [4, 1, 3, 2],
    )
    voice.extend(music)
    music = library.make_dense_getato_rhythm(
        accumulator.get(33, 38),
        [2, 1, 2, 2, 1],
        [6, 3, 5, 4],
        rmakers.force_rest(
            lambda _: abjad.select.tuplets(_)[-4:],
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(39), head=voice.name)
    voice.extend(music)


def v1(m):
    library.material_annotation_spanner_function(m[5], "A")
    library.material_annotation_spanner_function(m[7], "A")
    library.getato_pitches(5, [2], function=m.leaves())
    with baca.scope(m[1, 14]) as o:
        baca.dynamic_function(o.pleaf(0), "ff")
        baca.markup_function(o.pleaf(0), r"\akasha-scratch-moltiss-explanation-markup")
    with baca.scope(m[15, 22]) as o:
        baca.dynamic_function(o.pleaf(0), "f")
        baca.markup_function(o.pleaf(0), r"\akasha-po-meno-scratch-markup")
    with baca.scope(m[23, 32]) as o:
        baca.hairpin_function(o.tleaves(), "mf > pp")
        baca.markup_function(o.tleaves()[0], r"\akasha-leggieriss-senza-scratch-markup")
    with baca.scope(m[23, 39]) as o:
        baca.staccato_function(o.pheads())


def v2(m):
    library.material_annotation_spanner_function(m[3], "A")
    library.material_annotation_spanner_function(m[5], "A")
    library.material_annotation_spanner_function(m[7], "A")
    library.getato_pitches(-3, [2], function=m.leaves())
    with baca.scope(m[1, 10]) as o:
        baca.dynamic_function(o.pleaf(0), "ff")
        baca.markup_function(o.pleaf(0), r"\akasha-scratch-moltiss-explanation-markup")
    with baca.scope(m[11, 18]) as o:
        baca.dynamic_function(o.pleaf(0), "f")
        baca.markup_function(o.pleaf(0), r"\akasha-po-meno-scratch-markup")
    with baca.scope(m[19, 20]) as o:
        baca.dynamic_function(o.pleaf(0), "mf")
        baca.markup_function(o.pleaf(0), r"\akasha-senza-scratch-markup")
    with baca.scope(m[21, 39]) as o:
        baca.markup_function(o.pleaf(0), r"\baca-leggieriss-markup")
    with baca.scope(m[23, 32]) as o:
        baca.hairpin_function(o.tleaves(), "mf > pp")
    with baca.scope(m[19, 39]) as o:
        baca.staccato_function(o.pheads())


def va(m):
    library.material_annotation_spanner_function(m[1], "E")
    library.material_annotation_spanner_function(m[3], "E")
    library.material_annotation_spanner_function(m[5], "E")
    library.material_annotation_spanner_function(m[7], "E")
    library.material_annotation_spanner_function(m[9, 38], "E")
    with baca.scope(m.leaves()) as o:
        baca.staff_lines_function(o.leaf(0), 1)
        baca.staff_position_function(o, 0)
        baca.dynamic_function(o.pleaf(0), '"mf"')
        baca.markup_function(o.pleaf(0), r"\baca-ob-markup")
        baca.alternate_bow_strokes_function(o.pheads())


def vc(m):
    library.material_annotation_spanner_function(m[3], "A")
    library.material_annotation_spanner_function(m[7], "A")
    library.getato_pitches(-13, [2], function=m.leaves())
    with baca.scope(m[1, 8]) as o:
        baca.dynamic_function(o.pleaf(0), "ff")
        baca.markup_function(o.pleaf(0), r"\akasha-scratch-moltiss-explanation-markup")
    with baca.scope(m[9, 14]) as o:
        baca.dynamic_function(o.pleaf(0), "f")
        baca.markup_function(o.pleaf(0), r"\akasha-po-meno-scratch-markup")
    with baca.scope(m[15, 18]) as o:
        baca.dynamic_function(o.pleaf(0), "mf")
        baca.markup_function(o.pleaf(0), r"\akasha-senza-scratch-markup")
    with baca.scope(m[19]) as o:
        baca.markup_function(o.pleaf(0), r"\baca-leggieriss-markup")
    with baca.scope(m[15, 39]) as o:
        baca.staccato_function(o.pheads())
    baca.clef_function(m[27][0], "treble")
    with baca.scope(m[23, 32]) as o:
        baca.hairpin_function(o.tleaves(), "mf > pp")


def composites(cache):
    for leaves in cache.get(
        (["v1", "v2", "vc"], (9, 38)),
    ):
        library.material_annotation_spanner_function(leaves, "A")


def main():
    score, accumulator = make_empty_score()
    GLOBALS(score)
    V1(accumulator.voice("v1"), accumulator)
    V2(accumulator.voice("v2"), accumulator)
    VA(accumulator.voice("va"), accumulator)
    VC(accumulator.voice("vc"), accumulator)
    previous_persist = baca.previous_persist(__file__)
    previous_persistent_indicators = previous_persist["persistent_indicators"]
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


if __name__ == "__main__":
    score, accumulator = main()
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
        deactivate=(
            baca.tags.EXPLICIT_SHORT_INSTRUMENT_NAME_ALERT,
            baca.tags.REAPPLIED_INSTRUMENT_ALERT,
            baca.tags.REAPPLIED_SHORT_INSTRUMENT_NAME_ALERT,
            baca.tags.RHYTHM_ANNOTATION_SPANNER,
        ),
        empty_fermata_measures=True,
        error_on_not_yet_pitched=True,
        fermata_extra_offset_y=4.5,
        global_rests_in_topmost_staff=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
