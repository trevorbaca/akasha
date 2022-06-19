import baca

from akasha import library

#########################################################################################
########################################### 09 ##########################################
#########################################################################################

moment_tokens = ((29, 7, "BCD[E]"),)

moment_markup = library.moment_markup(moment_tokens)

stage_tokens = (
    (1, 2),
    (2, 1 + 1),
    (4, 2 + 1),
)

stage_markup = library.stage_markup("09", stage_tokens)

fermata_measures = [4, 7]

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures(
        "A",
        count=7,
        fermata_measures=fermata_measures,
        rotation=12,
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
    moment_markup=moment_markup,
    stage_markup=stage_markup,
)

skips = score["Skips"]
manifests = commands.manifests()

for index, item in (
    (3 - 1, "44"),
    (5 - 1, "55"),
):
    skip = skips[index]
    indicator = commands.metronome_marks.get(item, item)
    baca.commands._metronome_mark(skip, indicator, manifests)

baca.open_volta(skips[1 - 1], commands.first_measure_number)
baca.close_volta(skips[7 - 1], commands.first_measure_number, site="after")

rests = score["Rests"]
for index, string in (
    (4 - 1, "fermata"),
    (7 - 1, "fermata"),
):
    baca.global_fermata(rests[index], string)

v1 = score["Violin.1.Music"]
v2 = score["Violin.2.Music"]
va = score["Viola.Music"]
vc = score["Cello.Music"]

# V1

voice = score["Violin.1.Music"]

music = library.make_accelerando_rhythm(
    fuse_counts=[1, 2],
    function=commands.get(1, 2),
)
voice.extend(music)

music = baca.make_repeat_tied_notes(commands.get(3))
voice.extend(music)

music = baca.make_mmrests(commands.get(4, 7), head=v1.name)
voice.extend(music)

# V2

voice = score["Violin.2.Music"]

music = library.make_ritardando_rhythm(
    function=commands.get(1, 2),
)
voice.extend(music)

music = baca.make_repeat_tied_notes(commands.get(3))
voice.extend(music)

music = baca.make_mmrests(commands.get(4, 7), head=v2.name)
voice.extend(music)

# VA

voice = score["Viola.Music"]

music = baca.make_repeat_tied_notes(commands.get(1, 3))
voice.extend(music)

music = baca.make_mmrests(commands.get(4), head=va.name)
voice.extend(music)

music = library.make_glissando_rhythm(
    function=commands.get(5, 6),
)
voice.extend(music)

music = baca.make_mmrests(commands.get(7), head=va.name)
voice.extend(music)

# VC

voice = score["Cello.Music"]

music = library.make_ritardando_rhythm(
    preprocessor=lambda _: baca.sequence.fuse(_),
    function=commands.get(1, 2),
)
voice.extend(music)

music = baca.make_repeat_tied_notes(commands.get(3))
voice.extend(music)

music = baca.make_mmrests(commands.get(4), head=vc.name)
voice.extend(music)

music = library.make_glissando_rhythm(
    function=commands.get(5, 6),
)
voice.extend(music)

music = baca.make_mmrests(commands.get(7), head=vc.name)
voice.extend(music)

# reapply

music_voices = [_ for _ in voice_names if "Music" in _]

commands(
    music_voices,
    baca.reapply_persistent_indicators(),
)

# v1

commands(
    ("v1", 3),
    baca.dynamic("ppp"),
    baca.pitch("F#5"),
)

# v2

commands(
    ("v2", 3),
    baca.dynamic("ppp"),
    baca.pitch("Ab4"),
)

# va

commands(
    ("va", (1, 3)),
    baca.staff_position(0),
    library.material_annotation_spanner("E"),
)

commands(
    ("va", (5, 6)),
    baca.pitches("D#3 C+3", exact=True),
    baca.glissando(),
    baca.hairpin("mp > pp"),
    baca.markup(r"\baca-tasto-markup"),
    baca.staff_lines(5),
)

# vc

commands(
    ("vc", 3),
    baca.dynamic("ppp"),
    baca.pitch("C#2"),
)

commands(
    ("vc", (5, 6)),
    baca.pitches("C#2 Bb1", exact=True),
    baca.glissando(),
    baca.hairpin("mp > pp"),
    baca.markup(r"\baca-tasto-markup"),
)

# composites

commands(
    (["v1", "v2", "vc"], (1, 2)),
    baca.dynamic("p"),
    baca.markup(r"\baca-xfb-markup"),
    library.material_annotation_spanner("C"),
    baca.new(
        baca.pitches("D4 E4"),
        match=0,
    ),
    baca.new(
        baca.pitches("C#4 D#4"),
        match=1,
    ),
    baca.new(
        baca.pitches("C4 D4"),
        match=2,
    ),
)

commands(
    (["v1", "v2", "vc"], 3),
    library.material_annotation_spanner("B"),
)

commands(
    (["va", "vc"], (5, 6)),
    library.material_annotation_spanner("D"),
)


if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_section(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.MOMENT_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
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
