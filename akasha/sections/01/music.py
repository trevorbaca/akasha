import baca

from akasha import library

#########################################################################################
########################################### 01 ##########################################
#########################################################################################

moment_tokens = ((1, 2 + 1, "E"),)
moment_markup = library.moment_markup(moment_tokens)

stage_tokens = ((1, 2 + 1),)
stage_markup = library.stage_markup("01", stage_tokens)

fermata_measures = [3]

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    instruments=library.instruments(),
    metronome_marks=library.metronome_marks(),
    short_instrument_names=library.short_instrument_names(),
    time_signatures=library.time_signatures(
        "B",
        count=3,
        fermata_measures=fermata_measures,
        rotation=0,
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

baca.commands._metronome_mark(skips[1 - 1], commands.metronome_marks["44"], manifests)

baca.commands.global_fermata(score["Rests"][3 - 1], "very_long")

v1 = score["Violin.1.Music"]
v2 = score["Violin.2.Music"]
va = score["Viola.Music"]
vc = score["Cello.Music"]

# V1

voice = score["Violin.1.Music"]

music = baca.make_mmrests(commands.get())
voice.extend(music)

# V2

voice = score["Violin.2.Music"]

music = baca.make_mmrests(commands.get())
voice.extend(music)

# VA

voice = score["Viola.Music"]

music = baca.make_repeat_tied_notes(commands.get(1, 2))
voice.extend(music)

music = baca.make_mmrests(commands.get(3), head=va.name)
voice.extend(music)

# VC

voice = score["Cello.Music"]

music = baca.make_mmrests(commands.get())
voice.extend(music)

# v1

commands(
    "v1",
    baca.instrument(commands.instruments["Violin.1"]),
    baca.instrument_name(r"\akasha-violin-i-markup"),
    library.short_instrument_name("Vn. I"),
    baca.clef("treble"),
    baca.staff_lines(5),
)

# v2

commands(
    "v2",
    baca.instrument(commands.instruments["Violin.2"]),
    baca.instrument_name(r"\akasha-violin-ii-markup"),
    library.short_instrument_name("Vn. II"),
    baca.clef("treble"),
    baca.staff_lines(5),
)

# va

commands(
    ("va", (1, 2)),
    baca.instrument(commands.instruments["Viola"]),
    baca.instrument_name(r"\akasha-viola-markup"),
    library.short_instrument_name("Va."),
    baca.clef("alto"),
    baca.staff_lines(1),
    baca.staff_position(0),
    baca.down_bow(),
    baca.dynamic('"mf"'),
    baca.markup(r"\akasha-ob-plus-terminate-abruptly-markup"),
    library.material_annotation_spanner("E"),
)

# vc

commands(
    "vc",
    baca.instrument(commands.instruments["Cello"]),
    baca.instrument_name(r"\akasha-cello-markup"),
    library.short_instrument_name("Vc."),
    baca.clef("bass"),
    baca.staff_lines(5),
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
        deactivate=(
            baca.tags.EXPLICIT_SHORT_INSTRUMENT_NAME_ALERT,
            baca.tags.RHYTHM_ANNOTATION_SPANNER,
        ),
        error_on_not_yet_pitched=True,
        fermata_extra_offset_y=4.5,
        fermata_measure_empty_overrides=fermata_measures,
        global_rests_in_topmost_staff=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["header.ily", "../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
