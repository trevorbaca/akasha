import abjad
import akasha
import baca
import os


###############################################################################
##################################### [B] #####################################
###############################################################################

def stage(n):
    return {
        1: (1, 3),
        2: 4,
        3: 5,
        4: 6,
        5: 7,
        6: 8,
        7: 9,
        8: 10,
        9: 11,
        }

maker = baca.SegmentMaker(
    color_octaves=False,
    ignore_repeat_pitch_classes=True,
    measures_per_stage=[3, 1, 1, 1, 1, 1, 1, 1, 1],
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=akasha.time_signatures('B', 11, 6, [5, 7, 9]),
    validate_measure_count=11,
    validate_stage_count=9,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('B'),
    )

maker(
    'GlobalRests',
    baca.global_fermata('long', baca.leaf(4)),
    baca.global_fermata('short', baca.leaf(6)),
    baca.global_fermata('short', baca.leaf(8)),
    )

maker(
    ('vn1', 1),
    akasha.accelerando_rhythm(
        division_mask=abjad.silence([-2, -1]),
        fuse_counts=[1],
        lt_mask=abjad.silence([1]),
        ),
    )

maker(
    ('vn2', 1),
    akasha.polyphony_rhythm(),
    )

maker(
    ('va', 1),
    akasha.polyphony_rhythm(
        rotation=-2,
        lt_mask=abjad.silence([0, 1]),
        ),
    )

maker(
    ('vc', (1, 2)),
    akasha.sparse_getato_rhythm(
        degree=0,
        division_mask=abjad.silence(
            [5, -6, -5, -4, -3, -2, -1],
            inverted=True,
            ),
        extra_counts_per_division=[1, 1, 0, 2],
        ),
    )

maker(
    ('vc', 4),
    akasha.sparse_getato_rhythm(
        degree=0,
        extra_counts_per_division=[1, 1, 0, 2],
        rotation=-4,
        ),
    )

maker(
    ('vc', 6),
    akasha.sparse_getato_rhythm(
        degree=0,
        extra_counts_per_division=[1, 1, 0, 2],
        rotation=-8,
        ),
    )

maker(
    ('vn2', (8, 9)),
    akasha.accelerando_rhythm(
        fuse_counts=(2, 1),
        lt_mask=abjad.silence([3]),
        ),
    )

maker(
    ('va', 9),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vc', 9),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vn1', 1),
    baca.pitches('E5 D5'),
    )

maker(
    ('vn2', 1),
    baca.pitches('D#4 E4 F4 F~4 E4', exact=True),
    )

maker(
    ('va', 1),
    baca.pitches('Db4 Db~4 C4', exact=True),
    )

maker(
    ('vn2', 1),
    baca.dynamic('mp'),
    baca.markup.tasto_fractional_scratch(1, 2),
    )

maker(
    ('vc', (1, 6)),
    akasha.getato_pitches(-2, [-3], direction=abjad.Down),
    baca.staccati(),
    )

maker(
    ('vn2', (8, 9)),
    baca.dynamic('pp'),
    baca.markup.tasto_XFB(),
    baca.pitches('C5 Bb4'),
    )

maker(
    ('va', 9),
    baca.markup.tasto(),
    baca.pitch('D#3'),
    )

maker(
    ('vc', 9),
    baca.dynamic('mp'),
    baca.pitch('C#2'),
    baca.markup.tasto(),
    )

maker(
    'vc',
    baca.beam_positions(-4),
    baca.tuplet_bracket_staff_padding(2),
    )
