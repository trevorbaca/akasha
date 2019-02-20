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
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=akasha.time_signatures('A', 37, 15, [3, 27, 30, -1]),
    validate_measure_count=37,
    )

maker(
    'Global_Skips',
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
    'Global_Rests',
    baca.global_fermata('fermata', selector=baca.leaf(2)),
    baca.global_fermata('short', selector=baca.leaf(26)),
    baca.global_fermata('short', selector=baca.leaf(29)),
    baca.global_fermata('very_long', selector=baca.leaf(-1)),
    )

maker(
    (['v1', 'v2', 'va', 'vc'], (1, 2)),
    baca.hairpin('sfp < f'),
    baca.make_repeat_tied_notes(),
    baca.text_spanner('PO + senza vib. => vib. moltiss.'),
    )

maker(
    (['v1', 'v2', 'vc'], (4, 5)),
    baca.hairpin('sfp < f'),
    baca.make_repeat_tied_notes(),
    baca.text_spanner('senza vib. => vib. moltiss.'),
    )

maker(
    (['v2', 'vc'], (8, 10)),
    baca.hairpin('sfp < f'),
    baca.make_repeat_tied_notes(),
    baca.text_spanner('senza vib. => vib. moltiss.'),
    )

maker(
    ('vc', (13, 14)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('va', (4, 20)),
    baca.make_repeated_duration_notes((1, 4)),
    )

maker(
    ('v1', (8, 20)),
    baca.make_repeated_duration_notes((1, 4)),
    )

maker(
    ('v2', (13, 20)),
    baca.make_repeated_duration_notes((1, 4)),
    )

maker(
    ('vc', (17, 20)),
    baca.make_repeated_duration_notes((1, 4)),
    )

maker(
    (['v1', 'v2', 'va', 'vc'], (21, 22)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('v1', (23, 24)),
    akasha.dense_getato_rhythm(
        [2, 2, 1, 2, 1],
        [6, 4, 6, 3],
        ),
    )

maker(
    (['v1', 'v2', 'va', 'vc'], (25, 26)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('v1', (28, 29)),
    akasha.accelerando_rhythm(),
    )

maker(
    ('v2', (28, 29)),
    akasha.ritardando_rhythm(),
    )

maker(
    ('va', (28, 29)),
    akasha.accelerando_rhythm(
        division_expression=baca.sequence().sum().sequence(),
        ),
    )

maker(
    ('vc', (28, 29)),
    akasha.ritardando_rhythm(
        division_expression=baca.sequence().sum().sequence(),
        ),
    )

maker(
    (['v1', 'v2', 'va', 'vc'], [(31, 32), (33, 34), (35, 36)]),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('v1', (1, 2)),
    baca.pitch('B5'),
    )

maker(
    ('v2', (1, 2)),
    baca.pitch('A#+3'),
    )

maker(
    ('va', (1, 2)),
    baca.pitch('B+2'),
    )

maker(
    ('vc', (1, 2)),
    baca.pitch('B1'),
    )

maker(
    ('v1', (4, 5)),
    baca.pitch('B5'),
    )

maker(
    ('v2', (4, 5)),
    baca.pitch('B3'),
    )

maker(
    ('vc', (4, 5)),
    baca.pitch('B1'),
    )

maker(
    ('va', (4, 27)),
    baca.dynamic('ppp'),
    baca.markup('OB'),
    baca.pitch(
        'B2',
        selector=baca.plts(exclude=abjad.const.HIDDEN),
        ),
    )

maker(
    ('va', (4, 20)),
    baca.alternate_bow_strokes(),
    )

maker(
    ('va', (6, 7)),
    baca.text_spanner('trans. => 3/4OB'),
    )

maker(
    ('v2', (8, 10)),
    baca.pitch('A#+3'),
    )

maker(
    ('vc', (8, 10)),
    baca.pitch('B1'),
    )

maker(
    ('v1', (8, 27)),
    baca.dynamic('ppp'),
    baca.markup('OB'),
    baca.pitch(
        'B4',
        selector=baca.plts(exclude=abjad.const.HIDDEN),
        ),
    )

maker(
    ('v1', (8, 20)),
    baca.alternate_bow_strokes(),
    )

maker(
    ('v1', (11, 12)),
    baca.text_spanner('trans. => 3/4OB'),
    )

maker(
    ('va', (11, 12)),
    baca.text_spanner('trans. => 1/2OB'),
    )

maker(
    ('vc', (13, 14)),
    baca.pitch('B1'),
    )

maker(
    ('vc', (13, 14)),
    baca.hairpin('sfp < f'),
    baca.text_spanner('senza vib. => vib. moltiss.'),
    )

maker(
    ('v2', (13, 27)),
    baca.dynamic('ppp'),
    baca.markup('OB'),
    baca.pitch(
        'B3',
        selector=baca.plts(exclude=abjad.const.HIDDEN),
        ),
    )

maker(
    ('v2', (13, 20)),
    baca.alternate_bow_strokes(downbow_first=False),
    )

maker(
    ('v1', (15, 16)),
    baca.text_spanner('trans. => 1/2OB'),
    )

maker(
    ('v2', (15, 16)),
    baca.text_spanner('trans. => 3/4OB'),
    )

maker(
    ('va', (15, 16)),
    baca.text_spanner('trans. => 1/4OB'),
    )

maker(
    [
        ('v1', (17, 20)),
        ('v2', (17, 20)),
        ('va', (17, 20)),
        ],
    baca.text_spanner('trans. => XP'),
    )

maker(
    ('vc', (17, 27)),
    baca.pitch(
        'B1',
        selector=baca.plts(exclude=abjad.const.HIDDEN),
        ),
    )

maker(
    ('vc', (17, 20)),
    baca.alternate_bow_strokes(),
    baca.dynamic('ppp'),
    baca.text_spanner('OB => XP'),
    )

maker(
    (['v1', 'v2', 'va', 'vc'], (21, 22)),
    baca.hairpin('ppp < mp'),
    baca.markup('XP + FB'),
    )

maker(
    ('v1', (23, 24)),
    akasha.getato_pitches(31, [2]),
    baca.dynamic('ppp'),
    baca.markup('leggieriss. + PO'),
    baca.staccato(selector=baca.pheads()),
    )

maker(
    (['v1', 'v2', 'va', 'vc'], (25, 26)),
    baca.hairpin('ppp < mp'),
    baca.text_spanner('XP+FB => tasto+FB'),
    )

maker(
    (['v1', 'v2', 'va', 'vc'], (28, 29)),
    baca.dynamic('p'),
    )

maker(
    ('v1', (28, 29)),
    baca.pitches('D#4 E#4'),
    )

maker(
    ('v2', (28, 29)),
    baca.pitches('D4 E4'),
    )

maker(
    ('va', (28, 29)),
    baca.pitches('C#4 D#4'),
    )

maker(
    ('vc', (28, 29)),
    baca.pitches('C4 D4'),
    )

maker(
    (['v1', 'v2', 'va', 'vc'],  (31, 36)),
    baca.new(
        baca.pitch('B4'),
        match=0,
        ),
    baca.new(
        baca.pitch('B3'),
        match=1,
        ),
    baca.new(
        baca.pitch('B2'),
        match=2,
        ),
    baca.new(
        baca.pitch('B1'),
        match=3,
        ),
    )

maker(
    (['v1', 'v2', 'va', 'vc'], (31, 32)),
    baca.hairpin('ppp < mp'),
    baca.text_spanner('trans. => tasto + 1/2 scratch'),
    )

maker(
    (['v1', 'v2', 'va', 'vc'], (33, 34)),
    baca.hairpin('mp < mf'),
    baca.text_spanner('trans. => scratch moltiss.'),
    )

maker(
    ['v1', 'v2', 'va', 'vc'],
    baca.text_spanner_staff_padding(4),
    )
