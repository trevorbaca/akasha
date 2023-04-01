import abjad
import baca

from akasha import library

#########################################################################################
########################################### 11 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = library.time_signatures(
        "A",
        count=4,
        fermata_measures=[4],
        rotation=6,
    )
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips, rests):
    stage_markup = (("[J.1]", 1),)
    baca.section.label_stage_numbers(skips, stage_markup)
    for index, string in ((4 - 1, "very_long"),):
        baca.global_fermata(rests[index], string)


def V1(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1))
    voice.extend(music)
    music = library.make_scratch_rhythm(
        time_signatures(2),
        [4],
        force_rest_lts=~abjad.Pattern([0]),
        extra_counts=[-2],
    )
    voice.extend(music)
    music = library.make_scratch_rhythm(
        time_signatures(3),
        [4],
        force_rest_lts=~abjad.Pattern([0]),
        extra_counts=[-2],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(4))
    voice.extend(music)


def V2(voice, time_signatures):
    music = library.make_scratch_rhythm(
        time_signatures(1),
        [4],
        force_rest_lts=~abjad.Pattern([-1]),
        extra_counts=[-2],
    )
    voice.extend(music)
    music = library.make_scratch_rhythm(
        time_signatures(2),
        [4],
        force_rest_lts=~abjad.Pattern([2]),
        extra_counts=[-1],
    )
    voice.extend(music)
    music = library.make_scratch_rhythm(
        time_signatures(3),
        [4],
        force_rest_lts=~abjad.Pattern([-1]),
        extra_counts=[1],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(4))
    voice.extend(music)


def VA(voice, time_signatures):
    music = baca.make_mmrests(time_signatures())
    voice.extend(music)


def VC(voice, time_signatures):
    music = library.make_scratch_rhythm(
        time_signatures(1),
        [4],
        force_rest_lts=~abjad.Pattern([1]),
        extra_counts=[-1],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(2))
    voice.extend(music)
    music = library.make_scratch_rhythm(
        time_signatures(3),
        [4],
        force_rest_lts=~abjad.Pattern([1]),
        extra_counts=[-1],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(4))
    voice.extend(music)


def composites(cache):
    for leaves in cache.get(
        (["v1", "v2", "vc"], (1, 3)),
    ):
        with baca.scope(leaves) as u:
            baca.dynamic(u.pleaf(0), "ff")
            baca.markup(u.pleaf(0), r"\akasha-scratch-moltiss-explanation-markup")
    library.getato_pitches(5, [2], function=cache["v1"][1, 3])
    library.getato_pitches(-3, [2], function=cache["v2"][1, 3])
    library.getato_pitches(-13, [2], function=cache["vc"][1, 3])


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
        previous_persistent_indicators=previous_persistent_indicators,
    )
    GLOBALS(score["Skips"], score["Rests"])
    V1(voices.v1, time_signatures)
    V2(voices.v2, time_signatures)
    VA(voices.va, time_signatures)
    VC(voices.vc, time_signatures)
    baca.section.reapply(
        voices,
        previous_persistent_indicators,
        manifests=library.manifests,
    )
    cache = baca.section.cache_leaves(
        score,
        len(time_signatures()),
        library.voice_abbreviations,
    )
    composites(cache)
    return score


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score = make_score(
        environment.first_measure_number,
        environment.previous_metadata["persistent_indicators"],
        environment.timing,
    )
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
        always_make_global_rests=True,
        empty_fermata_measures=True,
        error_on_not_yet_pitched=True,
        fermata_extra_offset_y=4.5,
        global_rests_in_topmost_staff=True,
    )
    baca.tags.activate(score, baca.tags.LOCAL_MEASURE_NUMBER)
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


if __name__ == "__main__":
    main()
