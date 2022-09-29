import abjad
import baca
from abjadext import rmakers

from akasha import library

#########################################################################################
########################################### 15 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = library.time_signatures(
        "B",
        count=25,
        fermata_measures=[25],
        rotation=30,
    )
    measures = baca.section.measures(time_signatures)
    return score, voices, measures


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
    baca.section.label_stage_numbers(skips, stage_markup)
    for index, string in [(25 - 1, "very_long")]:
        baca.global_fermata(rests[index], string)


def V1(voice, measures):
    music = baca.make_notes(
        measures(1, 16),
        repeat_ties=True,
    )
    voice.extend(music)
    rmakers.force_rest(
        abjad.select.get(baca.select.lts(music), ([1], 2)),
        tag=abjad.Tag("akasha.V1()"),
    )
    music = baca.make_mmrests(measures(17, 25))
    voice.extend(music)


def V2(voice, measures):
    music = baca.make_mmrests(measures(1, 8))
    voice.extend(music)
    music = library.make_sparse_getato_rhythm(
        measures(9, 24),
        force_rest_tuplets=~abjad.Pattern([3, 36, 37]),
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(25))
    voice.extend(music)


def VA(voice, measures):
    music = baca.make_notes(
        measures(1, 16),
        repeat_ties=True,
    )
    voice.extend(music)
    rmakers.force_rest(
        abjad.select.get(baca.select.lts(music), ([1], 2)),
        tag=abjad.Tag("akasha.VA()"),
    )
    music = baca.make_mmrests(measures(17, 25))
    voice.extend(music)


def VC(voice, measures):
    music = baca.make_notes(
        measures(1, 16),
        repeat_ties=True,
    )
    voice.extend(music)
    rmakers.force_rest(
        abjad.select.get(baca.select.lts(music), ([1], 2)),
        tag=abjad.Tag("akasha.VC()"),
    )
    music = baca.make_mmrests(measures(17, 25))
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


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, measures = make_empty_score()
    baca.section.set_up_score(
        score,
        measures(),
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    GLOBALS(score["Skips"], score["Rests"])
    V1(voices.v1, measures)
    V2(voices.v2, measures)
    VA(voices.va, measures)
    VC(voices.vc, measures)
    baca.section.reapply(
        voices,
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.section.cache_leaves(
        score,
        len(measures()),
        library.voice_abbreviations,
    )
    v1(cache["v1"])
    v2(cache["v2"])
    va(cache["va"])
    vc(cache["vc"])
    return score, measures


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    timing = baca.build.Timing()
    score, measures = make_score(
        environment.first_measure_number,
        environment.previous_persist["persistent_indicators"],
        timing,
    )
    metadata, persist = baca.section.postprocess_score(
        score,
        measures(),
        **baca.section.section_defaults(),
        activate=[baca.tags.LOCAL_MEASURE_NUMBER],
        always_make_global_rests=True,
        empty_fermata_measures=True,
        environment=environment,
        error_on_not_yet_pitched=True,
        fermata_extra_offset_y=4.5,
        global_rests_in_topmost_staff=True,
        final_section=True,
        manifests=library.manifests,
        timing=timing,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        lilypond_file,
        metadata,
        persist,
        timing,
        environment.arguments,
    )


if __name__ == "__main__":
    main()
