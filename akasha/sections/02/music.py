import abjad
import baca

from akasha import library

#########################################################################################
########################################### 02 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voice_names = baca.accumulator.get_voice_names(score)
    accumulator = baca.CommandAccumulator(
        time_signatures=library.time_signatures(
            "A",
            count=20,
            fermata_measures=[3, 5, 8, 10, 14, 16, 18, 20],
            rotation=0,
        ),
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


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
        baca.metronome_mark(skip, item, library.manifests)
    moment_tokens = (
        (2, 5, "AB"),
        (3, 5, "B(A)"),
        (4, 6, "BC"),
        (5, 2, "C"),
        (6, 2, "AC"),
    )
    moment_markup = library.moment_markup(moment_tokens)
    baca.label_moment_numbers(skips, moment_markup)
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
    baca.label_stage_numbers(skips, stage_markup)
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


def V1(voice, accumulator):
    music = baca.make_mmrests(accumulator.get(1, 5))
    voice.extend(music)
    music = library.make_polyphony_rhythm_function(
        accumulator.get(6, 7),
        force_rest_lts=~abjad.Pattern([0, 1, 2]),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8), head=voice.name)
    voice.extend(music)
    music = library.make_sparse_getato_rhythm_function(
        accumulator.get(9),
        force_rest_tuplets=~abjad.Pattern([-2, -1]),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(10), head=voice.name)
    voice.extend(music)
    music = library.make_accelerando_rhythm_function(
        accumulator.get(11, 13),
        force_rest_lts=~abjad.Pattern([-11, -10, -8, -6, -4, -2, -1]),
        fuse_counts=[1, 2],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(14), head=voice.name)
    voice.extend(music)
    music = library.make_accelerando_rhythm_function(
        accumulator.get(15),
        force_rest_lts=~abjad.Pattern([0, 2, 3, -1]),
        fuse_counts=[1, 2],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(16), head=voice.name)
    voice.extend(music)
    music = library.make_ritardando_rhythm_function(
        accumulator.get(17),
        force_rest_lts=~abjad.Pattern([0, 2, -1]),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(18, 20), head=voice.name)
    voice.extend(music)


def V2(voice, accumulator):
    music = baca.make_mmrests(accumulator.get(1, 3))
    voice.extend(music)
    music = library.make_sparse_getato_rhythm_function(
        accumulator.get(4),
        force_rest_tuplets=~abjad.Pattern([0, 1]),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(5), head=voice.name)
    voice.extend(music)
    music = library.make_polyphony_rhythm_function(
        accumulator.get(6, 7),
        force_rest_lts=~abjad.Pattern([2, 3, 4]),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8), head=voice.name)
    voice.extend(music)
    music = library.make_polyphony_rhythm_function(
        accumulator.get(9),
        force_rest_lts=~abjad.Pattern([1, 2, 3]),
        rotation=-2,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(10), head=voice.name)
    voice.extend(music)
    music = library.make_ritardando_rhythm_function(
        accumulator.get(11, 13),
        force_rest_lts=~abjad.Pattern([-10, -8, -7, -5, -3, -2, -1]),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(14), head=voice.name)
    voice.extend(music)
    music = library.make_ritardando_rhythm_function(
        accumulator.get(15),
        force_rest_lts=~abjad.Pattern([0, 1, 4, -1]),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(16), head=voice.name)
    voice.extend(music)
    music = library.make_accelerando_rhythm_function(
        accumulator.get(17),
        force_rest_lts=~abjad.Pattern([0, 2, -1]),
        fuse_counts=[1, 2],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(18), head=voice.name)
    voice.extend(music)
    music = library.make_ritardando_rhythm_function(
        accumulator.get(19),
        force_rest_lts=~abjad.Pattern([0, 1, -1]),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(20), head=voice.name)
    voice.extend(music)


def VA(voice, accumulator):
    music = baca.make_mmrests(accumulator.get(1, 3))
    voice.extend(music)
    music = library.make_sparse_getato_rhythm_function(
        accumulator.get(4),
        force_rest_tuplets=~abjad.Pattern([-1]),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(5), head=voice.name)
    voice.extend(music)
    music = library.make_polyphony_rhythm_function(
        accumulator.get(6, 7),
        force_rest_lts=~abjad.Pattern([1, 2, 3]),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8), head=voice.name)
    voice.extend(music)
    music = library.make_polyphony_rhythm_function(
        accumulator.get(9),
        force_rest_lts=~abjad.Pattern([2, 3, 4]),
        rotation=-2,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(10), head=voice.name)
    voice.extend(music)
    music = library.make_polyphony_rhythm_function(
        accumulator.get(11, 13),
        rotation=-4,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(14), head=voice.name)
    voice.extend(music)
    music = library.make_polyphony_rhythm_function(
        accumulator.get(15),
        rotation=-8,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(16, 20), head=voice.name)
    voice.extend(music)


def VC(voice, accumulator):
    music = library.make_cello_solo_rhythm_function(
        accumulator.get(1, 2),
        rotation=0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(3, 8), head=voice.name)
    voice.extend(music)
    music = library.make_polyphony_rhythm_function(
        accumulator.get(9),
        force_rest_lts=~abjad.Pattern([0, 1, 2]),
        rotation=-2,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(10), head=voice.name)
    voice.extend(music)
    music = library.make_polyphony_rhythm_function(
        accumulator.get(11, 13),
        force_rest_lts=[-1],
        rotation=-6,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(14), head=voice.name)
    voice.extend(music)
    music = library.make_polyphony_rhythm_function(
        accumulator.get(15),
        force_rest_lts=[-1],
        rotation=-10,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(16, 18), head=voice.name)
    voice.extend(music)
    music = library.make_sparse_getato_rhythm_function(
        accumulator.get(19),
        force_rest_tuplets=~abjad.Pattern([1]),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(20), head=voice.name)
    voice.extend(music)


def v1(m):
    with baca.scope(m[6, 7]) as o:
        baca.pitches(o, "E4 F4 E+4", exact=True)
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
        baca.pitches(o, "D4 D~4 C4", exact=True)
    with baca.scope(m[9]) as o:
        library.material_annotation_spanner(o, "B")
        baca.pitches(o, "C#4 C#+4", exact=True)
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
        baca.pitches(o, "Eb4 D4 E4", exact=True)
    library.material_annotation_spanner(m[9], "B")
    baca.pitches(m[9], "C4", exact=True)
    with baca.scope(m[11, 13]) as o:
        library.material_annotation_spanner(o, "B")
        baca.pitches(o, "D4 D+4 D#4 E4 F#4 F4", exact=True)
    library.material_annotation_spanner(m[15], "B")
    baca.pitches(m[15], "Eb4 D4", exact=True)


def vc(m):
    with baca.scope(m[1, 2]) as o:
        library.cello_solo_pitches(function=o)
        library.material_annotation_spanner(o, "B")
        baca.dynamic(o.pleaf(0), "mp")
        baca.markup(o.pleaf(0), r"\baca-tasto-plus-half-scratch-markup")
    with baca.scope(m[9]) as o:
        library.material_annotation_spanner(o, "B")
        baca.pitches(o, "C4 C~4 B3", exact=True)
    with baca.scope(m[11, 13]) as o:
        library.material_annotation_spanner(o, "B")
        baca.pitches(o, "Bb3 Bb~3 A3 Ab3 G3 A3", exact=True)
    with baca.scope(m[15]) as o:
        library.material_annotation_spanner(o, "B")
        baca.pitches(o, "A3 A#3 B3", exact=True)
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


def make_score(first_measure_number, previous_persistent_indicators):
    score, accumulator = make_empty_score()
    baca.interpret.set_up_score(
        score,
        accumulator.time_signatures,
        accumulator,
        manifests=library.manifests,
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    GLOBALS(score["Skips"], score["Rests"])
    V1(score[library.voice_abbreviations["v1"]], accumulator)
    V2(score[library.voice_abbreviations["v2"]], accumulator)
    VA(score[library.voice_abbreviations["va"]], accumulator)
    VC(score[library.voice_abbreviations["vc"]], accumulator)
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


def main():
    arguments = baca.build.arguments()
    previous_metadata = baca.path.previous_metadata(__file__)
    first_measure_number = previous_metadata["final_measure_number"] + 1
    previous_persist = baca.path.previous_persist(__file__)
    score, accumulator = make_score(
        first_measure_number, previous_persist["persistent_indicators"]
    )
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        baca.path.dictionaries(__file__),
        **baca.interpret.section_defaults(),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.MOMENT_NUMBER,
            baca.tags.STAGE_NUMBER,
        ],
        always_make_global_rests=True,
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
    baca.build.persist(lilypond_file, metadata, persist, timing, arguments)


if __name__ == "__main__":
    main()
