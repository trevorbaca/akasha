import abjad
import akasha
import baca


###############################################################################
##################################### [M] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    # 1-11
    6,
    4,
    2,
    2,
    2,
    2,
    4,
    2,
    2,
    2,
    abjad.Fermata(),
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, akasha.metronome_marks[55]),
    (2, abjad.Accelerando()),
    (3, akasha.metronome_marks[89]),
    (7, abjad.Ritardando()),
    (10, akasha.metronome_marks[44]),
    (11, abjad.Fermata()),
    ])

maker = baca.TimeSignatureMaker(
    akasha.time_signatures_a,
    rotation=21,
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

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
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    )

segment_maker.validate_measure_count(29)
segment_maker.validate_stage_count(11)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

### stage 1 ###

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(1, 2),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    ['Violin One Music Voice', 'Violin Two Music Voice', 'Viola Music Voice'],
    baca.select_stages(2, 10),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(4, 8),
    baca.messiaen_tied_notes(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### stage 1 ###

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(1, 8),
    # TODO: remove in favor of segment metadata
    baca.clef('bass'),
    baca.pitches('Bb1'),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(1, 2),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.vib_moltiss(),
        selector=baca.select_leaves(stop=9),
        ),
    baca.hairpins(['ppp < ff'], selector=baca.select_leaves(stop=9)),
    )

### stage 2 ###

segment_maker.append_commands(
    'Violin One Music Voice',
    baca.select_stages(2, 10),
    baca.repeat_ties_up(),
    baca.pitches('Bb4'),
    )

segment_maker.append_commands(
    'Violin Two Music Voice',
    baca.select_stages(2, 10),
    baca.pitches('Bb3'),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(2, 10),
    # TODO: remove in favor of segment metadata
    baca.clef('alto'),
    baca.pitches('Bb2'),
    )

segment_maker.append_commands(
    ['Violin One Music Voice', 'Violin Two Music Voice', 'Viola Music Voice'],
    baca.select_stages(2),
    baca.markup.tasto_XFB(),
    baca.dynamic('pp'),
    )

### stage 4 ###

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(4, 6),
    baca.markup.vib_poco(),
    baca.dynamic('pp'),
    )

segment_maker.append_commands(
    ['Violin One Music Voice', 'Violin Two Music Voice', 'Viola Music Voice'],
    baca.select_stages(4),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.pos_ord_XFB(),
        selector=baca.select_leaves(stop=2),
        ),
    )

### stage 5 ###

segment_maker.append_commands(
    ['Violin One Music Voice', 'Violin Two Music Voice', 'Viola Music Voice'],
    baca.select_stages(5),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.pont_XFB(),
        selector=baca.select_leaves(stop=2),
        ),
    )

### stage 6 ###

segment_maker.append_commands(
    ['Violin One Music Voice', 'Violin Two Music Voice', 'Viola Music Voice'],
    baca.select_stages(6),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.XP_XFB(),
        selector=baca.select_leaves(stop=3),
        ),
    )

### stage 7 ###

segment_maker.append_commands(
    ['Violin One Music Voice', 'Violin Two Music Voice', 'Viola Music Voice'],
    baca.select_stages(7),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.XP(),
        selector=baca.select_leaves(stop=4),
        ),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(7, 8),
    baca.hairpins(
        ['pp > niente'],
        include_rests=True,
        selector=baca.select_leaves(leak=Right),
        ),
    )

### stage 8 ###

segment_maker.append_commands(
    ['Violin One Music Voice', 'Violin Two Music Voice', 'Viola Music Voice'],
    baca.select_stages(8),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.fractional_OB(1, 3),
        selector=baca.select_leaves(stop=2),
        ),
    )

### stage 9 ###

segment_maker.append_commands(
    ['Violin One Music Voice', 'Violin Two Music Voice', 'Viola Music Voice'],
    baca.select_stages(9),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.fractional_OB(2, 3),
        selector=baca.select_leaves(stop=2),
        ),
    )

### stage 10 ###

segment_maker.append_commands(
    ['Violin One Music Voice', 'Violin Two Music Voice', 'Viola Music Voice'],
    baca.select_stages(10),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.OB_no_pitch(),
        selector=baca.select_leaves(stop=2),
        ),
    )
