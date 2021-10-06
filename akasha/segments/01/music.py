import baca

from akasha import library as akasha

#########################################################################################
########################################### 01 ##########################################
#########################################################################################

moment_tokens = ((1, 2 + 1, "E"),)
moment_markup = akasha.make_moment_markup(moment_tokens)

stage_tokens = ((1, 2 + 1),)
stage_markup = akasha.make_stage_markup("01", stage_tokens)

fermata_measures = [-1]

score = akasha.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=akasha.instruments,
    margin_markups=akasha.margin_markups,
    metronome_marks=akasha.metronome_marks,
    time_signatures=akasha.time_signatures(
        "B",
        count=3,
        fermata_measures=fermata_measures,
        rotation=0,
    ),
    voice_abbreviations=akasha.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.metronome_mark("44"),
)

commands(
    ("Global_Rests", -1),
    baca.global_fermata("very_long"),
)

# v1

commands(
    "v1",
    baca.staff_lines(5),
    baca.suite(
        akasha.margin_markup("Vn. I"),
        baca.start_markup("Violin I", hcenter_in=14),
    ),
)

# v2

commands(
    "v2",
    baca.staff_lines(5),
    baca.suite(
        akasha.margin_markup("Vn. II"),
        baca.start_markup("Violin II", hcenter_in=14),
    ),
)

# va

commands(
    "va",
    baca.suite(
        akasha.margin_markup("Va."),
        baca.start_markup("Viola", hcenter_in=14),
    ),
)

commands(
    ("va", (1, 2)),
    akasha.material("E", baca.selectors.rleaves()),
    baca.staff_lines(1),
    baca.down_bow(),
    baca.dynamic('"mf"'),
    baca.make_repeat_tied_notes(),
    baca.markup(
        r"\akasha-ob-plus-terminate-abruptly-markup",
        literal=True,
    ),
    baca.staff_position(0),
)

# vc

commands(
    "vc",
    baca.staff_lines(5),
    baca.suite(
        akasha.margin_markup("Vc."),
        baca.start_markup("Cello", hcenter_in=14),
    ),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_segment(
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
            baca.tags.DEFAULT_INSTRUMENT_ALERT,
            baca.tags.EXPLICIT_MARGIN_MARKUP_ALERT,
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
        includes=["../../stylesheet.ily"],
    )
    baca.build.make_segment_pdf(lilypond_file, metadata, persist, timing)
