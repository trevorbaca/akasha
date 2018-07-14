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
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=akasha.time_signatures(
        'A', 48, 9,
        [5, 7, 10, 35, 42, 44, 46, 48]
        ),
    validate_measure_count=48,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('F'),
    baca.rehearsal_mark_y_offset(5),
    baca.metronome_mark('44', selector=baca.leaf(0)),
    baca.metronome_mark('126', selector=baca.leaf(2)),
    baca.metronome_mark('55', selector=baca.leaf(5)),
    baca.metronome_mark('89', selector=baca.leaf(7)),
    baca.metronome_mark(baca.Accelerando(), selector=baca.leaf(30)),
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
    ('vc', (1, 2)),
    akasha.cello_solo_rhythm(),
    )

maker(
    ('v1', (3, 4)),
    akasha.dense_getato_rhythm(
        [1],
        [3, 0, 2, 1],
        ),
    )

maker(
    ('v2', (3, 4)),
    akasha.dense_getato_rhythm(
        [1, 2, 1, 2, 2],
        [6, 3, 5, 4],
        ),
    )

maker(
    ('vc', (3, 4)),
    akasha.dense_getato_rhythm(
        [2, 1, 2, 2, 1],
        [6, 3, 5, 4],
        ),
    )

maker(
    ('va', 6),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('v1', (8, 9)),
    akasha.accelerando_rhythm(
        lt_mask=rmakers.silence([1, 6]),
        ),
    )

maker(
    ('v2', (8, 9)),
    akasha.ritardando_rhythm(
        lt_mask=rmakers.silence([2, 5]),
        ),
    )

division_ratio = (2, 1, 2, 2, 1, 2)

maker(
    ('v1', (11, 22)),
    akasha.growth(0, 1, division_ratio, extra_counts=[1]),
    )

maker(
    ('v1', (11, 22)),
    akasha.growth(1, 1, division_ratio, accelerando=True, extra_counts=[1]),
    )

maker(
    ('v1', (11, 22)),
    akasha.growth(2, 1, division_ratio, extra_counts=[1])
    )

maker(
    ('v1', (11, 22)),
    akasha.growth(3, 1, division_ratio, accelerando=True, extra_counts=[1]),
    )

maker(
    ('v1', (11, 22)),
    akasha.growth(4, 1, division_ratio, extra_counts=[1]),
    )

maker(
    ('v1', (11, 22)),
    akasha.growth(5, 1, division_ratio, accelerando=True, extra_counts=[1]),
    )

division_ratio = (1, 1, 2, 2, 1, 2)

maker(
    ('v2', (11, 22)),
    akasha.growth(0, 2, division_ratio),
    )

maker(
    ('v2', (11, 22)),
    akasha.growth(1, 2, division_ratio, accelerando=True),
    )

maker(
    ('v2', (11, 22)),
    akasha.growth(2, 2, division_ratio),
    )

maker(
    ('v2', (11, 22)),
    akasha.growth(3, 2, division_ratio, accelerando=True),
    )

maker(
    ('v2', (11, 22)),
    akasha.growth(4, 2, division_ratio),
    )

maker(
    ('v2', (11, 22)),
    akasha.growth(5, 2, division_ratio, accelerando=True),
    )

maker(
    [
        ('v1', [(23, 26), (27, 34)]),
        ('v2', [(23, 26), (27, 34)]),
        ],
    baca.make_repeat_tied_notes(),
    )

maker(
    ('va', (11, 26)),
    akasha.manifest([2, 1, 2, 1, 1, 3, 2, 1, 7]),
    )

maker(
    ('vc', (11, 26)),
    akasha.manifest([1, 3, 4, 1, 2, 3, 6]),
    )

maker(
    ('va', (27, 34)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vc', (27, 34)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('v1', (36, 41)),
    akasha.dense_getato_rhythm(
        [2, 2, 1, 2, 1],
        [6, 4, 6, 3],
        ),
    )

maker(
    ('v2', (36, 41)),
    akasha.dense_getato_rhythm(
        [2, 1, 2, 1, 2],
        [4, 6, 3, 6],
        ),
    )

maker(
    ('va', (36, 41)),
    akasha.dense_getato_rhythm(
        [2, 1, 2, 2, 1],
        [3, 6, 4, 6],
        ),
    )

maker(
    ('vc', (36, 41)),
    akasha.dense_getato_rhythm(
        [1, 2, 1, 2, 2],
        [6, 3, 6, 4],
        ),
    )

maker(
    ('va', 43),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('v1', 45),
    akasha.dense_getato_rhythm(
        [2, 2, 1, 2, 1],
        [6, 4, 6, 3],
        ),
    )

maker(
    ('v2', 45),
    akasha.dense_getato_rhythm(
        [2, 1, 2, 1, 2],
        [4, 6, 3, 6],
        ),
    )

maker(
    ('va', 45),
    akasha.dense_getato_rhythm(
        [2, 1, 2, 2, 1],
        [3, 6, 4, 6],
        ),
    )

maker(
    ('vc', 45),
    akasha.dense_getato_rhythm(
        [1, 2, 1, 2, 2],
        [6, 3, 6, 4],
        ),
    )
maker(
    ('va', 47),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vc', (1, 2)),
    akasha.cello_solo_pitches(transposition=1),
    baca.dynamic('mp'),
    baca.markup('tasto + 1/2 scratch'),
    )

maker(
    ('v1', (3, 4)),
    akasha.getato_pitches(27, [2]),
    baca.staccato(selector=baca.pheads()),
    )

maker(
    ('v2', (3, 4)),
    akasha.getato_pitches(24, [2]),
    baca.staccato(selector=baca.pheads()),
    )

maker(
    ('vc', (3, 4)),
    akasha.getato_pitches(21, [2]),
    baca.markup('leggieriss.'),
    baca.dynamic('pp'),
    baca.staccato(selector=baca.pheads()),
    )

maker(
    ('va', 6),
    baca.dynamic('ff'),
    baca.markup(
        baca.markups.lines(['scratch moltiss.:', 'terminate each note abruptly']),
        ),
    baca.pitch('F#3'),
    )

maker(
    (['v1', 'v2'], (8, 9)),
    baca.dynamic('pp_ancora'),
    baca.markup('tasto + XFB'),
    baca.match(
        0,
        baca.pitches('Eb5 F5'),
        ),
    baca.match(
        1,
        baca.pitches('B4 C#5'),
        ),
    )

maker(
    ('v1', (11, 22)),
    baca.loop([15, 17, 15, 17, 15, 17, 15, 17, 15, 18, 15, 18, 15, 18], [1]),
    baca.map(
        baca.runs()[abjad.index([0], 2)],
        baca.hairpin('pp < p', remove_length_1_spanner_start=True),
        ),
    baca.map(
        baca.runs()[abjad.index([1], 2)],
        baca.hairpin('p > pp', remove_length_1_spanner_start=True),
        ),
    )

maker(
    ('v2', (11, 22)),
    baca.loop([11, 13, 11, 13, 11, 13, 11, 13, 11, 14, 11, 14, 11, 14], [1]),
    baca.map(
        baca.runs()[abjad.index([0], 2)],
        baca.hairpin('pp < p', remove_length_1_spanner_start=True),
        ),
    baca.map(
        baca.runs()[abjad.index([1], 2)],
        baca.hairpin('p > pp', remove_length_1_spanner_start=True),
        ),
    )

maker(
    ('va', (11, 26)),
    baca.dynamic('mp'),
    baca.markup('tasto + 1/2 scratch'),
    baca.pitches('G#3 A3 B3 B~3 Bb3 C4 C#4 C+4 D4', exact=True),
    )

maker(
    ('vc', (11, 26)),
    baca.clef('bass'),
    baca.dynamic('mp'),
    baca.markup('tasto + 1/2 scratch'),
    baca.pitches('Ab2 G2 F2 F+2 F#2 E2 Eb2', exact=True),
    )

maker(
    ('v1', (23, 26)),
    baca.dynamic('mp'),
    baca.markup('tasto + 1/2 scratch'),
    baca.pitch('E5'),
    )

maker(
    ('v2', (23, 26)),
    baca.dynamic('mp'),
    baca.markup('tasto + 1/2 scratch'),
    baca.pitch('F#4'),
    )

maker(
    (['v1', 'v2', 'va', 'vc'], (27, 34)),
    baca.hairpin('mp < f'),
    baca.text_spanner('trans. => scratch moltiss.'),
    )

maker(
    ('v1', (27, 34)),
    baca.pitch('F5'),
    )

maker(
    ('v2', (27, 34)),
    baca.pitch('F#4'),
    )

maker(
    ('va', (27, 34)),
    baca.pitch('D#4'),
    )

maker(
    ('vc', (27, 34)),
    baca.pitch('Db2'),
    )

maker(
    ('v1', (36, 41)),
    akasha.getato_pitches(29, [2]),
    baca.hairpin('ff < fff'),
    baca.markup('pos. ord.'),
    baca.staccato(selector=baca.pheads()),
    )

maker(
    ('v2', (36, 41)),
    akasha.getato_pitches(26, [2]),
    baca.hairpin('ff < fff'),
    baca.markup('pos. ord.'),
    baca.staccato(selector=baca.pheads()),
    )

maker(
    ('va', (36, 41)),
    akasha.getato_pitches(23, [2]),
    baca.clef('treble'),
    baca.hairpin('ff < fff'),
    baca.markup('pos. ord.'),
    baca.staccato(selector=baca.pheads()),
    )

maker(
    ('vc', (36, 41)),
    akasha.getato_pitches(20, [2]),
    baca.clef('treble'),
    baca.hairpin('ff < fff'),
    baca.markup('pos. ord.'),
    baca.staccato(selector=baca.pheads()),
    )

maker(
    ('va', 43),
    baca.down_bow(),
    baca.dynamic('"mf"'),
    baca.markup('OB + termiante abruptly'),
    baca.staff_lines(1),
    baca.staff_position(0),
    )

maker(
    ('GlobalSkips', (45, 46)),
    baca.markup(
        baca.markups.repeat_count(6).boxed(),
        selector=baca.skip(0),
        ),
    baca.text_script_extra_offset((1.5, 6)),
    baca.volta(),
    )

maker(
    ('v1', 45),
    akasha.getato_pitches(29, [2]),
    baca.dynamic('pp'),
    baca.markup('leggieriss.'),
    baca.staccato(selector=baca.pheads()),
    )

maker(
    ('v2', 45),
    akasha.getato_pitches(26, [2]),
    baca.dynamic('pp'),
    baca.markup('leggieriss.'),
    baca.staccato(selector=baca.pheads()),
    )

maker(
    ('va', 45),
    akasha.getato_pitches(23, [2]),
    baca.dynamic('pp'),
    baca.markup('leggieriss.'),
    baca.staff_lines(5),
    baca.staccato(selector=baca.pheads()),
    )

maker(
    ('vc', 45),
    akasha.getato_pitches(20, [2]),
    baca.dynamic('pp'),
    baca.markup('leggieriss.'),
    baca.staccato(selector=baca.pheads()),
    )

maker(
    ('va', 47),
    baca.down_bow(),
    baca.dynamic('"mf"'),
    baca.markup('OB + terminate abruptly'),
    baca.staff_lines(1),
    baca.staff_position(0),
    )
