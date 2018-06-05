import abjad
import akasha
import baca
import os
from abjadext import rmakers


###############################################################################
##################################### [F] #####################################
###############################################################################

def stages(n):
    return {
        1: (1, 2),
        2: (3, 4),
        3: 5,
        4: 6,
        5: 7,
        6: (8, 9),
        7: 10,
        8: (11, 22),
        9: (23, 26),
        10: (27, 30),
        11: (31, 34),
        12: 35,
        13: (36, 41),
        14: 42,
        15: 43,
        16: 44,
        17: 45,
        18: 46,
        19: 47,
        20: 48,
        }[n]

maker = baca.SegmentMaker(
    color_octaves=False,
    ignore_repeat_pitch_classes=True,
    measures_per_stage=[
        2, 2, 1, 1, 1, 2, 1, 12, 4, 4, 4, 1, 6, 1, 1, 1, 1, 1, 1, 1],
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=akasha.time_signatures(
        'A', 48, 9,
        [5, 7, 10, 35, 42, 44, 46, 48]
        ),
    validate_measure_count=48,
    validate_stage_count=20,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('F'),
    baca.rehearsal_mark_y_offset(5),
    baca.metronome_mark('44', selector=baca.leaf(0)),
    baca.metronome_mark('126', selector=baca.leaf(2)),
    baca.metronome_mark('55', selector=baca.leaf(5)),
    baca.metronome_mark('89', selector=baca.leaf(7)),
    baca.metronome_mark(abjad.Accelerando(), selector=baca.leaf(30)),
    baca.metronome_mark('126', selector=baca.leaf(34)),
    baca.metronome_mark('55', selector=baca.leaf(42)),
    baca.metronome_mark('126', selector=baca.leaf(44)),
    baca.metronome_mark('55', selector=baca.leaf(46)),
    )

maker(
    'GlobalRests',
    baca.global_fermata('long', selector=baca.leaf(4)),
    baca.global_fermata('long', selector=baca.leaf(6)),
    baca.global_fermata('long', selector=baca.leaf(9)),
    baca.global_fermata('fermata', selector=baca.leaf(34)),
    baca.global_fermata('fermata', selector=baca.leaf(41)),
    baca.global_fermata('fermata', selector=baca.leaf(43)),
    baca.global_fermata('short', selector=baca.leaf(45)),
    baca.global_fermata('fermata', selector=baca.leaf(47)),
    )

maker(
    'va',
    baca.staff_lines(5),
    )

maker(
    ('vc', 1),
    akasha.cello_solo_rhythm(),
    )

maker(
    ('v1', 2),
    akasha.dense_getato_rhythm(
        [1],
        [3, 0, 2, 1],
        ),
    )

maker(
    ('v2', 2),
    akasha.dense_getato_rhythm(
        [1, 2, 1, 2, 2],
        [6, 3, 5, 4],
        ),
    )

maker(
    ('vc', 2),
    akasha.dense_getato_rhythm(
        [2, 1, 2, 2, 1],
        [6, 3, 5, 4],
        ),
    )

maker(
    ('va', 4),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('v1', 6),
    akasha.accelerando_rhythm(
        lt_mask=rmakers.silence([1, 6]),
        ),
    )

maker(
    ('v2', 6),
    akasha.ritardando_rhythm(
        lt_mask=rmakers.silence([2, 5]),
        ),
    )

division_ratio = (2, 1, 2, 2, 1, 2)

maker(
    ('v1', 8),
    akasha.growth(0, 1, division_ratio, extra_counts=[1]),
    )

maker(
    ('v1', 8),
    akasha.growth(1, 1, division_ratio, accelerando=True, extra_counts=[1]),
    )

maker(
    ('v1', 8),
    akasha.growth(2, 1, division_ratio, extra_counts=[1])
    )

maker(
    ('v1', 8),
    akasha.growth(3, 1, division_ratio, accelerando=True, extra_counts=[1]),
    )

maker(
    ('v1', 8),
    akasha.growth(4, 1, division_ratio, extra_counts=[1]),
    )

maker(
    ('v1', 8),
    akasha.growth(5, 1, division_ratio, accelerando=True, extra_counts=[1]),
    )

division_ratio = (1, 1, 2, 2, 1, 2)

maker(
    ('v2', 8),
    akasha.growth(0, 2, division_ratio),
    )

maker(
    ('v2', 8),
    akasha.growth(1, 2, division_ratio, accelerando=True),
    )

maker(
    ('v2', 8),
    akasha.growth(2, 2, division_ratio),
    )

maker(
    ('v2', 8),
    akasha.growth(3, 2, division_ratio, accelerando=True),
    )

maker(
    ('v2', 8),
    akasha.growth(4, 2, division_ratio),
    )

maker(
    ('v2', 8),
    akasha.growth(5, 2, division_ratio, accelerando=True),
    )

maker(
    [
        ('v1', [9, (10, 11)]),
        ('v2', [9, (10, 11)]),
        ],
    baca.make_repeat_tied_notes(),
    )

maker(
    ('va', (8, 9)),
    akasha.manifest([2, 1, 2, 1, 1, 3, 2, 1, 7]),
    )

maker(
    ('vc', (8, 9)),
    akasha.manifest([1, 3, 4, 1, 2, 3, 6]),
    )

maker(
    ('va', (10, 11)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vc', (10, 11)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('v1', 13),
    akasha.dense_getato_rhythm(
        [2, 2, 1, 2, 1],
        [6, 4, 6, 3],
        ),
    )

maker(
    ('v2', 13),
    akasha.dense_getato_rhythm(
        [2, 1, 2, 1, 2],
        [4, 6, 3, 6],
        ),
    )

maker(
    ('va', 13),
    akasha.dense_getato_rhythm(
        [2, 1, 2, 2, 1],
        [3, 6, 4, 6],
        ),
    )

maker(
    ('vc', 13),
    akasha.dense_getato_rhythm(
        [1, 2, 1, 2, 2],
        [6, 3, 6, 4],
        ),
    )

maker(
    ('va', 15),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('v1', 17),
    akasha.dense_getato_rhythm(
        [2, 2, 1, 2, 1],
        [6, 4, 6, 3],
        ),
    )

maker(
    ('v2', 17),
    akasha.dense_getato_rhythm(
        [2, 1, 2, 1, 2],
        [4, 6, 3, 6],
        ),
    )

maker(
    ('va', 17),
    akasha.dense_getato_rhythm(
        [2, 1, 2, 2, 1],
        [3, 6, 4, 6],
        ),
    )

maker(
    ('vc', 17),
    akasha.dense_getato_rhythm(
        [1, 2, 1, 2, 2],
        [6, 3, 6, 4],
        ),
    )
maker(
    ('va', 19),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vc', 1),
    akasha.cello_solo_pitches(transposition=1),
    baca.dynamic('mp'),
    baca.markups.tasto_fractional_scratch(1, 2),
    )

maker(
    ('v1', 2),
    akasha.getato_pitches(27, [2]),
    baca.staccato(selector=baca.pheads()),
    )

maker(
    ('v2', 2),
    akasha.getato_pitches(24, [2]),
    baca.staccato(selector=baca.pheads()),
    )

maker(
    ('vc', 2),
    akasha.getato_pitches(21, [2]),
    baca.markups.leggieriss(),
    baca.dynamic('pp'),
    baca.staccato(selector=baca.pheads()),
    )

maker(
    ('va', 4),
    baca.dynamic('ff'),
    baca.markups.scratch_moltiss(),
    baca.markups.terminate_abruptly(),
    baca.pitch('F#3'),
    )

maker(
    (['v1', 'v2'], 6),
    baca.ancora_dynamic('pp'),
    baca.markups.tasto_XFB(),
    (baca.pitches('Eb5 F5'), 0),
    (baca.pitches('B4 C#5'), 1),
    )

maker(
    ('v1', 8),
    baca.loop([15, 17, 15, 17, 15, 17, 15, 17, 15, 18, 15, 18, 15, 18], [1]),
    baca.map(
        baca.runs()[abjad.index([0], 2)],
        baca.hairpin('pp < p'),
        ),
    baca.map(
        baca.runs()[abjad.index([1], 2)],
        baca.hairpin('p > pp'),
        ),
    )

maker(
    ('v2', 8),
    baca.loop([11, 13, 11, 13, 11, 13, 11, 13, 11, 14, 11, 14, 11, 14], [1]),
    baca.map(
        baca.runs()[abjad.index([0], 2)],
        baca.hairpin('pp < p'),
        ),
    baca.map(
        baca.runs()[abjad.index([1], 2)],
        baca.hairpin('p > pp'),
        ),
    )

maker(
    ('va', (8, 9)),
    baca.dynamic('mp'),
    baca.markups.tasto_fractional_scratch(1, 2),
    baca.pitches('G#3 A3 B3 B~3 Bb3 C4 C#4 C+4 D4', exact=True),
    )

maker(
    ('vc', (8, 9)),
    baca.clef('bass'),
    baca.dynamic('mp'),
    baca.markups.tasto_fractional_scratch(1, 2),
    baca.pitches('Ab2 G2 F2 F+2 F#2 E2 Eb2', exact=True),
    )

maker(
    ('v1', 9),
    baca.dynamic('mp'),
    baca.markups.tasto_fractional_scratch(1, 2),
    baca.pitch('E5'),
    )

maker(
    ('v2', 9),
    baca.dynamic('mp'),
    baca.markups.tasto_fractional_scratch(1, 2),
    baca.pitch('F#4'),
    )

maker(
    (['v1', 'v2', 'va', 'vc'], (10, 11)),
    baca.hairpin('mp < f'),
    baca.transition(
        baca.markups.trans(),
        baca.markups.scratch_moltiss(),
        ),
    )

maker(
    ('v1', (10, 11)),
    baca.pitch('F5'),
    )

maker(
    ('v2', (10, 11)),
    baca.pitch('F#4'),
    )

maker(
    ('va', (10, 11)),
    baca.pitch('D#4'),
    )

maker(
    ('vc', (10, 11)),
    baca.pitch('Db2'),
    )

maker(
    ('v1', 13),
    akasha.getato_pitches(29, [2]),
    baca.hairpin('ff < fff'),
    baca.markups.pos_ord(),
    baca.staccato(selector=baca.pheads()),
    )

maker(
    ('v2', 13),
    akasha.getato_pitches(26, [2]),
    baca.hairpin('ff < fff'),
    baca.markups.pos_ord(),
    baca.staccato(selector=baca.pheads()),
    )

maker(
    ('va', 13),
    akasha.getato_pitches(23, [2]),
    baca.clef('treble'),
    baca.hairpin('ff < fff'),
    baca.markups.pos_ord(),
    baca.staccato(selector=baca.pheads()),
    )

maker(
    ('vc', 13),
    akasha.getato_pitches(20, [2]),
    baca.clef('treble'),
    baca.hairpin('ff < fff'),
    baca.markups.pos_ord(),
    baca.staccato(selector=baca.pheads()),
    )

maker(
    ('va', 15),
    baca.down_bow(),
    baca.dynamic('"mf"'),
    baca.markups.OB_terminate_abruptly(),
    baca.staff_lines(1),
    baca.staff_position(0),
    )

maker(
    ('GlobalSkips', (17, 18)),
    baca.markups.boxed_repeat_count(6, baca.skip(0)),
    baca.text_script_extra_offset((1.5, 6)),
    baca.volta(),
    )

maker(
    ('v1', 17),
    akasha.getato_pitches(29, [2]),
    baca.dynamic('pp'),
    baca.markups.leggieriss(),
    baca.staccato(selector=baca.pheads()),
    )

maker(
    ('v2', 17),
    akasha.getato_pitches(26, [2]),
    baca.dynamic('pp'),
    baca.markups.leggieriss(),
    baca.staccato(selector=baca.pheads()),
    )

maker(
    ('va', 17),
    akasha.getato_pitches(23, [2]),
    baca.dynamic('pp'),
    baca.markups.leggieriss(),
    baca.staff_lines(5),
    baca.staccato(selector=baca.pheads()),
    )

maker(
    ('vc', 17),
    akasha.getato_pitches(20, [2]),
    baca.dynamic('pp'),
    baca.markups.leggieriss(),
    baca.staccato(selector=baca.pheads()),
    )

maker(
    ('va', 19),
    baca.down_bow(),
    baca.dynamic('"mf"'),
    baca.markups.OB_terminate_abruptly(),
    baca.staff_lines(1),
    baca.staff_position(0),
    )
