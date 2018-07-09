import abjad
import akasha
import baca
import os


###############################################################################
##################################### [_] #####################################
###############################################################################

maker = baca.SegmentMaker(
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=akasha.time_signatures('B', 3, 0, [-1]),
    validate_measure_count=3,
    )

maker(
    'GlobalSkips',
    baca.metronome_mark('44'),
    )

maker(
    ('GlobalRests', -1),
    baca.global_fermata('very_long'),
    )

maker(
    'v1',
    baca.suite(
        akasha.margin_markup('Vn. I'),
        baca.start_markup('Violin I', hcenter_in=14),
        ),
    )

maker(
    'v2',
    baca.suite(
        akasha.margin_markup('Vn. II'),
        baca.start_markup('Violin II', hcenter_in=14),
        ),
    )

maker(
    'va',
    baca.suite(
        akasha.margin_markup('Va.'),
        baca.start_markup('Viola', hcenter_in=14),
        ),
    )

maker(
    'vc',
    baca.suite(
        akasha.margin_markup('Vc.'),
        baca.start_markup('Cello', hcenter_in=14),
        ),
    )

maker(
    ('va', (1, 2)),
    baca.down_bow(),
    baca.dynamic('"mf"'),
    baca.make_repeat_tied_notes(),
    baca.markup('OB + terminate abruptly'),
    baca.staff_lines(1),
    baca.staff_position(0),
    )
