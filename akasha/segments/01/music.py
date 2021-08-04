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
maker = baca.SegmentMaker(
    activate=[
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.MOMENT_NUMBER,
        baca.tags.STAGE_NUMBER,
    ],
    check_all_are_pitched=True,
    fermata_extra_offset_y=4.5,
    fermata_measure_empty_overrides=fermata_measures,
    instruments=akasha.instruments,
    margin_markups=akasha.margin_markups,
    metronome_marks=akasha.metronome_marks,
    moment_markup=moment_markup,
    score_template=akasha.ScoreTemplate(),
    stage_markup=stage_markup,
    time_signatures=akasha.time_signatures(
        "B",
        count=3,
        fermata_measures=fermata_measures,
        rotation=0,
    ),
)

maker(
    "Global_Skips",
    baca.metronome_mark("44"),
)

maker(
    ("Global_Rests", -1),
    baca.global_fermata("very_long"),
)

# v1

maker(
    "v1",
    baca.staff_lines(5),
    baca.suite(
        akasha.margin_markup("Vn. I"),
        baca.start_markup("Violin I", hcenter_in=14),
    ),
)

# v2

maker(
    "v2",
    baca.staff_lines(5),
    baca.suite(
        akasha.margin_markup("Vn. II"),
        baca.start_markup("Violin II", hcenter_in=14),
    ),
)

# va

maker(
    "va",
    baca.suite(
        akasha.margin_markup("Va."),
        baca.start_markup("Viola", hcenter_in=14),
    ),
)

maker(
    ("va", (1, 2)),
    akasha.material("E"),
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

maker(
    "vc",
    baca.staff_lines(5),
    baca.suite(
        akasha.margin_markup("Vc."),
        baca.start_markup("Cello", hcenter_in=14),
    ),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(maker)
