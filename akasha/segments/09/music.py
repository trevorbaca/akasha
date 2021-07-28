import pathlib

import baca

import akasha

#########################################################################################
########################################### 09 ##########################################
#########################################################################################

stage_markup = (
    ("[H.1]", 1),
    ("[H.2]", 3),
    ("[H.4]", 5),
)

maker = baca.SegmentMaker(
    activate=[
        baca.tags.LOCAL_MEASURE_NUMBER,
    ],
    check_all_are_pitched=True,
    color_octaves=False,
    ignore_repeat_pitch_classes=True,
    segment_directory=pathlib.Path(__file__).resolve().parent,
    stage_markup=stage_markup,
    time_signatures=akasha.time_signatures(
        "A",
        count=7,
        fermata_measures=[4, 7],
        rotation=12,
    ),
)

maker(
    "Global_Skips",
    baca.metronome_mark(
        "44",
        selector=baca.selectors.leaf(2),
    ),
    baca.metronome_mark(
        "55",
        selector=baca.selectors.leaf(4),
    ),
    baca.open_volta(baca.selectors.skip(1 - 1)),
    baca.close_volta(baca.selectors.skip(7 - 1), format_slot="after"),
)

maker(
    "Global_Rests",
    baca.global_fermata(
        "fermata",
        selector=baca.selectors.leaf(3),
    ),
    baca.global_fermata(
        "fermata",
        selector=baca.selectors.leaf(-1),
    ),
)

maker(
    ("v1", (1, 2)),
    akasha.accelerando_rhythm(
        fuse_counts=[1, 2],
    ),
)

maker(
    ("v2", (1, 2)),
    akasha.ritardando_rhythm(),
)

maker(
    ("va", (1, 3)),
    baca.make_repeat_tied_notes(),
)

maker(
    ("vc", (1, 2)),
    akasha.ritardando_rhythm(
        preprocessor=lambda _: baca.Sequence(_).fuse(),
    ),
)

maker(
    (["v1", "v2", "vc"], 3),
    baca.make_repeat_tied_notes(),
)

maker(
    (["va", "vc"], (5, 6)),
    akasha.glissando_rhythm(),
)

maker(
    (["v1", "v2", "vc"], (1, 2)),
    baca.dynamic("p"),
    baca.markup(
        r"\baca-xfb-markup",
        literal=True,
    ),
)

maker(
    ("v1", (1, 2)),
    baca.pitches("D4 E4"),
)

maker(
    ("v2", (1, 2)),
    baca.pitches("C#4 D#4"),
)

maker(
    ("vc", (1, 2)),
    baca.pitches("C4 D4"),
)

maker(
    ("va", (1, 3)),
    baca.staff_position(0),
)

maker(
    ("v1", 3),
    baca.dynamic("ppp"),
    baca.pitch("F#5"),
)

maker(
    ("v2", 3),
    baca.dynamic("ppp"),
    baca.pitch("Ab4"),
)

maker(
    ("vc", 3),
    baca.dynamic("ppp"),
    baca.pitch("C#2"),
)

maker(
    ("va", (5, 6)),
    baca.suite(
        # TODO: unsuite
        baca.pitches("D#3 C+3", exact=True),
        baca.glissando(),
    ),
    baca.hairpin("mp > pp"),
    baca.markup(
        r"\baca-tasto-markup",
        literal=True,
    ),
    baca.staff_lines(5),
)

maker(
    ("vc", (5, 6)),
    baca.suite(
        # TODO: unsuite
        baca.pitches("C#2 Bb1", exact=True),
        baca.glissando(),
    ),
    baca.hairpin("mp > pp"),
    baca.markup(
        r"\baca-tasto-markup",
        literal=True,
    ),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(maker)