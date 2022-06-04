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

commands = baca.CommandAccumulator(
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

commands(
    "Rests",
    baca.global_fermata(
        "very_long",
        selector=lambda _: abjad.select.leaf(_, -1),
    ),
)

# V1

commands(
    ("v1", 1),
    baca.make_mmrests_flat(),
)

commands(
    ("v1", 2),
    library.make_scratch_rhythm(
        [4],
        rmakers.force_rest(
            lambda _: baca.select.lts(_)[1:],
        ),
        extra_counts=[-2],
    ),
)

commands(
    ("v1", 3),
    library.make_scratch_rhythm(
        [4],
        rmakers.force_rest(
            lambda _: baca.select.lts(_)[1:],
        ),
        extra_counts=[-2],
    ),
)

commands(
    ("v1", 4),
    baca.make_mmrests_flat(),
)

# V2

commands(
    ("v2", 1),
    library.make_scratch_rhythm(
        [4],
        rmakers.force_rest(
            lambda _: baca.select.lts(_)[:-1],
        ),
        extra_counts=[-2],
    ),
)

commands(
    ("v2", 2),
    library.make_scratch_rhythm(
        [4],
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), [2], invert=True),
        ),
        extra_counts=[-1],
    ),
)

commands(
    ("v2", 3),
    library.make_scratch_rhythm(
        [4],
        rmakers.force_rest(
            lambda _: baca.select.lts(_)[:-1],
        ),
        extra_counts=[1],
    ),
)

commands(
    ("v2", 4),
    baca.make_mmrests_flat(),
)

# VA

commands(
    "va",
    baca.make_mmrests_flat(),
)

# VC

commands(
    ("vc", 1),
    library.make_scratch_rhythm(
        [4],
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), [1], invert=True),
        ),
        extra_counts=[-1],
    ),
)

commands(
    ("vc", 2),
    baca.make_mmrests_flat(),
)

commands(
    ("vc", 3),
    library.make_scratch_rhythm(
        [4],
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), [1], invert=True),
        ),
        extra_counts=[-1],
    ),
)

commands(
    ("vc", 4),
    baca.make_mmrests_flat(),
)

# reapply

music_voices = [_ for _ in voice_names if "Music" in _]

commands(
    music_voices,
    baca.reapply_persistent_indicators(),
)

# v1, v2, vc

commands(
    (["v1", "v2", "vc"], (1, 3)),
    baca.new(
        library.getato_pitches(5, [2]),
        match=0,
    ),
    baca.new(
        library.getato_pitches(-3, [2]),
        match=1,
    ),
    baca.new(
        library.getato_pitches(-13, [2]),
        match=2,
    ),
    baca.dynamic("ff"),
    baca.markup(r"\akasha-scratch-moltiss-explanation-markup"),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_section(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        fermata_extra_offset_y=4.5,
        fermata_measure_empty_overrides=fermata_measures,
        global_rests_in_topmost_staff=True,
        stage_markup=stage_markup,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
