import abjad
import baca
from abjadext import rmakers

from akasha import library

#########################################################################################
########################################### 15 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voice_names = baca.accumulator.get_voice_names(score)
    accumulator = baca.CommandAccumulator(
        time_signatures=library.time_signatures(
            "B",
            count=25,
            fermata_measures=[25],
            rotation=30,
        ),
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


def GLOBALS(skips, rests):
    baca.rehearsal_mark(
        skips[1 - 1],
        "N",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 13)"),
    )
    for index, item in ((1 - 1, "89"),):
        skip = skips[index]
        baca.metronome_mark(skip, item, library.manifests)
    baca.bar_line(skips[25 - 1], "|.")
    stage_markup = (
        ("[N.1]", 1),
        ("[N.2]", 9),
        ("[N.3]", 17),
    )
    baca.label_stage_numbers(skips, stage_markup)
    for index, string in [(25 - 1, "very_long")]:
        baca.global_fermata(rests[index], string)


def V1(voice, accumulator):
    music = baca.make_notes_function(
        accumulator.get(1, 16),
        repeat_ties=True,
    )
    voice.extend(music)
    rmakers.force_rest_function(
        abjad.select.get(baca.select.lts(music), ([1], 2)),
        tag=abjad.Tag("akasha.V1()"),
    )
    music = baca.make_mmrests(accumulator.get(17, 25))
    voice.extend(music)


def V2(voice, accumulator):
    music = baca.make_mmrests(accumulator.get(1, 8))
    voice.extend(music)
    music = library.make_sparse_getato_rhythm_function(
        accumulator.get(9, 24),
        force_rest_tuplets=~abjad.Pattern([3, 36, 37]),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(25))
    voice.extend(music)


def VA(voice, accumulator):
    music = baca.make_notes_function(
        accumulator.get(1, 16),
        repeat_ties=True,
    )
    voice.extend(music)
    rmakers.force_rest_function(
        abjad.select.get(baca.select.lts(music), ([1], 2)),
        tag=abjad.Tag("akasha.VA()"),
    )
    music = baca.make_mmrests(accumulator.get(17, 25))
    voice.extend(music)


def VC(voice, accumulator):
    music = baca.make_notes_function(
        accumulator.get(1, 16),
        repeat_ties=True,
    )
    voice.extend(music)
    rmakers.force_rest_function(
        abjad.select.get(baca.select.lts(music), ([1], 2)),
        tag=abjad.Tag("akasha.VC()"),
    )
    music = baca.make_mmrests(accumulator.get(17, 25))
    voice.extend(music)


def v1(m):
    _1_24(m)


def v2(m):
    with baca.scope(m[9, 24]) as o:
        library.getato_pitches(29, direction=abjad.DOWN, function=o)
        baca.staccato(o.pheads())
        baca.dynamic(o.pleaf(0), "pp-ancora")
        baca.markup(o.pleaf(0), r"\baca-leggieriss-markup")


def va(m):
    _1_24(m)


def vc(m):
    _1_24(m)
    with baca.scope(baca.select.rleaf(m[25], -1)) as o:
        baca.mark(o.leaf(0), r"\akasha-colophon-markup")
        baca.rehearsal_mark_down(o.leaf(0))
        baca.rehearsal_mark_padding(o.leaf(0), 6)
        baca.rehearsal_mark_self_alignment_x(o.leaf(0), abjad.RIGHT)


def _1_24(m):
    with baca.scope(m[1, 24]) as o:
        baca.clef(o.leaf(0), "percussion"),
        baca.staff_lines(o.leaf(0), 1),
        baca.staff_position(o, 0)
        baca.alternate_bow_strokes(o.pheads())
        baca.dynamic(o.pleaf(0), '"mf"'),
        baca.markup(
            o.pleaf(0), r"\akasha-full-bow-strokes-terminate-each-note-abruptly-markup"
        )


def make_score(first_measure_number, previous_persistent_indicators):
    score, accumulator = make_empty_score()
    baca.interpret.set_up_score(
        score,
        accumulator.time_signatures,
        accumulator,
        library.manifests,
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    GLOBALS(score["Skips"], score["Rests"])
    V1(accumulator.voice("v1"), accumulator)
    V2(accumulator.voice("v2"), accumulator)
    VA(accumulator.voice("va"), accumulator)
    VC(accumulator.voice("vc"), accumulator)
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
    return score, accumulator


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
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
        environment,
        **baca.interpret.section_defaults(),
        activate=[baca.tags.LOCAL_MEASURE_NUMBER],
        always_make_global_rests=True,
        empty_fermata_measures=True,
        error_on_not_yet_pitched=True,
        fermata_extra_offset_y=4.5,
        global_rests_in_topmost_staff=True,
        final_section=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(
        lilypond_file,
        environment.metadata,
        environment.persist,
        timing,
        environment.arguments,
    )


if __name__ == "__main__":
    main()
