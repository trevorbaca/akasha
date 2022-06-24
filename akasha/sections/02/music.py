import abjad
import baca
from abjadext import rmakers

from akasha import library

#########################################################################################
########################################### 02 ##########################################
#########################################################################################

moment_tokens = (
    (2, 5, "AB"),
    (3, 5, "B(A)"),
    (4, 6, "BC"),
    (5, 2, "C"),
    (6, 2, "AC"),
)

moment_markup = library.moment_markup(moment_tokens)

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

fermata_measures = [3, 5, 8, 10, 14, 16, 18, 20]

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures(
        "A",
        count=20,
        fermata_measures=fermata_measures,
        rotation=0,
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
    (1 - 1, "44"),
    (1 - 1, baca.Accelerando()),
    (3 - 1, "55"),
    (6 - 1, "44"),
    (6 - 1, baca.Accelerando()),
    (10 - 1, "55"),
):
    skip = skips[index]
    indicator = commands.metronome_marks.get(item, item)
    baca.commands._metronome_mark(skip, indicator, manifests)

rests = score["Rests"]
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


def V1(voice):
    music = baca.make_mmrests(commands.get(1, 5))
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        commands.get(6, 7),
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), ~abjad.Pattern([0, 1, 2])),
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(8), head=voice.name)
    voice.extend(music)
    music = library.make_sparse_getato_rhythm(
        commands.get(9),
        rmakers.force_rest(
            lambda _: abjad.select.tuplets(_)[:-2],
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(10), head=voice.name)
    voice.extend(music)
    music = library.make_accelerando_rhythm(
        commands.get(11, 13),
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, 0),
        ),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        rmakers.force_rest(
            lambda _: abjad.select.get(
                baca.select.lts(_),
                [3, 5, 7, 9],
            ),
        ),
        fuse_counts=[1, 2],
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(14), head=voice.name)
    voice.extend(music)
    music = library.make_accelerando_rhythm(
        commands.get(15),
        rmakers.force_rest(
            lambda _: abjad.select.get(
                baca.select.lts(_),
                [0, 2, 3, -1],
                invert=True,
            ),
        ),
        fuse_counts=[1, 2],
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(16), head=voice.name)
    voice.extend(music)
    music = library.make_ritardando_rhythm(
        commands.get(17),
        rmakers.force_rest(
            lambda _: abjad.select.get(
                baca.select.lts(_),
                [0, 2, -1],
                invert=True,
            ),
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(18, 20), head=voice.name)
    voice.extend(music)


def V2(voice):
    music = baca.make_mmrests(commands.get(1, 3))
    voice.extend(music)
    music = library.make_sparse_getato_rhythm(
        commands.get(4),
        rmakers.force_rest(
            lambda _: abjad.select.tuplets(_)[2:],
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(5), head=voice.name)
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        commands.get(6, 7),
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), ~abjad.Pattern([2, 3, 4])),
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(8), head=voice.name)
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        commands.get(9),
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), ~abjad.Pattern([1, 2, 3])),
        ),
        rotation=-2,
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(10), head=voice.name)
    voice.extend(music)
    music = library.make_ritardando_rhythm(
        commands.get(11, 13),
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, 0),
        ),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        rmakers.force_rest(
            lambda _: abjad.select.get(
                baca.select.lts(_),
                [2, 5, 7],
            ),
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(14), head=voice.name)
    voice.extend(music)
    music = library.make_ritardando_rhythm(
        commands.get(15),
        rmakers.force_rest(
            lambda _: abjad.select.get(
                baca.select.lts(_),
                [0, 1, 4, -1],
                invert=True,
            ),
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(16), head=voice.name)
    voice.extend(music)
    music = library.make_accelerando_rhythm(
        commands.get(17),
        rmakers.force_rest(
            lambda _: abjad.select.get(
                baca.select.lts(_),
                [0, 2, -1],
                invert=True,
            ),
        ),
        fuse_counts=[1, 2],
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(18), head=voice.name)
    voice.extend(music)
    music = library.make_ritardando_rhythm(
        commands.get(19),
        rmakers.force_rest(
            lambda _: abjad.select.get(
                baca.select.lts(_),
                [0, 1, -1],
                invert=True,
            ),
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(20), head=voice.name)
    voice.extend(music)


def VA(voice):
    music = baca.make_mmrests(commands.get(1, 3))
    voice.extend(music)
    music = library.make_sparse_getato_rhythm(
        commands.get(4),
        rmakers.force_rest(
            lambda _: abjad.select.tuplets(_)[:-1],
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(5), head=voice.name)
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        commands.get(6, 7),
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), ~abjad.Pattern([1, 2, 3])),
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(8), head=voice.name)
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        commands.get(9),
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), ~abjad.Pattern([2, 3, 4])),
        ),
        rotation=-2,
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(10), head=voice.name)
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        commands.get(11, 13),
        rotation=-4,
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(14), head=voice.name)
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        commands.get(15),
        rotation=-8,
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(16, 20), head=voice.name)
    voice.extend(music)


def VC(voice):
    music = library.make_cello_solo_rhythm(
        commands.get(1, 2),
        rotation=0,
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(3, 8), head=voice.name)
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        commands.get(9),
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), ~abjad.Pattern([0, 1, 2])),
        ),
        rotation=-2,
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(10), head=voice.name)
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        commands.get(11, 13),
        rmakers.force_rest(lambda _: baca.select.lt(_, -1)),
        rotation=-6,
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(14), head=voice.name)
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        commands.get(15),
        rmakers.force_rest(lambda _: baca.select.lt(_, -1)),
        rotation=-10,
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(16, 18), head=voice.name)
    voice.extend(music)
    music = library.make_sparse_getato_rhythm(
        commands.get(19),
        rmakers.force_rest(
            lambda _: abjad.select.get(
                abjad.select.tuplets(_),
                ~abjad.Pattern([1]),
            )
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(20), head=voice.name)
    voice.extend(music)


def v1(measures):
    leaves = baca.getter(measures, (6, 7))
    baca.pitches_function(
        leaves,
        "E4 F4 E+4",
        exact=True,
    ),
    library.material_annotation_spanner_function(
        baca.select.rleaves(leaves),
        "B",
    )
    library.material_annotation_spanner_function(
        baca.select.rleaves(measures[9]),
        "A",
    )
    leaves = baca.getter(measures, (11, 13))
    library.material_annotation_spanner_function(
        baca.select.rleaves(leaves),
        "C",
    )
    pleaf = baca.select.pleaf(leaves, 0)
    baca.dynamic_function(
        pleaf,
        "pp",
    )
    baca.markup_function(
        pleaf,
        r"\baca-tasto-plus-xfb-markup",
    )
    library.material_annotation_spanner_function(
        baca.select.rleaves(measures[15]),
        "C",
    )
    library.material_annotation_spanner_function(
        baca.select.rleaves(measures[17]),
        "C",
    )
    leaves = baca.getter(measures, (11, 19))
    baca.pitches_function(
        baca.select.shown(leaves),
        "D5 E5",
    )


def v2(measures):
    library.material_annotation_spanner_function(
        baca.select.rleaves(measures[4]),
        "A",
    )
    leaves = baca.getter(measures, (6, 7))
    library.material_annotation_spanner_function(
        baca.select.rleaves(leaves),
        "B",
    )
    baca.pitches_function(
        leaves,
        "D4 D~4 C4",
        exact=True,
    )
    library.material_annotation_spanner_function(
        baca.select.rleaves(measures[9]),
        "B",
    )
    baca.pitches_function(
        measures[9],
        "C#4 C#+4",
        exact=True,
    )
    leaves = baca.getter(measures, (11, 13))
    library.material_annotation_spanner_function(
        baca.select.rleaves(leaves),
        "C",
    )
    pleaf = baca.select.pleaf(leaves, 0)
    baca.dynamic_function(
        pleaf,
        "pp",
    )
    baca.markup_function(
        pleaf,
        r"\baca-tasto-plus-xfb-markup",
    )
    library.material_annotation_spanner_function(
        baca.select.rleaves(measures[15]),
        "C",
    )
    library.material_annotation_spanner_function(
        baca.select.rleaves(measures[17]),
        "C",
    )
    library.material_annotation_spanner_function(
        baca.select.rleaves(measures[19]),
        "C",
    )
    leaves = baca.getter(measures, (11, 19))
    baca.pitches_function(
        baca.select.shown(leaves),
        "Bb4 C5",
    )


def va(measures):
    leaves = baca.getter(measures, (1, 3))
    baca.staff_lines_function(leaves[0], 5, commands.manifests())
    library.material_annotation_spanner_function(baca.select.rleaves(measures[4]), "A")
    leaves = baca.getter(measures, (6, 7))
    library.material_annotation_spanner_function(
        baca.select.rleaves(leaves),
        "B",
    )
    baca.pitches_function(
        leaves,
        "Eb4 D4 E4",
        exact=True,
    )
    library.material_annotation_spanner_function(
        baca.select.rleaves(measures[9]),
        "B",
    )
    baca.pitches_function(
        measures[9],
        "C4",
        exact=True,
    )
    leaves = baca.getter(measures, (11, 13))
    library.material_annotation_spanner_function(
        baca.select.rleaves(leaves),
        "B",
    )
    baca.pitches_function(
        leaves,
        "D4 D+4 D#4 E4 F#4 F4",
        exact=True,
    )
    library.material_annotation_spanner_function(
        baca.select.rleaves(measures[15]),
        "B",
    )
    baca.pitches_function(
        measures[15],
        "Eb4 D4",
        exact=True,
    )


def vc(measures):
    leaves = baca.getter(measures, (1, 2))
    library.cello_solo_pitches(function=leaves)
    library.material_annotation_spanner_function(
        baca.select.rleaves(leaves),
        "B",
    )
    pleaf = baca.select.pleaf(leaves, 0)
    baca.dynamic_function(
        pleaf,
        "mp",
    )
    baca.markup_function(
        pleaf,
        r"\baca-tasto-plus-half-scratch-markup",
    )
    library.material_annotation_spanner_function(
        baca.select.rleaves(measures[9]),
        "B",
    )
    baca.pitches_function(
        measures[9],
        "C4 C~4 B3",
        exact=True,
    )
    leaves = baca.getter(measures, (11, 13))
    library.material_annotation_spanner_function(
        baca.select.rleaves(leaves),
        "B",
    )
    baca.pitches_function(
        leaves,
        "Bb3 Bb~3 A3 Ab3 G3 A3",
        exact=True,
    )
    library.material_annotation_spanner_function(
        baca.select.rleaves(measures[15]),
        "B",
    )
    baca.pitches_function(
        measures[15],
        "A3 A#3 B3",
        exact=True,
    )
    library.material_annotation_spanner_function(
        baca.select.rleaves(measures[19]),
        "A",
    )


def composites():
    commands(
        baca.timeline([("v2", 4), ("va", 4), ("v1", 9), ("vc", 19)]),
        library.getato_pitches(-2, [0]),
        baca.staccato(selector=lambda _: baca.select.pheads(_)),
    )
    commands(
        [("v2", 4), ("va", 4), ("v1", 9), ("vc", 19)],
        baca.dynamic("p"),
    )
    commands(
        (["v1", "v2", "va"], (6, 7)),
        baca.dynamic("mp"),
        baca.markup(r"\baca-tasto-plus-half-scratch-markup"),
    )


def main():
    V1(commands.voice("v1"))
    V2(commands.voice("v2"))
    VA(commands.voice("va"))
    VC(commands.voice("vc"))
    previous_persist = baca.previous_metadata(__file__, file_name="__persist__")
    baca.reapply(commands, commands.manifests(), previous_persist, voice_names)
    cache = baca.interpret._cache_leaves(score, len(commands.time_signatures))
    v1(cache["Violin.1.Music"])
    v2(cache["Violin.2.Music"])
    va(cache["Viola.Music"])
    vc(cache["Cello.Music"])
    composites()


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
