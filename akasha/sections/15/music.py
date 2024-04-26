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
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips, rests):
    baca.rehearsal_mark(
        skips[1 - 1],
        "N",
        extra_offset=(0, 13),
    )
    for index, item in ((1 - 1, "89"),):
        skip = skips[index]
        baca.metronome_mark(skip, item, manifests=library.manifests)
    baca.bar_line(skips[25 - 1], "|.")
    stage_markup = (
        ("[N.1]", 1),
        ("[N.2]", 9),
        ("[N.3]", 17),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    for index, string in [(25 - 1, "very_long")]:
        baca.global_fermata(rests[index], string)


def V1(voice, time_signatures):
    music = baca.make_notes(
        time_signatures(1, 16),
        repeat_ties=True,
    )
    voice.extend(music)
    rmakers.force_rest(
        abjad.select.get(baca.select.lts(music), ([1], 2)),
        tag=abjad.Tag("akasha.V1()"),
    )
    music = baca.make_mmrests(time_signatures(17, 25))
    voice.extend(music)


def V2(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 8))
    voice.extend(music)
    music = library.make_sparse_getato_rhythm(
        time_signatures(9, 24),
        force_rest_tuplets=~abjad.Pattern([3, 36, 37]),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(25))
    voice.extend(music)


def VA(voice, time_signatures):
    music = baca.make_notes(
        time_signatures(1, 16),
        repeat_ties=True,
    )
    voice.extend(music)
    rmakers.force_rest(
        abjad.select.get(baca.select.lts(music), ([1], 2)),
        tag=abjad.Tag("akasha.VA()"),
    )
    music = baca.make_mmrests(time_signatures(17, 25))
    voice.extend(music)


def VC(voice, time_signatures):
    music = baca.make_notes(
        time_signatures(1, 16),
        repeat_ties=True,
    )
    voice.extend(music)
    rmakers.force_rest(
        abjad.select.get(baca.select.lts(music), ([1], 2)),
        tag=abjad.Tag("akasha.VC()"),
    )
    music = baca.make_mmrests(time_signatures(17, 25))
    voice.extend(music)


def v1(m):
    _1_24(m)


def v2(m):
    with baca.scope(m[9, 24]) as o:
        library.getato_pitches(29, direction=abjad.DOWN, function=o)
        baca.staccato(o.pheads())
        baca.dynamic(
            o.pleaf(0),
            "pp-ancora",
            parent_alignment_x=-1,
            self_alignment_x=-1,
        )
        baca.markup(o.pleaf(0), r"\baca-leggieriss-markup")


def va(m):
    _1_24(m)


def vc(m):
    _1_24(m)
    with baca.scope(baca.select.rleaf(m[25], -1)) as o:
        baca.mark(o.leaf(0), r"\akasha-colophon-markup")
        baca.override.rehearsal_mark_direction_down(o.leaf(0))
        baca.override.rehearsal_mark_padding(o.leaf(0), 6)
        baca.override.rehearsal_mark_self_alignment_x(o.leaf(0), abjad.RIGHT)


def _1_24(m):
    with baca.scope(m[1, 24]) as o:
        baca.clef(o.leaf(0), "percussion"),
        baca.staff_lines(o.leaf(0), 1),
        baca.staff_position(o, 0)
        baca.alternate_bow_strokes(
            o.pheads(),
            baca.tweak.parent_alignment_x(-1),
            baca.tweak.self_alignment_x(-1),
            baca.tweak.staff_padding(1.5),
            full=True,
        )
        baca.stop_on_string(
            o.pheads(),
            baca.tweak.parent_alignment_x(-1),
            baca.tweak.self_alignment_x(-1),
            baca.tweak.staff_padding(5),
        )
        baca.dynamic(o.pleaf(0), '"mf"'),


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, time_signatures = make_empty_score()
    baca.section.set_up_score(
        score,
        time_signatures(),
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
    return score


def persist_score(score, environment):
    metadata = baca.section.postprocess(
        score,
        environment,
        library.manifests,
        empty_fermata_measures=True,
        fermata_extra_offset_y=4.5,
        global_rests_in_topmost_staff=True,
        final_section=True,
    )
    baca.section.activate_tags(score, baca.tags.LOCAL_MEASURE_NUMBER)
    baca.section.deactivate_tags(
        score,
        baca.tags.EXPLICIT_SHORT_INSTRUMENT_NAME_ALERT,
        baca.tags.MATERIAL_ANNOTATION_MARKUP,
        baca.tags.REAPPLIED_INSTRUMENT_ALERT,
        baca.tags.REAPPLIED_SHORT_INSTRUMENT_NAME_ALERT,
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
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=20, distances=(20, 20)),
            baca.layout.System(14, y_offset=140, distances=(20, 20)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 22),
    )
    baca.build.write_layout_ly(breaks, spacing)


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


if __name__ == "__main__":
    main()
