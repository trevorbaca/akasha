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
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures(
        "B",
        count=3,
        fermata_measures=fermata_measures,
        rotation=0,
    ),
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

commands(
    "Skips",
    baca.metronome_mark("44"),
)

commands(
    # TODO: forbid negative measure numbers
    ("Rests", -1),
    baca.global_fermata("very_long"),
)

# V1

commands(
    "v1",
    baca.make_mmrests_flat(),
)

# V2

commands(
    "v2",
    baca.make_mmrests_flat(),
)

# VA

commands(
    ("va", (1, 2)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("va", 3),
    baca.make_mmrests(),
)

# VC

commands(
    "vc",
    baca.make_mmrests_flat(),
)

# v1

commands(
    "v1",
    baca.instrument(commands.instruments["Violin.1"]),
    baca.clef("treble"),
    baca.staff_lines(5),
    library.short_instrument_name("Vn. I"),
    baca.instrument_name("Violin I", hcenter_in=14),
)

# v2

commands(
    "v2",
    baca.instrument(commands.instruments["Violin.2"]),
    baca.clef("treble"),
    baca.staff_lines(5),
    library.short_instrument_name("Vn. II"),
    baca.instrument_name("Violin II", hcenter_in=14),
)

# va

commands(
    ("va", (1, 2)),
    baca.instrument(commands.instruments["Viola"]),
    baca.clef("alto"),
    library.short_instrument_name("Va."),
    baca.instrument_name("Viola", hcenter_in=14),
    library.material_annotation_spanner("E"),
    baca.staff_lines(1),
    baca.down_bow(),
    baca.dynamic('"mf"'),
    baca.markup(r"\akasha-ob-plus-terminate-abruptly-markup"),
    baca.staff_position(0),
)

# vc

commands(
    "vc",
    baca.instrument(commands.instruments["Cello"]),
    baca.clef("bass"),
    library.short_instrument_name("Vc."),
    baca.instrument_name("Cello", hcenter_in=14),
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
        global_rests_in_every_staff=True,
        fermata_measure_empty_overrides=fermata_measures,
        moment_markup=moment_markup,
        stage_markup=stage_markup,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["header.ily", "../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
