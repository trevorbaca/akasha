import abjad
import akasha
import baca
import os


###############################################################################
##################################### [I] #####################################
###############################################################################

def stage(n):
    return {
        1: (1, 2),
        2: 3,
        3: (4, 5),
        4: (6, 7),
        5: (8, 10),
        6: (11, 12),
        7: (13, 14),
        8: (15, 16),
        9: (17, 20),
        10: (21, 22),
        11: (23, 24),
        12: (25, 26),
        13: 27,
        14: (28, 29),
        15: 30,
        16: (31, 32),
        17: (33, 34),
        18: (35, 36),
        19: 37,
        }[n]

maker = baca.SegmentMaker(
    color_octaves=False,
    ignore_repeat_pitch_classes=True,
    measures_per_stage=[
        2, 1, 2, 2, 3, 2, 2, 2, 4, 2, 2, 2, 1, 2, 1, 2, 2, 2, 1,
        ],
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=akasha.time_signatures('A', 37, 15, [3, 27, 30, -1]),
    validate_measure_count=37,
    validate_stage_count=19,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('I'),
    baca.metronome_mark('89', selector=baca.leaf(0)),
    baca.metronome_mark('55', selector=baca.leaf(3)),
    baca.metronome_mark(baca.Accelerando(), selector=baca.leaf(3)),
    baca.metronome_mark('89', selector=baca.leaf(7)),
    baca.metronome_mark(baca.Ritardando(), selector=baca.leaf(7)),
    baca.metronome_mark('55', selector=baca.leaf(12)),
    baca.metronome_mark(baca.Accelerando(), selector=baca.leaf(12)),
    baca.metronome_mark('89', selector=baca.leaf(16)),
    baca.metronome_mark(baca.Ritardando(), selector=baca.leaf(16)),
    baca.metronome_mark('55', selector=baca.leaf(20)),
    baca.metronome_mark('126', selector=baca.leaf(22)),
    baca.metronome_mark('55', selector=baca.leaf(24)),
    baca.metronome_mark('89', selector=baca.leaf(27)),
    baca.metronome_mark('55', selector=baca.leaf(30)),
    baca.metronome_mark(baca.Ritardando(), selector=baca.leaf(32)),
    baca.metronome_mark('44', selector=baca.leaf(34)),
    )

maker(
    'GlobalRests',
    baca.global_fermata('fermata', selector=baca.leaf(2)),
    baca.global_fermata('short', selector=baca.leaf(26)),
    baca.global_fermata('short', selector=baca.leaf(29)),
    baca.global_fermata('very_long', selector=baca.leaf(-1)),
    )

maker(
    (['v1', 'v2', 'va', 'vc'], 1),
    baca.hairpin('sfp < f'),
    baca.make_repeat_tied_notes(),
    baca.text_spanner('PO + senza vib. => vib. moltiss.'),
    )

maker(
    (['v1', 'v2', 'vc'], 3),
    baca.hairpin('sfp < f'),
    baca.make_repeat_tied_notes(),
    baca.text_spanner('senza vib. => vib. moltiss.'),
    )

maker(
    (['v2', 'vc'], 5),
    baca.hairpin('sfp < f'),
    baca.make_repeat_tied_notes(),
    baca.text_spanner('senza vib. => vib. moltiss.'),
    )

maker(
    ('vc', 7),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('va', (3, 9)),
    baca.make_repeated_duration_notes((1, 4)),
    )

maker(
    ('v1', (5, 9)),
    baca.make_repeated_duration_notes((1, 4)),
    )

maker(
    ('v2', (7, 9)),
    baca.make_repeated_duration_notes((1, 4)),
    )

maker(
    ('vc', 9),
    baca.make_repeated_duration_notes((1, 4)),
    )

maker(
    (['v1', 'v2', 'va', 'vc'], 10),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('v1', 11),
    akasha.dense_getato_rhythm(
        [2, 2, 1, 2, 1],
        [6, 4, 6, 3],
        ),
    )

maker(
    (['v1', 'v2', 'va', 'vc'], 12),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('v1', 14),
    akasha.accelerando_rhythm(),
    )

maker(
    ('v2', 14),
    akasha.ritardando_rhythm(),
    )

maker(
    ('va', 14),
    akasha.accelerando_rhythm(
        division_expression=baca.sequence().sum().sequence(),
        ),
    )

maker(
    ('vc', 14),
    akasha.ritardando_rhythm(
        division_expression=baca.sequence().sum().sequence(),
        ),
    )

maker(
    (['v1', 'v2', 'va', 'vc'], [16, 17, 18]),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('v1', 1),
    baca.pitch('B5'),
    )

maker(
    ('v2', 1),
    baca.pitch('A#+3'),
    )

maker(
    ('va', 1),
    baca.pitch('B+2'),
    )

maker(
    ('vc', 1),
    baca.pitch('B1'),
    )

maker(
    ('v1', 3),
    baca.pitch('B5'),
    )

maker(
    ('v2', 3),
    baca.pitch('B3'),
    )

maker(
    ('vc', 3),
    baca.pitch('B1'),
    )

maker(
    ('va', (3, 13)),
    baca.dynamic('ppp'),
    baca.markups.OB(),
    baca.pitch('B2'),
    )

maker(
    ('va', (3, 9)),
    baca.alternate_bow_strokes(),
    )

maker(
    ('va', 4),
    baca.text_spanner(
        [
            'trans.',
            '=>',
            baca.markups.fractional_OB(3, 4),
            ],
        ),
    )

maker(
    ('v2', 5),
    baca.pitch('A#+3'),
    )

maker(
    ('vc', 5),
    baca.pitch('B1'),
    )

maker(
    ('v1', (5, 13)),
    baca.dynamic('ppp'),
    baca.markups.OB(),
    baca.pitch('B4'),
    )

maker(
    ('v1', (5, 9)),
    baca.alternate_bow_strokes(),
    )

maker(
    ('v1', 6),
    baca.text_spanner(
        [
            'trans.',
            '=>',
            baca.markups.fractional_OB(3, 4),
            ],
        ),
    )

maker(
    ('va', 6),
    baca.text_spanner(
        [
            'trans.',
            '=>',
            baca.markups.fractional_OB(1, 2),
            ],
        ),
    )

maker(
    ('vc', 7),
    baca.pitch('B1'),
    )

maker(
    ('vc', 7),
    baca.hairpin('sfp < f'),
    baca.text_spanner('senza vib. => vib. moltiss.'),
    )

maker(
    ('v2', (7, 13)),
    baca.dynamic('ppp'),
    baca.markups.OB(),
    baca.pitch('B3'),
    )

maker(
    ('v2', (7, 9)),
    baca.alternate_bow_strokes(downbow_first=False),
    )

maker(
    ('v1', 8),
    baca.text_spanner(
        [
            'trans.',
            '=>',
            baca.markups.fractional_OB(1, 2),
            ],
        ),
    )

maker(
    ('v2', 8),
    baca.text_spanner(
        [
            'trans.',
            '=>',
            baca.markups.fractional_OB(3, 4),
            ],
        ),
    )

maker(
    ('va', 8),
    baca.text_spanner(
        [
            'trans.',
            '=>',
            baca.markups.fractional_OB(1, 4),
            ],
        ),
    )

maker(
    [
        ('v1', 9),
        ('v2', 9),
        ('va', 9),
        ],
    baca.text_spanner('trans. => XP'),
    )

maker(
    ('vc', (9, 13)),
    baca.pitch('B1'),
    )

maker(
    ('vc', 9),
    baca.alternate_bow_strokes(),
    baca.dynamic('ppp'),
    baca.text_spanner('OB => XP'),
    )

maker(
    (['v1', 'v2', 'va', 'vc'], 10),
    baca.hairpin('ppp < mp'),
    baca.markups.XP_FB(),
    )

maker(
    ('v1', 11),
    akasha.getato_pitches(31, [2]),
    baca.dynamic('ppp'),
    baca.markups.leggieriss(),
    baca.markups.pos_ord(),
    baca.staccato(selector=baca.pheads()),
    )

maker(
    (['v1', 'v2', 'va', 'vc'], 12),
    baca.hairpin('ppp < mp'),
    baca.text_spanner('XP+FB => tasto+FB'),
    )

maker(
    (['v1', 'v2', 'va', 'vc'], 14),
    baca.dynamic('p'),
    )

maker(
    ('v1', 14),
    baca.pitches('D#4 E#4'),
    )

maker(
    ('v2', 14),
    baca.pitches('D4 E4'),
    )

maker(
    ('va', 14),
    baca.pitches('C#4 D#4'),
    )

maker(
    ('vc', 14),
    baca.pitches('C4 D4'),
    )

maker(
    (['v1', 'v2', 'va', 'vc'],  (16, 19)),
    (baca.pitch('B4'), 0),
    (baca.pitch('B3'), 1),
    (baca.pitch('B2'), 2),
    (baca.pitch('B1'), 3),
    )

maker(
    (['v1', 'v2', 'va', 'vc'], 16),
    baca.hairpin('ppp < mp'),
    baca.text_spanner(
        [
            'trans.',
            '=>',
            baca.markups.tasto_fractional_scratch(1, 2),
            ],
        ),
    )

maker(
    (['v1', 'v2', 'va', 'vc'], 17),
    baca.hairpin('mp < mf'),
    baca.text_spanner('trans. => scratch moltiss.'),
    )

maker(
    ['v1', 'v2', 'va', 'vc'],
    baca.text_spanner_staff_padding(4),
    )
