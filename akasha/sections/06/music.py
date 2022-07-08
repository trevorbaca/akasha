import abjad
import baca
from abjadext import rmakers

from akasha import library

#########################################################################################
########################################### 06 ##########################################
#########################################################################################

moment_tokens = (("19+20", 39, "AE+A"),)

moment_markup = library.moment_markup(moment_tokens)

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

fermata_measures = [2, 4, 6, 8, 39]

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures(
        "A",
        count=39,
        fermata_measures=fermata_measures,
        rotation=6,
    ),
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    commands,
    commands.manifests(),
    commands.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
    moment_markup=moment_markup,
    stage_markup=stage_markup,
)

skips = score["Skips"]
manifests = commands.manifests()

for index, item in (
    (9 - 1, "55"),
    (13 - 1, baca.Accelerando()),
    (15 - 1, "89"),
    (19 - 1, baca.Accelerando()),
    (27 - 1, "126"),
):
    skip = skips[index]
    indicator = commands.metronome_marks.get(item, item)
    baca.metronome_mark(skip, indicator, manifests)

rests = score["Rests"]
for index, string in (
    (2 - 1, "fermata"),
    (4 - 1, "fermata"),
    (6 - 1, "fermata"),
    (8 - 1, "fermata"),
    (39 - 1, "long"),
):
    baca.global_fermata(rests[index], string)


def V1(voice):
    music = baca.make_mmrests(commands.get(1, 4))
    voice.extend(music)
    music = library.make_scratch_rhythm(
        commands.get(5),
        [4],
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), [0], invert=True),
        ),
        extra_counts=[-2],
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(6), head=voice.name)
    voice.extend(music)
    music = library.make_scratch_rhythm(
        commands.get(7),
        [4],
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), [0], invert=True),
        ),
        extra_counts=[-2],
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(8), head=voice.name)
    voice.extend(music)
    music = library.make_scratch_rhythm(
        commands.get(9, 10),
        [4],
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), [1, -3], invert=True),
        ),
        extra_counts=[1],
    )
    voice.extend(music)
    music = library.make_scratch_rhythm(
        commands.get(11, 22),
        [8],
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), ([0, 3], 8), invert=True),
        ),
        extra_counts=[1],
    )
    voice.extend(music)
    music = library.make_dense_getato_rhythm(
        commands.get(23, 38),
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
    music = baca.make_mmrests(commands.get(39), head=voice.name)
    voice.extend(music)


def V2(voice):
    music = baca.make_mmrests(commands.get(1, 2))
    voice.extend(music)
    music = library.make_scratch_rhythm(
        commands.get(3),
        [4],
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), [-1], invert=True),
        ),
        extra_counts=[-2],
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(4), head=voice.name)
    voice.extend(music)
    music = library.make_scratch_rhythm(
        commands.get(5),
        [4],
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), [2], invert=True),
        ),
        extra_counts=[-1],
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(6), head=voice.name)
    voice.extend(music)
    music = library.make_scratch_rhythm(
        commands.get(7),
        [4],
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), [-1], invert=True),
        ),
        extra_counts=[1],
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(8), head=voice.name)
    voice.extend(music)
    music = library.make_scratch_rhythm(
        commands.get(9, 10),
        [4],
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), [2, -1], invert=True),
        ),
        extra_counts=[0],
    )
    voice.extend(music)
    music = library.make_scratch_rhythm(
        commands.get(11, 20),
        [8],
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), ([1, 4], 9), invert=True),
        ),
        extra_counts=[-1],
    )
    voice.extend(music)
    music = library.make_dense_getato_rhythm(
        commands.get(21, 32),
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
        commands.get(33, 38),
        [1, 2, 1, 2, 2],
        [6, 3, 5, 4],
        rmakers.force_rest(
            lambda _: abjad.select.tuplets(_)[-5:],
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(39), head=voice.name)
    voice.extend(music)


def VA(voice):
    music = library.make_viola_ob_rhythm(
        commands.get(1),
        rotation=0,
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(2), head=voice.name)
    voice.extend(music)
    music = library.make_viola_ob_rhythm(
        commands.get(3),
        rotation=-2,
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(4), head=voice.name)
    voice.extend(music)
    music = library.make_viola_ob_rhythm(
        commands.get(5),
        rotation=-4,
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(6), head=voice.name)
    voice.extend(music)
    music = library.make_viola_ob_rhythm(
        commands.get(7),
        rotation=-6,
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(8), head=voice.name)
    voice.extend(music)
    music = library.make_viola_ob_rhythm(
        commands.get(9, 38),
        rotation=-8,
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(39), head=voice.name)
    voice.extend(music)


def VC(voice):
    music = baca.make_mmrests(commands.get(1, 2))
    voice.extend(music)
    music = library.make_scratch_rhythm(
        commands.get(3),
        [4],
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), [1], invert=True),
        ),
        extra_counts=[-1],
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(4, 6), head=voice.name)
    voice.extend(music)
    music = library.make_scratch_rhythm(
        commands.get(7),
        [4],
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), [1], invert=True),
        ),
        extra_counts=[-1],
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(8), head=voice.name)
    voice.extend(music)
    music = library.make_scratch_rhythm(
        commands.get(9, 10),
        [4],
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), [2, -2], invert=True),
        ),
        extra_counts=[2],
    )
    voice.extend(music)
    music = library.make_scratch_rhythm(
        commands.get(11, 18),
        [8],
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), ([2, 5], 9), invert=True),
        ),
        extra_counts=[2],
    )
    voice.extend(music)
    music = library.make_dense_getato_rhythm(
        commands.get(19, 26),
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
        commands.get(27, 32),
        [1, 2, 1, 2, 2],
        [4, 1, 3, 2],
    )
    voice.extend(music)
    music = library.make_dense_getato_rhythm(
        commands.get(33, 38),
        [2, 1, 2, 2, 1],
        [6, 3, 5, 4],
        rmakers.force_rest(
            lambda _: abjad.select.tuplets(_)[-4:],
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(39), head=voice.name)
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
        baca.staff_lines_function(o.leaves[0], 1)
        baca.staff_position_function(o.leaves, 0)
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
    with baca.scope(m[15, 39]) as o:
        baca.staccato_function(o.pheads())
    baca.clef_function(m[27][0], "treble")
    with baca.scope(m[23, 32]) as o:
        baca.hairpin_function(o.tleaves(), "mf > pp")
    baca.markup_function(m[19][0], r"\baca-leggieriss-markup")


def composites(cache):
    for leaves in cache.get(
        (["v1", "v2", "vc"], (9, 38)),
    ):
        library.material_annotation_spanner_function(leaves, "A")


def main():
    V1(commands.voice("v1"))
    V2(commands.voice("v2"))
    VA(commands.voice("va"))
    VC(commands.voice("vc"))
    previous_persist = baca.previous_metadata(__file__, file_name="__persist__")
    baca.reapply(commands, commands.manifests(), previous_persist, voice_names)
    cache = baca.interpret.cache_leaves(
        score,
        len(commands.time_signatures),
        commands.voice_abbreviations,
    )
    v1(cache["v1"])
    v2(cache["v2"])
    va(cache["va"])
    vc(cache["vc"])
    composites(cache)


if __name__ == "__main__":
    main()
    metadata, persist, score, timing = baca.build.interpret_section(
        score,
        commands,
        **baca.score_interpretation_defaults(),
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
        empty_accumulator=True,
        error_on_not_yet_pitched=True,
        fermata_extra_offset_y=4.5,
        fermata_measure_empty_overrides=fermata_measures,
        global_rests_in_topmost_staff=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
