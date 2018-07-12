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
    ('v1', (1, 2)),
    akasha.accelerando_rhythm(),
    )

maker(
    ('v2', (1, 2)),
    akasha.ritardando_rhythm(),
    )

maker(
    ('va', (1, 3)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vc', (1, 2)),
    akasha.ritardando_rhythm(
        division_expression=baca.sequence().sum().sequence(),
        ),
    )

maker(
    (['v1', 'v2', 'vc'], 3),
    baca.make_repeat_tied_notes(),
    )

maker(
    (['va', 'vc'], (5, 6)),
    akasha.glissando_rhythm(),
    )

maker(
    (['v1', 'v2', 'vc'], (1, 2)),
    baca.dynamic('p'),
    baca.markup('XFB'),
    )

maker(
    ('v1', (1, 2)),
    baca.pitches('D4 E4'),
    )

maker(
    ('v2', (1, 2)),
    baca.pitches('C#4 D#4'),
    )

maker(
    ('vc', (1, 2)),
    baca.pitches('C4 D4'),
    )

maker(
    ('va', (1, 3)),
    baca.staff_position(0),
    )

maker(
    ('v1', 3),
    baca.dynamic('ppp'),
    baca.pitch('F#5'),
    )

maker(
    ('v2', 3),
    baca.dynamic('ppp'),
    baca.pitch('Ab4'),
    )

maker(
    ('vc', 3),
    baca.dynamic('ppp'),
    baca.pitch('C#2'),
    )

maker(
    ('va', (5, 6)),
    baca.glissando(),
    baca.hairpin('mp > pp'),
    baca.markup('tasto'),
    baca.pitches('D#3 C+3', exact=True),
    baca.staff_lines(5),
    )

maker(
    ('vc', (5, 6)),
    baca.glissando(),
    baca.hairpin('mp > pp'),
    baca.markup('tasto'),
    baca.pitches('C#2 Bb1', exact=True),
    )
