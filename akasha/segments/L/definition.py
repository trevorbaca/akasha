import abjad
import akasha
import baca


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
    akasha.time_signatures_a,
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
    ('ViolaMusicVoice', 1),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('ViolaMusicVoice', 3),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('CelloMusicVoice', 5),
    baca.make_repeat_tied_notes(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

maker(
    ('ViolaMusicVoice', (1, 3)),
    baca.alternate_bow_strokes(),
    baca.effort_dynamic('mf'),
    baca.markup.OB_terminate_each_note_abruptly(),
    baca.staff_positions([0]),
    baca.staff_lines(1),
    baca.clef('alto'),
    )

maker(
    ('CelloMusicVoice', 5),
    baca.markup.pos_ord_vib_poco(),
    baca.pitches('Bb1'),
    baca.clef('bass'),
    baca.dynamic('pp'),
    )
