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

baca.interpret.set_up_score(
    score,
    commands,
    commands.manifests(),
    commands.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
    stage_markup=stage_markup,
)

rests = score["Rests"]
for index, string in ((4 - 1, "very_long"),):
    baca.global_fermata(rests[index], string)

v1 = score["Violin.1.Music"]
v2 = score["Violin.2.Music"]
va = score["Viola.Music"]
vc = score["Cello.Music"]


def V1():
    voice = score["Violin.1.Music"]
    music = baca.make_mmrests(commands.get(1))
    voice.extend(music)
    music = library.make_scratch_rhythm(
        commands.get(2),
        [4],
        rmakers.force_rest(
            lambda _: baca.select.lts(_)[1:],
        ),
        extra_counts=[-2],
    )
    voice.extend(music)
    music = library.make_scratch_rhythm(
        commands.get(3),
        [4],
        rmakers.force_rest(
            lambda _: baca.select.lts(_)[1:],
        ),
        extra_counts=[-2],
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(4))
    voice.extend(music)


def V2():
    voice = score["Violin.2.Music"]
    music = library.make_scratch_rhythm(
        commands.get(1),
        [4],
        rmakers.force_rest(
            lambda _: baca.select.lts(_)[:-1],
        ),
        extra_counts=[-2],
    )
    voice.extend(music)
    music = library.make_scratch_rhythm(
        commands.get(2),
        [4],
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), [2], invert=True),
        ),
        extra_counts=[-1],
    )
    voice.extend(music)
    music = library.make_scratch_rhythm(
        commands.get(3),
        [4],
        rmakers.force_rest(
            lambda _: baca.select.lts(_)[:-1],
        ),
        extra_counts=[1],
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(4))
    voice.extend(music)


def VA():
    voice = score["Viola.Music"]
    music = baca.make_mmrests(commands.get())
    voice.extend(music)


def VC():
    voice = score["Cello.Music"]
    music = library.make_scratch_rhythm(
        commands.get(1),
        [4],
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), [1], invert=True),
        ),
        extra_counts=[-1],
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(2))
    voice.extend(music)
    music = library.make_scratch_rhythm(
        commands.get(3),
        [4],
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), [1], invert=True),
        ),
        extra_counts=[-1],
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(4))
    voice.extend(music)


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


def main():
    V1()
    V2()
    VA()
    VC()


if __name__ == "__main__":
    main()
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
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
