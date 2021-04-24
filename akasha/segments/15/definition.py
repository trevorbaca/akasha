import abjad
import baca
from abjadext import rmakers

import akasha

###############################################################################
##################################### [N] #####################################
###############################################################################

stage_markup = (
    ("[N.1]", 1),
    ("[N.2]", 9),
    ("[N.3]", 17),
)

maker = baca.SegmentMaker(
    activate=[
        baca.tags.LOCAL_MEASURE_NUMBER,
    ],
    check_all_are_pitched=True,
    ignore_repeat_pitch_classes=True,
    final_segment=True,
    segment_directory=baca.Path(__file__).resolve().parent,
    stage_markup=stage_markup,
    time_signatures=akasha.time_signatures("B", 25, 30, fermata_measures=[-1]),
    validate_measure_count=25,
)

maker(
    "Global_Skips",
    baca.metronome_mark("89"),
    baca.rehearsal_mark(
        "N",
        baca.leaf(0),
        abjad.tweak((0, 13)).extra_offset,
    ),
    baca.bar_line("|.", baca.skip(-1)),
)

maker(
    "Global_Rests",
    baca.global_fermata(
        "very_long",
        selector=baca.leaf(-1),
    ),
)

maker(
    (["v1", "va", "vc"], (1, 16)),
    baca.make_notes(
        rmakers.force_rest(baca.lts().get([1], 2)),
        repeat_ties=True,
    ),
)

maker(
    ("v2", (9, 24)),
    akasha.sparse_getato_rhythm(
        rmakers.force_rest(baca.tuplets().exclude([3, 36, 37])),
    ),
)

maker(
    (["v1", "va", "vc"], (1, 24)),
    baca.alternate_bow_strokes(
        selector=baca.pheads(exclude=baca.const.HIDDEN),
    ),
    baca.clef("percussion"),
    baca.dynamic('"mf"'),
    baca.markup(
        r"\akasha-full-bow-strokes-terminate-each-note-abruptly-markup",
        literal=True,
    ),
    baca.staff_position(
        0,
        selector=baca.plts(exclude=baca.const.HIDDEN),
    ),
    baca.staff_lines(1),
)

maker(
    ("v2", (9, 24)),
    akasha.getato_pitches(29, direction=abjad.Down),
    baca.dynamic("pp-ancora"),
    baca.markup(
        r"\baca-leggieriss-markup",
        literal=True,
    ),
    baca.staccato(
        selector=baca.pheads(exclude=baca.const.HIDDEN),
    ),
)

maker(
    ("vc", -1),
    baca.chunk(
        baca.mark(r"\akasha-colophon-markup"),
        baca.rehearsal_mark_down(),
        baca.rehearsal_mark_padding(6),
        baca.rehearsal_mark_self_alignment_x(abjad.Right),
        selector=baca.selectors.rleaf(-1),
    ),
)
