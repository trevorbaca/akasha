import abjad
import akasha
import baca
import os
from abjadext import rmakers


###############################################################################
##################################### [C] #####################################
###############################################################################

stage_markup = (
    ('[C.1]', 1),
    #('[C.2]', 2),
    ('[C.3]', 3),
    #('[C.4]', 4),
    ('[C.5]', 5),
    #('[C.6]', 6),
    ('[C.7]', 7),
    #('[C.8]', 8),
    ('[C.9]', 9),
    ('[C.10]', 13),
    #('[C.11]', 14),
    ('[C.12]', 15),
    ('[C.13]', 16),
    ('[C.14]', 17),
    #('[C.15]', 18),
    ('[C.16]', 19),
    #('[C.17]', 20),
    ('[C.18]', 21),
    #('[C.19]', 22),
    ('[C.20]', 23),
    #('[C.21]', 24),
    ('[C.22]', 25),
    ('[C.23]', 26),
    #('[C.24]', 27),
    )

maker = baca.SegmentMaker(
    activate=[
        abjad.const.LOCAL_MEASURE_NUMBER,
        ],
    color_octaves=False,
    ignore_repeat_pitch_classes=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=akasha.time_signatures(
        'A', 27, 3,
        fermata_measures=[2, 4, 6, 8, 14, 18, 20, 22, 24, -1],
        ),
    validate_measure_count=27,
    )

maker(
    'Global_Skips',
    baca.rehearsal_mark('C'),
    )

maker(
    'Global_Rests',
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
        extra_counts=[1, 1, 0, 2],
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
    ('v2', 26),
    baca.make_repeat_tied_notes(),
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
    baca.suite(
        # TODO: release requirement of pitch prior to glissando indicators
        baca.pitches('D#3 C+3', exact=True),
        baca.glissando(),
        ),
    )

maker(
    ('vc', (1, 12)),
    baca.pitch(
        'C#2',
        selector=baca.plts(exclude=abjad.const.HIDDEN),
        ),
    )

maker(
    [
        ('v1', (9, -1)),
        ('v2', (9, 24)),
        ],
    baca.dynamic('"mf"'),
    baca.markup('OB'),
    baca.new(
        baca.bar_extent((-2, 2)),
        baca.bar_extent_zero(),
        match=0,
        ),
    baca.staff_lines(1),
    baca.staff_position(
        0,
        selector=baca.plts(exclude=abjad.const.HIDDEN),
        ),
    )

maker(
    ('va', (9, 12)),
    baca.suite(
        # TODO: release requirement of pitch prior to glissando indicators
        baca.pitches('Eb3 D3 C#3 B#2', exact=True),
        baca.glissando(),
        ),
    baca.hairpin('mp > pp'),
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
    baca.trill_spanner('A5'),
    )

maker(
    ('va', (25, 26)),
    baca.suite(
        # TODO: release requirement of pitch prior to glissando indicators
        baca.pitches('E3 D#3 C+3', exact=True),
        baca.glissando(),
        ),
    baca.hairpin('mp > pp'),
    baca.markup('tasto'),
    )

maker(
    ('vc', (25, 26)),
    baca.hairpin('mp > pp'),
    baca.markup('tasto'),
    baca.pitch('C#2'),
    )
