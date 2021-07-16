import baca

import akasha

#########################################################################################
########################################### 01 ##########################################
#########################################################################################

maker = baca.SegmentMaker(
    activate=[
        baca.tags.LOCAL_MEASURE_NUMBER,
    ],
    check_all_are_pitched=True,
    segment_directory=baca.Path(__file__).resolve().parent,
    time_signatures=akasha.time_signatures("B", 3, 0, fermata_measures=[-1]),
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
