import abjad
import akasha
import baca


###############################################################################
##################################### [M] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
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
    abjad.Fermata(), # 11
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, akasha.metronome_marks['55']),
    (2, abjad.Accelerando()),
    (3, akasha.metronome_marks['89']),
    (7, abjad.Ritardando()),
    (10, akasha.metronome_marks['44']),
    (11, abjad.Fermata()),
    ])

maker = baca.TimeSignatureMaker(
    akasha.time_signatures_a,
    rotation=21,
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

spacing_specifier = baca.HorizontalSpacingSpecifier(
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

segment_maker(
    baca.scope('Cello Music Voice', 1, 2),
    baca.messiaen_tied_notes(),
    )

segment_maker(
    baca.scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice'],
        [(2, 10)],
        ),
    baca.messiaen_tied_notes(),
    )

segment_maker(
    baca.scope('Cello Music Voice', 4, 8),
    baca.messiaen_tied_notes(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### stage 1 ###

segment_maker(
    baca.scope('Cello Music Voice', 1, 8),
    # TODO: remove in favor of segment metadata
    baca.clef('bass'),
    baca.pitches('Bb1'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 1, 2),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.vib_moltiss(),
        baca.select().leaves()[:9].group(),
        ),
    baca.hairpins(['ppp < ff'], selector=baca.select().leaves()[:9].group()),
    )

### stage 2 ###

segment_maker(
    baca.scope('Violin One Music Voice', 2, 10),
    baca.repeat_ties_up(),
    baca.pitches('Bb4'),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 2, 10),
    baca.pitches('Bb3'),
    )

segment_maker(
    baca.scope('Viola Music Voice', 2, 10),
    # TODO: remove in favor of segment metadata
    baca.clef('alto'),
    baca.pitches('Bb2'),
    )

segment_maker(
    baca.scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice'],
        [2],
        ),
    baca.markup.tasto_XFB(),
    baca.dynamic('pp'),
    )

### stage 4 ###

segment_maker(
    baca.scope('Cello Music Voice', 4, 6),
    baca.markup.vib_poco(),
    baca.dynamic('pp'),
    )

segment_maker(
    baca.scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice'],
        [4],
        ),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.pos_ord_XFB(),
        baca.select().leaves()[:2].group(),
        ),
    )

### stage 5 ###

segment_maker(
    baca.scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice'],
        [5],
        ),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.pont_XFB(),
        baca.select().leaves()[:2].group(),
        ),
    )

### stage 6 ###

segment_maker(
    baca.scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice'],
        [6],
        ),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.XP_XFB(),
        baca.select().leaves()[:3].group(),
        ),
    )

### stage 7 ###

segment_maker(
    baca.scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice'],
        [7],
        ),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.XP(),
        baca.select().leaves()[:4].group(),
        ),
    )

segment_maker(
    baca.scope('Cello Music Voice', 7, 8),
    baca.hairpins(
        ['pp > niente'],
        selector=baca.select().rleaves().group(),
        ),
    )

### stage 8 ###

segment_maker(
    baca.scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice'],
        [8],
        ),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.fractional_OB(1, 3),
        baca.select().leaves()[:2].group(),
        ),
    )

### stage 9 ###

segment_maker(
    baca.scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice'],
        [9],
        ),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.fractional_OB(2, 3),
        baca.select().leaves()[:2].group(),
        ),
    )

### stage 10 ###

segment_maker(
    baca.scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice'],
        [10],
        ),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.OB_no_pitch(),
        baca.select().leaves()[:2].group(),
        ),
    )
