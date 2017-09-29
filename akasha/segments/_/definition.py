import abjad
import akasha
import baca

### CONTEXT NAMES ###

vn_1 = 'Violin One Music Voice'
vn_2 = 'Violin Two Music Voice'
va = 'Viola Music Voice'
vc = 'Cello Music Voice'
tutti = [vn_1, vn_2, va, vc]

###############################################################################
################################ [introduction] ###############################
###############################################################################

stage_specifier = baca.StageSpecifier([
    2,
    abjad.Fermata('verylongfermata'),
    ])

tempo_specifier = baca.TempoSpecifier([
    (1, akasha.metronome_marks[44]),
    ])

maker = akasha.TimeSignatureMaker(
    'B',
    0,
    stage_specifier,
    tempo_specifier,
    )
measures_per_stage, tempo_specifier, time_signatures = maker()

spacing_specifier = baca.HorizontalSpacingCommand(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 12),
    )

segment_maker = baca.SegmentMaker(
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

segment_maker.validate_measure_count(3)
segment_maker.validate_stage_count(2)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

segment_maker.append_commands(
    va,
    baca.select_stages(1),
    baca.messiaen_tied_notes(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_commands(
    va,
    baca.select_stages(1, 2),
    baca.down_bows(),
    baca.effort_dynamic('mf'),
    baca.markup.OB_terminate_abruptly(),
    baca.pitches('C4'),
    baca.one_line_staff(),
    )
