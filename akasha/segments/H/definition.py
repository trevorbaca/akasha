import abjad
import akasha
import baca
import os


###############################################################################
##################################### [H] #####################################
###############################################################################

def stage(n):
    return {
        1: (1, 2),
        2: 3,
        3: 4,
        4: (5, 6),
        5: 7,
        }[n]

maker = baca.SegmentMaker(
    color_octaves=False,
    ignore_repeat_pitch_classes=True,
    measures_per_stage=[2, 1, 1, 2, 1],
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=akasha.time_signatures('A', 7, 12, [4, 7]),
    validate_measure_count=7,
    validate_stage_count=5,
    )

maker(
    'GlobalSkips',
    baca.metronome_mark('44', selector=baca.leaf(2)),
    baca.metronome_mark('55', selector=baca.leaf(4)),
    baca.rehearsal_mark('H'),
    baca.rehearsal_mark_y_offset(5),
    baca.volta(),
    )

maker(
    'GlobalRests',
    baca.global_fermata('fermata', selector=baca.leaf(3)),
    baca.global_fermata('fermata', selector=baca.leaf(-1)),
    )

maker(
    ('v1', 1),
    akasha.accelerando_rhythm(),
    )

maker(
    ('v2', 1),
    akasha.ritardando_rhythm(),
    )

maker(
    ('va', (1, 2)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vc', 1),
    akasha.ritardando_rhythm(
        division_expression=baca.sequence().sum().sequence(),
        ),
    )

maker(
    (['v1', 'v2', 'vc'], 2),
    baca.make_repeat_tied_notes(),
    )

maker(
    (['va', 'vc'], 4),
    akasha.glissando_rhythm(),
    )

maker(
    (['v1', 'v2', 'vc'], 1),
    baca.dynamic('p'),
    baca.markups.XFB(),
    )

maker(
    ('v1', 1),
    baca.pitches('D4 E4'),
    )

maker(
    ('v2', 1),
    baca.pitches('C#4 D#4'),
    )

maker(
    ('vc', 1),
    baca.pitches('C4 D4'),
    )

maker(
    ('va', (1, 2)),
    baca.staff_position(0),
    )

maker(
    ('v1', 2),
    baca.dynamic('ppp'),
    baca.pitch('F#5'),
    )

maker(
    ('v2', 2),
    baca.dynamic('ppp'),
    baca.pitch('Ab4'),
    )

maker(
    ('vc', 2),
    baca.dynamic('ppp'),
    baca.pitch('C#2'),
    )

maker(
    ('va', 4),
    baca.glissando(),
    baca.generalized_hairpin('mp > pp'),
    baca.markups.tasto(),
    baca.pitches('D#3 C+3', exact=True),
    baca.staff_lines(5),
    )

maker(
    ('vc', 4),
    baca.glissando(),
    baca.generalized_hairpin('mp > pp'),
    baca.markups.tasto(),
    baca.pitches('C#2 Bb1', exact=True),
    )
