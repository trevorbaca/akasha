import abjad
import akasha
import baca
import os
from abjadext import rmakers


###############################################################################
##################################### [C] #####################################
###############################################################################

def stage(n):
    return {
        1: 1,
        2: 2,
        3: 3,
        4: 4,
        5: 5,
        6: 6,
        7: 7,
        8: 8,
        9: (9, 12),
        10: 13,
        11: 14,
        12: 15,
        13: 16,
        14: 17,
        15: 18,
        16: 19,
        17: 20,
        18: 21,
        19: 22,
        20: 23,
        21: 24,
        22: 25,
        23: 26,
        24: 27,
        }[n]

maker = baca.SegmentMaker(
    color_octaves=False,
    ignore_repeat_pitch_classes=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=akasha.time_signatures(
        'A', 27, 3,
        [2, 4, 6, 8, 14, 18, 20, 22, 24, -1],
        ),
    validate_measure_count=27,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('C'),
    )

maker(
    'GlobalRests',
    baca.global_fermata('fermata', selector=baca.leaf(1)),
    baca.global_fermata('fermata', selector=baca.leaf(3)),
    baca.global_fermata('fermata', selector=baca.leaf(5)),
    baca.global_fermata('fermata', selector=baca.leaf(7)),
    baca.global_fermata('fermata', selector=baca.leaf(13)),
    baca.global_fermata('fermata', selector=baca.leaf(17)),
    baca.global_fermata('fermata', selector=baca.leaf(19)),
    baca.global_fermata('fermata', selector=baca.leaf(21)),
    baca.global_fermata('fermata', selector=baca.leaf(23)),
    baca.global_fermata('long', selector=baca.leaf(-1)),
    )

maker(
    [('va', 1), ('va', 3), ('va', 5), ('va', 7)],
    akasha.glissando_rhythm(),
    )

maker(
    [('vc', 1), ('vc', 3), ('vc', 5), ('vc', 7)],
    baca.make_repeat_tied_notes(),
    )

maker(
    (['v1', 'v2'], (9, 13)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('va', (9, 12)),
    baca.make_notes(repeat_ties=True),
    )

maker(
    ('vc', (9, 12)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vc', 15),
    akasha.sparse_getato_rhythm(
        degree=0,
        extra_counts_per_division=[1, 1, 0, 2],
        rotation=-12,
        ),
    )

maker(
    [
        ('v1', [(16, 17), 19, 21, 23, (25, 26)]),
        ('v2', [(16, 17), 19, 21, 23]),
        ],
    baca.make_repeat_tied_notes(),
    )

maker(
    ('va', 16),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('va', 23),
    akasha.polyphony_rhythm(rotation=-2),
    )

maker(
    ('vc', 23),
    akasha.polyphony_rhythm(rotation=-4),
    )

maker(
    ('v2', (25, 26)),
    baca.make_repeat_tied_notes(
        dmask=rmakers.silence([0]),
        ),
    )

maker(
    ('va', 25),
    baca.make_notes(repeat_ties=True),
    )

maker(
    ('va', 26),
    akasha.glissando_rhythm(),
    )

maker(
    ('vc', (25, 26)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('va', [1, 3, 5, 7]),
    baca.glissando(),
    baca.pitches('D#3 C+3', exact=True),
    )

maker(
    ('vc', (1, 12)),
    baca.pitch('C#2'),
    )

maker(
    [
        ('v1', (9, -1)),
        ('v2', (9, 24)),
        ],
    baca.dynamic('"mf"'),
    baca.markup('OB'),
    baca.scope(
        0,
        baca.bar_extent((-2, 2)),
        baca.bar_extent_zero(),
        ),
    baca.staff_lines(1),
    baca.staff_position(0),
    )

maker(
    ('va', (9, 12)),
    baca.glissando(),
    baca.hairpin('mp > pp'),
    baca.pitches('Eb3 D3 C#3 B#2', exact=True),
    )

maker(
    ('vc', (9, 12)),
    baca.hairpin('mp > pp'),
    )

maker(
    ('vc', 15),
    akasha.getato_pitches('C#3', direction=abjad.Down),
    baca.dynamic('p'),
    baca.markup('leggieriss.'),
    baca.staccato(selector=baca.pheads()),
    )

maker(
    ('va', 16),
    baca.dynamic('ff'),
    baca.markup('tasto + scratch moltiss.'),
    baca.pitch('C4'),
    )

maker(
    ('va', 23),
    baca.dynamic('mp'),
    baca.markup('tasto + 1/2 scratch'),
    baca.pitches('D#4 D#+4 E4', exact=True),
    )

maker(
    ('vc', 23),
    baca.dynamic('mp'),
    baca.markup('tasto + 1/2 scratch'),
    baca.pitch('C4'),
    )

maker(
    ('v2', (25, 26)),
    baca.dynamic('pp'),
    baca.markup('tasto'),
    baca.pitch('G5'),
    baca.staff_lines(5),
    baca.trill_spanner(string='M2'),
    )

maker(
    ('va', (25, 26)),
    baca.glissando(),
    baca.hairpin('mp > pp'),
    baca.markup('tasto'),
    baca.pitches('E3 D#3 C+3', exact=True),
    )

maker(
    ('vc', (25, 26)),
    baca.hairpin('mp > pp'),
    baca.markup('tasto'),
    baca.pitch('C#2'),
    )
