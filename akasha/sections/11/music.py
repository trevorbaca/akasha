import abjad
import baca

from akasha import library

#########################################################################################
########################################### 11 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voice_names = baca.accumulator.get_voice_names(score)
    accumulator = baca.CommandAccumulator(
        time_signatures=library.time_signatures(
            "A",
            count=4,
            fermata_measures=[4],
            rotation=6,
        ),
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


def GLOBALS(skips, rests):
    stage_markup = (("[J.1]", 1),)
    baca.label_stage_numbers(skips, stage_markup)
    for index, string in ((4 - 1, "very_long"),):
        baca.global_fermata(rests[index], string)


def V1(voice, accumulator):
    music = baca.make_mmrests(accumulator.get(1))
    voice.extend(music)
    music = library.make_scratch_rhythm(
        accumulator.get(2),
        [4],
        force_rest_lts=~abjad.Pattern([0]),
        extra_counts=[-2],
    )
    voice.extend(music)
    music = library.make_scratch_rhythm(
        accumulator.get(3),
        [4],
        force_rest_lts=~abjad.Pattern([0]),
        extra_counts=[-2],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4))
    voice.extend(music)


def V2(voice, accumulator):
    music = library.make_scratch_rhythm(
        accumulator.get(1),
        [4],
        force_rest_lts=~abjad.Pattern([-1]),
        extra_counts=[-2],
    )
    voice.extend(music)
    music = library.make_scratch_rhythm(
        accumulator.get(2),
        [4],
        force_rest_lts=~abjad.Pattern([2]),
        extra_counts=[-1],
    )
    voice.extend(music)
    music = library.make_scratch_rhythm(
        accumulator.get(3),
        [4],
        force_rest_lts=~abjad.Pattern([-1]),
        extra_counts=[1],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4))
    voice.extend(music)


def VA(voice, accumulator):
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def VC(voice, accumulator):
    music = library.make_scratch_rhythm(
        accumulator.get(1),
        [4],
        force_rest_lts=~abjad.Pattern([1]),
        extra_counts=[-1],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2))
    voice.extend(music)
    music = library.make_scratch_rhythm(
        accumulator.get(3),
        [4],
        force_rest_lts=~abjad.Pattern([1]),
        extra_counts=[-1],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4))
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
    composites(cache)
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
