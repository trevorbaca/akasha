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
    measures_per_stage=[
        1, 1, 1, 1, 1, 1, 1, 1, 4, 1, 1, 1, 1, 1, 1, 1, 1, 1,
        1, 1, 1, 1, 1, 1],
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=akasha.time_signatures(
        'A', 27, 3,
        [2, 4, 6, 8, 14, 18, 20, 22, 24, -1],
        ),
    validate_measure_count=27,
    validate_stage_count=24,
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
    (['v1', 'v2'], (9, 10)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('va', 9),
    baca.make_notes(repeat_ties=True),
    )

maker(
    ('vc', 9),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vc', 12),
    akasha.sparse_getato_rhythm(
        degree=0,
        extra_counts_per_division=[1, 1, 0, 2],
        rotation=-12,
        ),
    )

maker(
    [
        ('v1', [(13, 14), 16, 18, 20, (22, 23)]),
        ('v2', [(13, 14), 16, 18, 20]),
        ],
    baca.make_repeat_tied_notes(),
    )

maker(
    ('va', 13),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('va', 20),
    akasha.polyphony_rhythm(rotation=-2),
    )

maker(
    ('vc', 20),
    akasha.polyphony_rhythm(rotation=-4),
    )

maker(
    ('v2', (22, 23)),
    baca.make_repeat_tied_notes(
        division_mask=rmakers.silence([0]),
        ),
    )

maker(
    ('va', 22),
    baca.make_notes(repeat_ties=True),
    )

maker(
    ('va', 23),
    akasha.glissando_rhythm(),
    )

maker(
    ('vc', (22, 23)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('va', [1, 3, 5, 7]),
    baca.glissando(),
    baca.pitches('D#3 C+3', exact=True),
    )

maker(
    ('vc', (1, 9)),
    baca.pitch('C#2'),
    )

maker(
    [
        ('v1', (9, 24)),
        ('v2', (9, 21)),
        ],
    baca.dynamic('"mf"'),
    baca.markups.OB(),
    baca.pick(
        0,
        baca.bar_extent((-2, 2)),
        baca.bar_extent_zero(),
        ),
    baca.repeat_tie_up(),
    baca.staff_lines(1),
    baca.staff_position(0),
    )

maker(
    ('va', 9),
    baca.glissando(),
    baca.new_hairpin('mp > pp'),
    baca.pitches('Eb3 D3 C#3 B#2', exact=True),
    )

maker(
    ('vc', 9),
    baca.new_hairpin('mp > pp'),
    )

maker(
    ('vc', 12),
    akasha.getato_pitches('C#3', direction=abjad.Down),
    baca.dynamic('p'),
    baca.markups.leggieriss(),
    baca.staccato(selector=baca.pheads()),
    )

maker(
    ('va', 13),
    baca.dynamic('ff'),
    baca.markups.tasto_plus_scratch_moltiss(),
    baca.pitch('C4'),
    )

maker(
    ('va', 20),
    baca.dynamic('mp'),
    baca.markups.tasto_fractional_scratch(1, 2),
    baca.pitches('D#4 D#+4 E4', exact=True),
    )

maker(
    ('vc', 20),
    baca.dynamic('mp'),
    baca.markups.tasto_fractional_scratch(1, 2),
    baca.pitch('C4'),
    )

maker(
    ('v2', (22, 23)),
    baca.dynamic('pp'),
    baca.markups.tasto(),
    baca.pitch('G5'),
    baca.staff_lines(5),
    baca.trill_spanner(string='M2'),
    )

maker(
    ('va', (22, 23)),
    baca.glissando(),
    baca.new_hairpin('mp > pp'),
    baca.markups.tasto(),
    baca.pitches('E3 D#3 C+3', exact=True),
    )

maker(
    ('vc', (22, 23)),
    baca.new_hairpin('mp > pp'),
    baca.markups.tasto(),
    baca.pitch('C#2'),
    )
