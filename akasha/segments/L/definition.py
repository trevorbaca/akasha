import abjad
import akasha
import baca


###############################################################################
##################################### [L] #####################################
###############################################################################

stage_specifier = baca.StageSpecifier([
    1,
    abjad.Fermata('verylongfermata'),
    1,
    abjad.Fermata('verylongfermata'),
    2,
    ])

tempo_specifier = baca.TempoSpecifier([
    (1, akasha.metronome_marks[55]),
    ])

maker = akasha.TimeSignatureMaker(
    'A', 18, stage_specifier, tempo_specifier)
measures_per_stage, tempo_specifier, time_signatures = maker()

spacing_specifier = baca.HorizontalSpacingCommand(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 12),
    )

segment_maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=akasha.instruments,
    #label_clock_time=True,
    #label_stages=True,
    measures_per_stage=measures_per_stage,
    metronome_marks=akasha.metronome_marks,
    score_template=akasha.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    )

segment_maker.validate_measure_count(6)
segment_maker.validate_stage_count(5)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(1),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(3),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(5),
    baca.messiaen_tied_notes(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(1, 3),
    baca.alternate_bow_strokes(),
    baca.effort_dynamic('mf'),
    baca.markup.OB_terminate_each_note_abruptly(),
    baca.pitches('C4'),
    baca.one_line_staff(),
    baca.clef('alto'),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(5),
    baca.markup.pos_ord_vib_poco(),
    baca.pitches('Bb1'),
    baca.clef('bass'),
    baca.dynamic('pp'),
    )
