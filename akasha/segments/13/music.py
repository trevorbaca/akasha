import pathlib

import baca

from akasha import library as akasha

#########################################################################################
########################################### 13 ##########################################
#########################################################################################

stage_markup = (
    ("[L.1]", 1),
    ("[L.3]", 3),
    ("[L.5]", 5),
)

maker = baca.SegmentMaker(
    activate=[
        baca.tags.LOCAL_MEASURE_NUMBER,
    ],
    check_all_are_pitched=True,
    ignore_repeat_pitch_classes=True,
    stage_markup=stage_markup,
    time_signatures=akasha.time_signatures(
        "A",
        count=6,
        fermata_measures=[2, 4],
        rotation=18,
    ),
)

maker(
    "Global_Skips",
    baca.metronome_mark("55"),
)

maker(
    "Global_Rests",
    baca.global_fermata(
        "very_long",
        selector=baca.selectors.leaf(1),
    ),
    baca.global_fermata(
        "very_long",
        selector=baca.selectors.leaf(3),
    ),
)

maker(
    ("va", [1, 3]),
    baca.make_repeat_tied_notes(),
)

maker(
    ("va", (1, 3)),
    baca.alternate_bow_strokes(
        selector=baca.selectors.pheads(exclude=baca.const.HIDDEN),
    ),
    baca.clef("alto"),
    baca.dynamic('"mf"'),
    baca.markup(
        r"\akasha-ob-plus-terminate-each-note-abruptly-markup",
        literal=True,
    ),
    baca.staff_lines(1),
    baca.staff_position(0),
)

maker(
    ("vc", (5, 6)),
    baca.clef("bass"),
    baca.dynamic("pp"),
    baca.make_repeat_tied_notes(),
    baca.markup(
        r"\akasha-pos-ord-plus-vib-poco-markup",
        literal=True,
    ),
    baca.pitch("Bb1"),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(maker)
