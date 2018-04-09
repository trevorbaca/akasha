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
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=akasha.time_signatures('A', 37, 15, [3, 27, 30, -1]),
    validate_measure_count=37,
    validate_stage_count=19,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('I'),
    baca.metronome_mark('89', baca.leaf(0)),
    baca.metronome_mark('55', baca.leaf(3)),
    baca.metronome_mark(abjad.Accelerando(), baca.leaf(3)),
    baca.metronome_mark('89', baca.leaf(7)),
    baca.metronome_mark(abjad.Ritardando(), baca.leaf(7)),
    baca.metronome_mark('55', baca.leaf(12)),
    baca.metronome_mark(abjad.Accelerando(), baca.leaf(12)),
    baca.metronome_mark('89', baca.leaf(16)),
    baca.metronome_mark(abjad.Ritardando(), baca.leaf(16)),
    baca.metronome_mark('55', baca.leaf(20)),
    baca.metronome_mark('126', baca.leaf(22)),
    baca.metronome_mark('55', baca.leaf(24)),
    baca.metronome_mark('89', baca.leaf(27)),
    baca.metronome_mark('55', baca.leaf(30)),
    baca.metronome_mark(abjad.Ritardando(), baca.leaf(32)),
    baca.metronome_mark('44', baca.leaf(34)),
    )

maker(
    'GlobalRests',
    baca.global_fermata('fermata', baca.leaf(2)),
    baca.global_fermata('short', baca.leaf(26)),
    baca.global_fermata('short', baca.leaf(29)),
    baca.global_fermata('very_long', baca.leaf(-1)),
    )

maker(
    (['vn1', 'vn2', 'va', 'vc'], 1),
    baca.hairpin('sfp < f'),
    baca.make_repeat_tied_notes(),
    baca.enchained_transition(
        baca.markup.pos_ord_senza_vib(),
        baca.markup.vib_moltiss(),
        ),
    )

maker(
    (['vn1', 'vn2', 'vc'], 3),
    baca.hairpin('sfp < f'),
    baca.make_repeat_tied_notes(),
    baca.enchained_transition(
        baca.markup.senza_vib(),
        baca.markup.vib_moltiss(),
        ),
    )

maker(
    (['vn2', 'vc'], 5),
    baca.hairpin('sfp < f'),
    baca.make_repeat_tied_notes(),
    baca.enchained_transition(
        baca.markup.senza_vib(),
        baca.markup.vib_moltiss(),
        ),
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
    ('vn1', (5, 9)),
    baca.make_repeated_duration_notes((1, 4)),
    )

maker(
    ('vn2', (7, 9)),
    baca.make_repeated_duration_notes((1, 4)),
    )

maker(
    ('vc', 9),
    baca.make_repeated_duration_notes((1, 4)),
    )

maker(
    (['vn1', 'vn2', 'va', 'vc'], 10),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vn1', 11),
    akasha.dense_getato_rhythm(
        [2, 2, 1, 2, 1],
        [6, 4, 6, 3],
        ),
    )

maker(
    (['vn1', 'vn2', 'va', 'vc'], 12),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vn1', 14),
    akasha.accelerando_rhythm(),
    )

maker(
    ('vn2', 14),
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
    (['vn1', 'vn2', 'va', 'vc'], [16, 17, 18]),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vn1', 1),
    baca.pitch('B5'),
    )

maker(
    ('vn2', 1),
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
    ('vn1', 3),
    baca.pitch('B5'),
    )

maker(
    ('vn2', 3),
    baca.pitch('B3'),
    )

maker(
    ('vc', 3),
    baca.pitch('B1'),
    )

maker(
    ('va', (3, 13)),
    baca.dynamic('ppp'),
    baca.markup.OB(),
    baca.pitch('B2'),
    )

maker(
    ('va', (3, 9)),
    baca.alternate_bow_strokes(),
    )

maker(
    ('va', 4),
    baca.enchained_transition(
        baca.markup.trans(),
        baca.markup.fractional_OB(3, 4),
        ),
    )

maker(
    ('vn2', 5),
    baca.pitch('A#+3'),
    )

maker(
    ('vc', 5),
    baca.pitch('B1'),
    )

maker(
    ('vn1', (5, 13)),
    baca.dynamic('ppp'),
    baca.markup.OB(),
    baca.pitch('B4'),
    )

maker(
    ('vn1', (5, 9)),
    baca.alternate_bow_strokes(),
    )

maker(
    ('vn1', 6),
    baca.enchained_transition(
        baca.markup.trans(),
        baca.markup.fractional_OB(3, 4),
        ),
    )

maker(
    ('va', 6),
    baca.enchained_transition(
        baca.markup.trans(),
        baca.markup.fractional_OB(1, 2),
        ),
    )

maker(
    ('vc', 7),
    baca.pitch('B1'),
    )

maker(
    ('vc', 7),
    baca.hairpin('sfp < f'),
    baca.enchained_transition(
        baca.markup.senza_vib(),
        baca.markup.vib_moltiss(),
        ),
    )

maker(
    ('vn2', (7, 13)),
    baca.dynamic('ppp'),
    baca.markup.OB(),
    baca.pitch('B3'),
    )

maker(
    ('vn2', (7, 9)),
    baca.alternate_bow_strokes(downbow_first=False),
    )

maker(
    ('vn1', 8),
    baca.enchained_transition(
        baca.markup.trans(),
        baca.markup.fractional_OB(1, 2),
        ),
    )

maker(
    ('vn2', 8),
    baca.enchained_transition(
        baca.markup.trans(),
        baca.markup.fractional_OB(3, 4),
        ),
    )

maker(
    ('va', 8),
    baca.enchained_transition(
        baca.markup.trans(),
        baca.markup.fractional_OB(1, 4),
        ),
    )

maker(
    [
        ('vn1', 9),
        ('vn2', 9),
        ('va', 9),
        ],
    baca.enchained_transition(
        baca.markup.trans(),
        baca.markup.XP(),
        ),
    )

maker(
    ('vc', (9, 13)),
    baca.pitch('B1'),
    )

maker(
    ('vc', 9),
    baca.alternate_bow_strokes(),
    baca.dynamic('ppp'),
    baca.enchained_transition(
        baca.markup.OB(),
        baca.markup.XP(),
        ),
    )

maker(
    (['vn1', 'vn2', 'va', 'vc'], 10),
    baca.hairpin('ppp < mp'), baca.markup.XP_FB(),
    )

maker(
    ('vn1', 11),
    akasha.getato_pitches(31, [2]),
    baca.dynamic('ppp'),
    baca.markup.leggieriss(),
    baca.markup.pos_ord(),
    baca.staccati(),
    )

maker(
    (['vn1', 'vn2', 'va', 'vc'], 12),
    baca.hairpin('ppp < mp'),
    baca.enchained_transition(
        baca.markup.XP_FB(),
        baca.markup.tasto_FB(),
        ),
    )

maker(
    (['vn1', 'vn2', 'va', 'vc'], 14),
    baca.dynamic('p'),
    )

maker(
    ('vn1', 14),
    baca.pitches('D#4 E#4'),
    )

maker(
    ('vn2', 14),
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
    (['vn1', 'vn2', 'va', 'vc'],  (16, 19)),
    (baca.pitch('B4'), 0),
    (baca.pitch('B3'), 1),
    (baca.pitch('B2'), 2),
    (baca.pitch('B1'), 3),
    )

maker(
    (['vn1', 'vn2', 'va', 'vc'], 16),
    baca.hairpin('ppp < mp'),
    baca.enchained_transition(
        baca.markup.trans(),
        baca.markup.tasto_fractional_scratch(1, 2),
        ),
    )

maker(
    (['vn1', 'vn2', 'va', 'vc'], 17),
    baca.hairpin('mp < mf'),
    baca.enchained_transition(
        baca.markup.trans(),
        baca.markup.scratch_moltiss(),
        ),
    )

maker(
    ['vn1', 'vn2', 'va', 'vc'],
    baca.text_spanner_staff_padding(4),
    )
