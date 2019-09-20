import abjad
import akasha
import baca
import os


###############################################################################
##################################### [L] #####################################
###############################################################################

stage_markup = (
    ('[L.1]', 1),
    ('[L.3]', 3),
    ('[L.5]', 5),
    )

maker = baca.SegmentMaker(
    activate=[
        abjad.const.LOCAL_MEASURE_NUMBER,
        ],
    check_all_are_pitched=True,
    ignore_repeat_pitch_classes=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=akasha.time_signatures('A', 6, 18, fermata_measures=[2, 4]),
    validate_measure_count=6,
    )

maker(
    'Global_Skips',
    baca.rehearsal_mark('L'),
    baca.metronome_mark('55'),
    )

maker(
    'Global_Rests',
    baca.global_fermata('very_long', selector=baca.leaf(1)),
    baca.global_fermata('very_long', selector=baca.leaf(3)),
    )

maker(
    ('va', [1,  3]),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('va', (1, 3)),
    baca.alternate_bow_strokes(
        selector=baca.pheads(exclude=abjad.const.HIDDEN),
        ),
    baca.clef('alto'),
    baca.dynamic('"mf"'),
    baca.markup('OB + terminate each note abruptly'),
    baca.staff_lines(1),
    baca.staff_position(0),
    )

maker(
    ('vc', (5, 6)),
    baca.clef('bass'),
    baca.dynamic('pp'),
    baca.make_repeat_tied_notes(),
    baca.markup('pos. ord. + vib. poco'),
    baca.pitch('Bb1'),
    )
