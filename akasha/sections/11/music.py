import abjad
import baca
from abjadext import rmakers

from akasha import library

#########################################################################################
########################################### 11 ##########################################
#########################################################################################

stage_markup = (("[J.1]", 1),)

fermata_measures = [4]

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures(
        "A",
        count=4,
        fermata_measures=fermata_measures,
        rotation=6,
    ),
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    accumulator,
    accumulator.manifests(),
    accumulator.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
    stage_markup=stage_markup,
)

rests = score["Rests"]
for index, string in ((4 - 1, "very_long"),):
    baca.global_fermata_function(rests[index], string)


def V1(voice):
    music = baca.make_mmrests(accumulator.get(1))
    voice.extend(music)
    music = library.make_scratch_rhythm(
        accumulator.get(2),
        [4],
        rmakers.force_rest(
            lambda _: baca.select.lts(_)[1:],
        ),
        extra_counts=[-2],
    )
    voice.extend(music)
    music = library.make_scratch_rhythm(
        accumulator.get(3),
        [4],
        rmakers.force_rest(
            lambda _: baca.select.lts(_)[1:],
        ),
        extra_counts=[-2],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4))
    voice.extend(music)


def V2(voice):
    music = library.make_scratch_rhythm(
        accumulator.get(1),
        [4],
        rmakers.force_rest(
            lambda _: baca.select.lts(_)[:-1],
        ),
        extra_counts=[-2],
    )
    voice.extend(music)
    music = library.make_scratch_rhythm(
        accumulator.get(2),
        [4],
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), [2], invert=True),
        ),
        extra_counts=[-1],
    )
    voice.extend(music)
    music = library.make_scratch_rhythm(
        accumulator.get(3),
        [4],
        rmakers.force_rest(
            lambda _: baca.select.lts(_)[:-1],
        ),
        extra_counts=[1],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4))
    voice.extend(music)


def VA(voice):
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def VC(voice):
    music = library.make_scratch_rhythm(
        accumulator.get(1),
        [4],
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), [1], invert=True),
        ),
        extra_counts=[-1],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2))
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
    music = baca.make_mmrests(accumulator.get(4))
    voice.extend(music)


def composites(cache):
    for leaves in cache.get(
        (["v1", "v2", "vc"], (1, 3)),
    ):
        with baca.scope(leaves) as u:
            baca.dynamic_function(u.pleaf(0), "ff")
            baca.markup_function(
                u.pleaf(0), r"\akasha-scratch-moltiss-explanation-markup"
            )
    library.getato_pitches(5, [2], function=cache["v1"][1, 3])
    library.getato_pitches(-3, [2], function=cache["v2"][1, 3])
    library.getato_pitches(-13, [2], function=cache["vc"][1, 3])


def main():
    V1(accumulator.voice("v1"))
    V2(accumulator.voice("v2"))
    VA(accumulator.voice("va"))
    VC(accumulator.voice("vc"))
    previous_persist = baca.previous_persist(__file__)
    previous_persistent_indicators = previous_persist["persistent_indicators"]
    baca.reapply_new(
        accumulator.voices(),
        accumulator.manifests(),
        previous_persistent_indicators,
    )
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        accumulator.voice_abbreviations,
    )
    composites(cache)


if __name__ == "__main__":
    main()
    metadata, persist, score, timing = baca.build.section(
        score,
        accumulator.manifests(),
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        fermata_extra_offset_y=4.5,
        fermata_measure_empty_overrides=fermata_measures,
        global_rests_in_topmost_staff=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
