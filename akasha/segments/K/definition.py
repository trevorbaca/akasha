import abjad
import akasha
import baca


###############################################################################
##################################### [K] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    4,
    4,
    4,
    4,
    4,
    4,
    4,
    abjad.Fermata('shortfermata'), # 8
    5,
    5,
    abjad.Fermata('shortfermata'), # 11
    5, abjad.Fermata('fermata'), # 12-13
    2,
    2,
    2,
    2,
    abjad.Fermata('shortfermata'), # 18
    5,
    2,
    6,
    abjad.Fermata('verylongfermata'), # 22
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, akasha.metronome_marks['44']),
    (17, abjad.Ritardando()),
    (19, akasha.metronome_marks['38']),
    ])

maker = baca.TimeSignatureMaker(
    akasha.time_signatures_b,
    rotation=24,
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

spacing_specifier = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 12),
    )

volta_measure_map = baca.VoltaMeasureMap([
    baca.StageSliceSpecifier(9, 11),
    baca.StageSliceSpecifier(19, 20),
    ])

segment_maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=akasha.instruments,
    label_stages=False,
    label_clock_time=False,
    measures_per_stage=measures_per_stage,
    metronome_marks=akasha.metronome_marks,
    score_template=akasha.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    volta_measure_map=volta_measure_map,
    )

segment_maker.validate_measure_count(69)
segment_maker.validate_stage_count(22)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

segment_maker(
    baca.make_scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice',
        'Cello Music Voice'],
        [(1, 7)],
        ),
    baca.make_tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.make_scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice',
        'Cello Music Voice'],
        [9],
        ),
    baca.make_tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.make_scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice',
        'Cello Music Voice'],
        [10],
        ),
    baca.make_tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.make_scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice',
        'Cello Music Voice'],
        [12],
        ),
    baca.make_tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Cello Music Voice', 14, 17),
    baca.make_tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Viola Music Voice', 14),
    baca.make_tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Viola Music Voice', 15, 17),
    baca.make_tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 14, 15),
    baca.make_tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 16, 17),
    baca.make_tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Violin One Music Voice', 14, 16),
    baca.make_tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Violin One Music Voice', 17),
    baca.make_tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.make_scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice',
        'Cello Music Voice'],
        [19],
        ),
    baca.make_tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.make_scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice',
        'Cello Music Voice'],
        [(20, 21)],
        ),
    baca.make_tied_notes(repeat_ties=True),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker(
    baca.scope('Violin One Music Voice', 1, 7),
    baca.pitches('A5'),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 1, 7),
    baca.pitches('G#+4'),
    )

segment_maker(
    baca.scope('Viola Music Voice', 1, 7),
    baca.pitches('A+2'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 1, 7),
    baca.pitches('A1'),
    )

segment_maker(
    baca.make_scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice',
        'Cello Music Voice'],
        [1],
        ),
    baca.effort_dynamic('ff'),
    baca.markup.make_markup('tasto + 1 click/3-4 sec.'),
    )

segment_maker(
    baca.make_scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice',
        'Cello Music Voice'],
        [2],
        ),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.one_click_every(1, 2),
        baca.leaves()[:-1].group(),
        ),
    )

segment_maker(
    baca.make_scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice',
        'Cello Music Voice'],
        [3],
        ),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.clicks_per_second(1, 2),
        baca.leaves()[:-1].group(),
        ),
    )

segment_maker(
    baca.make_scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice',
        'Cello Music Voice'],
        [4],
        ),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.scratch_moltiss(),
        baca.leaves()[:-1].group(),
        ),
    )

segment_maker(
    baca.make_scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice',
        'Cello Music Voice'],
        [4],
        ),
    baca.dynamic('ff', baca.note(2)),
    )

segment_maker(
    baca.make_scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice',
        'Cello Music Voice'],
        [5],
        ),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.fractional_scratch(1, 2),
        baca.leaves()[:-1].group(),
        ),
    )

segment_maker(
    baca.make_scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice',
        'Cello Music Voice'],
        [6],
        ),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.pos_ord(),
        baca.leaves()[:-1].group(),
        ),
    )

segment_maker(
    baca.make_scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice',
        'Cello Music Voice'],
        [7],
        ),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.vib_moltiss(),
        baca.leaves()[:-1].group(),
        ),
    baca.hairpin('ff < fff', baca.leaves()[:-1]),
    )

### stages 9, 9-10 ###

segment_maker(
    baca.scope('Violin One Music Voice', 9, 10),
    baca.pitches('A5', repeats=True),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 9, 10),
    baca.pitches('A4 G#+4'),
    )

segment_maker(
    baca.scope('Viola Music Voice', 9, 10),
    baca.pitches('A2 A+2'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 9, 10),
    baca.pitches('A1', repeats=True),
    )

segment_maker(
    #baca.scope('Violin One Music Voice', 9, 10),
    baca.make_scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice',
        'Cello Music Voice',],
        [(9, 10)],
        ),
    baca.markup.boxed_repeat_count(6),
    )

segment_maker(
    baca.make_scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice',
        'Cello Music Voice'],
        [9],
        ),
    baca.single_segment_transition(
        baca.markup.pos_ord_senza_vib(),
        baca.markup.XP(),
        baca.leaves()[:3].group(),
        ),
    baca.hairpin('sffp < fff', baca.leaves()[:3]),
    )

segment_maker(
    baca.make_scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice',
        'Cello Music Voice'],
        [9],
        ),
    baca.hairpin('fff > p', baca.leaves()[-2:]),
    baca.single_segment_transition(
        baca.markup.XP(),
        baca.markup.pos_ord(),
        baca.leaves()[-2:].group(),
        ),
    )

### stage 10 ###

segment_maker(
    baca.make_scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice',
        'Cello Music Voice'],
        [10],
        ),
    baca.single_segment_transition(
        baca.markup.pos_ord(),
        baca.markup.XP(),
        baca.leaves()[:2].group(),
        ),
    baca.hairpin('sffp < fff', baca.leaves()[:2]),
    )

segment_maker(
    baca.make_scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice',
        'Cello Music Voice'],
        [10],
        ),
    baca.single_segment_transition(
        baca.markup.XP(),
        baca.markup.pos_ord(),
        baca.leaves()[-2:].group(),
        ),
    baca.hairpin('fff > p', baca.leaves()[-2:]),
    )

### stages 12-21 ###

segment_maker(
    baca.scope('Violin One Music Voice', 12, 16),
    baca.pitches('A5'),
    )

segment_maker(
    baca.scope('Violin One Music Voice', 17, 21),
    baca.natural_harmonics(),
    baca.pitches('B7', repeats=True),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 12, 15),
    baca.pitches('A4'),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 16, 21),
    baca.natural_harmonics(),
    baca.pitches('C#7', repeats=True),
    )

segment_maker(
    baca.scope('Viola Music Voice', 12, 14),
    baca.pitches('A2'),
    )

segment_maker(
    baca.scope('Viola Music Voice', 15, 21),
    baca.natural_harmonics(),
    baca.pitches('G~5', repeats=True),
    )

segment_maker(
    baca.scope('Cello Music Voice', 12),
    baca.pitches('A1'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 14, 21),
    baca.natural_harmonics(),
    baca.pitches('D5', repeats=True),
    )

segment_maker(
    baca.make_scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice',
        'Cello Music Voice'],
        [12],
        ),
    baca.single_segment_transition(
        baca.markup.pos_ord(),
        baca.markup.XT(),
        baca.leaves()[:-1].group(),
        ),
    baca.hairpin('sffp > pp', baca.leaves()[:-1]),
    )

### stage 14 ###

segment_maker(
    baca.scope('Cello Music Voice', 14, 17),
    baca.markup.make_markup('pos. ord. + 11°/A1(IV)'),
    baca.trill(),
    baca.clef('treble'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 14, 15),
    baca.hairpin('sffp < f', baca.leaves()[:4]),
    )

### stage 15 ###

segment_maker(
    baca.scope('Viola Music Voice', 15, 17),
    baca.markup.make_markup('pos. ord. + 7°/A2(IV)'),
    baca.trill(),
    baca.clef('treble'),
    )

segment_maker(
    baca.scope('Viola Music Voice', 15, 16),
    baca.hairpin('sffp < f', baca.leaves()[:4]),
    )

### stage 16 ###

segment_maker(
    baca.scope('Violin Two Music Voice', 16, 17),
    baca.ottava(),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 16, 17),
    baca.markup.make_markup('pos. ord. + 5°/A4(II)'),
    baca.trill(),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 16, 17),
    baca.hairpin('sffp < f', baca.leaves()[:4]),
    )

### stage 17 ###

segment_maker(
    baca.scope('Violin One Music Voice', 17),
    baca.ottava(),
    )

segment_maker(
    baca.scope('Violin One Music Voice', 17),
    baca.markup.make_markup('pos. ord. + 9°/A4(II)'),
    baca.trill(),
    baca.hairpin('sffp < f'),
    )

### stage 19 ###

segment_maker(
    baca.make_scopes(
        ['Violin One Music Voice', 'Violin Two Music Voice'], 
        [(19, 22)],
        ),
    baca.ottava(),
    )

segment_maker(
    #baca.scope('Violin One Music Voice', 19)
    baca.make_scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice',
        'Cello Music Voice'],
        [19],
        ),
    baca.markup.boxed_repeat_count(6),
    )

segment_maker(
    baca.make_scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice',
        'Cello Music Voice'],
        [19],
        ),
    baca.trill(),
    )

segment_maker(
    baca.make_scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice',
        'Cello Music Voice'],
        [19],
        ),
    baca.single_segment_transition(
        baca.markup.pos_ord(),
        baca.markup.XP(),
        baca.leaves()[:3].group(),
        ),
    baca.hairpin('sf < fff', baca.leaves()[:3]),
    )

segment_maker(
    baca.make_scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice',
        'Cello Music Voice'],
        [19],
        ),
    baca.single_segment_transition(
        baca.markup.XP(),
        baca.markup.pos_ord(),
        baca.leaves()[-2:].group(),
        ),
    baca.hairpin('fff > f', baca.leaves()[-2:]),
    )

### stages 20-21 ###

segment_maker(
    baca.make_scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice',
        'Cello Music Voice'],
        [(20, 21)],
        ),
    baca.trill(),
    )

segment_maker(
    baca.make_scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice',
        'Cello Music Voice'],
        [(20, 21)],
        ),
    baca.single_segment_transition(
        baca.markup.pos_ord(),
        baca.markup.XP(),
        baca.leaves()[:4].group(),
        ),
    baca.hairpin('sffp < fff', baca.leaves()[:4]),
    )
