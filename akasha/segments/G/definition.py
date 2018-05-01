import abjad
import akasha
import baca
import os


###############################################################################
##################################### [G] #####################################
###############################################################################

def stage(n):
    return {
        1: (1, 4),
        2: (5, 7),
        3: (8, 10),
        4: (11, 13),
        5: 14,
        6: (15, 16),
        7: 17,
        }[n]

maker = baca.SegmentMaker(
    color_octaves=False,
    ignore_repeat_pitch_classes=True,
    measures_per_stage=[4, 3, 3, 3, 1, 2, 1],
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=akasha.time_signatures('B', 17, 18, [14]),
    validate_measure_count=17,
    validate_stage_count=7,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('G'),
    baca.rehearsal_mark_y_offset(5),
    baca.metronome_mark('126', baca.leaf(0)),
    baca.metronome_mark(abjad.Ritardando(), baca.leaf(0)),
    baca.metronome_mark('44', baca.leaf(4)),
    baca.metronome_mark(abjad.Accelerando(), baca.leaf(14)),
    baca.metronome_mark('89', baca.leaf(16)),
    )

maker(
    'GlobalRests',
    baca.global_fermata('fermata', baca.leaf(13)),
    )

maker(
    'va',
    baca.staff_lines(5),
    )

maker(
    ('v1', 1),
    akasha.dense_getato_rhythm(
        [2, 2, 1, 2, 1],
        [6, 4, 6, 3],
        ),
    )

maker(
    (['v2', 'va', 'vc'], 1),
    baca.hairpin('ff > f'),
    baca.make_notes(repeat_ties=True),
    baca.transition(
        baca.markup.tasto_plus_scratch_moltiss(),
        baca.markup.fractional_scratch(1, 4),
        ),
    )

maker(
    (['v1', 'v2', 'va', 'vc'], 2),
    baca.hairpin('f > mf'),
    baca.make_notes(repeat_ties=True),
    )

maker(
    ('v1', 2),
    baca.transition(
        baca.markup.tasto_fractional_scratch(1, 4),
        baca.markup.tasto(),
        ),
    )

maker(
    (['v2', 'va', 'vc'], 2),
    baca.transition(
        baca.markup.trans(),
        baca.markup.tasto(),
        ),
    )

maker(
    (['v1', 'v2', 'va', 'vc'], 3),
    baca.hairpin('mf > p'),
    baca.make_notes(repeat_ties=True),
    baca.transition(
        baca.markup.trans(),
        baca.markup.FB(),
        ),
    )

maker(
    (['v1', 'v2', 'va', 'vc'], 4),
    baca.hairpin('p > pp'),
    baca.make_notes(repeat_ties=True),
    baca.transition(
        baca.markup.trans(),
        baca.markup.XFB(),
        ),
    )

maker(
    (['v1', 'v2', 'vc'], 6),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('va', (6, 7)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('v1', 1),
    akasha.getato_pitches(31, [2]),
    baca.hairpin('pp > niente'),
    )

maker(
    ('v1', (2, 4)),
    baca.glissando(),
    baca.loop([17, 19, 17, 15, 18, 16], [1]),
    )

maker(
    ('v2', (1, 4)),
    baca.glissando(),
    baca.loop([6, 3, 5, 3, 1, 4], [1]),
    )

maker(
    ('va', (1, 4)),
    baca.clef('alto'),
    baca.glissando(),
    baca.loop([3, 5, 2, 4, 2, 0], [1]),
    )

maker(
    ('va', 6),
    baca.down_bow(),
    baca.dynamic('"mf"'),
    baca.markup.OB(),
    baca.staff_lines(1),
    baca.staff_position(0),
    )

maker(
    ('vc', (1, 4)),
    baca.clef('bass'),
    baca.glissando(),
    baca.loop([-23, -21, -19, -22, -20, -22], [-1]),
    )

maker(
    ('v1', 6),
    baca.dynamic('ppp'),
    baca.pitch('F#5'),
    )

maker(
    ('v2', 6),
    baca.dynamic('ppp'),
    baca.pitch('Ab4'),
    )

maker(
    ('vc', 6),
    baca.dynamic('ppp'),
    baca.pitch('C#2'),
    )
