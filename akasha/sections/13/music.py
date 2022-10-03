import baca

from akasha import library

#########################################################################################
########################################### 13 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = library.time_signatures(
        "A",
        count=6,
        fermata_measures=[2, 4],
        rotation=18,
    )
    measures = baca.section.measures(time_signatures)
    return score, voices, measures


def GLOBALS(skips, rests):
    for index, item in ((1 - 1, "55"),):
        skip = skips[index]
        baca.metronome_mark(skip, item, library.manifests)
    stage_markup = (
        ("[L.1]", 1),
        ("[L.3]", 3),
        ("[L.5]", 5),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    for index, string in (
        (2 - 1, "very_long"),
        (4 - 1, "very_long"),
    ):
        baca.global_fermata(rests[index], string)


def V1(voice, measures):
    music = baca.make_mmrests(measures())
    voice.extend(music)


def V2(voice, measures):
    music = baca.make_mmrests(measures())
    voice.extend(music)


def VA(voice, measures):
    music = baca.make_repeat_tied_notes(measures(1))
    voice.extend(music)
    music = baca.make_mmrests(measures(2))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(measures(3))
    voice.extend(music)
    music = baca.make_mmrests(measures(4, 6))
    voice.extend(music)


def VC(voice, measures):
    music = baca.make_mmrests(measures(1, 4))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(measures(5, 6))
    voice.extend(music)


def va(m):
    with baca.scope(m[1, 3]) as o:
        baca.clef(o.leaf(0), "alto")
        baca.staff_lines(o.leaf(0), 1)
        baca.staff_position(o, 0)
        baca.alternate_bow_strokes(o.pheads())
        baca.dynamic(o.pleaf(0), '"mf"')
        baca.markup(o.pleaf(0), r"\akasha-ob-plus-terminate-each-note-abruptly-markup")


def vc(m):
    with baca.scope(m[5, 6]) as o:
        baca.clef(o.leaf(0), "bass")
        baca.pitch(o, "Bb1")
        baca.dynamic(o.pleaf(0), "pp")
        baca.markup(o.pleaf(0), r"\akasha-pos-ord-plus-vib-poco-markup")


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
    va(cache["va"])
    vc(cache["vc"])
    return score, measures


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score, measures = make_score(
        environment.first_measure_number,
        environment.previous_metadata["persistent_indicators"],
        environment.timing,
    )
    metadata = baca.section.postprocess_score(
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
        manifests=library.manifests,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        lilypond_file,
        metadata,
        environment.timing,
        environment.arguments,
    )


if __name__ == "__main__":
    main()
