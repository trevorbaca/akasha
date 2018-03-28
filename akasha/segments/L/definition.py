import abjad
import akasha
import baca
import os


###############################################################################
##################################### [L] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    1,
    abjad.Fermata('verylongfermata'),
    1,
    abjad.Fermata('verylongfermata'),
    2,
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, akasha.metronome_marks['55']),
    ])

maker = baca.TimeSignatureMaker(
    akasha.time_signature_series['A'],
    rotation=18,
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

spacing = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 12),
    )

maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    spacing=spacing,
    time_signatures=time_signatures,
    validate_measure_count=6,
    validate_stage_count=5,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('L'),
    )

maker(
    [
        ('va', 1),
        ('va', 3),
        ('vc', 5),
        ],
    baca.make_repeat_tied_notes(),
    )

maker(
    ('va', (1, 3)),
    baca.alternate_bow_strokes(),
    baca.clef('alto'),
    baca.effort_dynamic('mf'),
    baca.markup.OB_terminate_each_note_abruptly(),
    baca.staff_position(0),
    )

maker(
    ('vc', 5),
    baca.clef('bass'),
    baca.dynamic('pp'),
    baca.markup.pos_ord_vib_poco(),
    baca.pitch('Bb1'),
    )
