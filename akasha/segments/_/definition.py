import abjad
import akasha
import baca


###############################################################################
##################################### [_] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    2,
    abjad.Fermata('verylongfermata'),
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, akasha.metronome_marks['44']),
    ])

maker = baca.TimeSignatureMaker(
    akasha.time_signatures_b,
    rotation=0,
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

#spacing = baca.HorizontalSpacingSpecifier(
#    fermata_measure_width=(1, 4),
#    minimum_width=(1, 12),
#    )

maker = baca.SegmentMaker(
    instruments=akasha.instruments,
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
    metronome_mark_stem_height=1.25,
    metronome_marks=akasha.metronome_marks,
    score_template=akasha.ScoreTemplate(),
#    spacing=spacing,
    time_signatures=time_signatures,
    validate_measure_count=3,
    validate_stage_count=2,
    )

maker(
    baca.scope('ViolaMusicVoice', 1),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.scope('ViolaMusicVoice', (1, 2)),
    baca.down_bows(),
    baca.effort_dynamic('mf'),
    baca.markup.OB_terminate_abruptly(),
    baca.staff_lines(1),
    baca.staff_positions([0]),
    )
