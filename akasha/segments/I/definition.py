import abjad
import akasha
import baca


###############################################################################
##################################### [I] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    2, abjad.Fermata(), # 1-2
    2,
    2,
    3,
    2,
    2,
    2,
    4,
    2,
    2,
    2, abjad.Fermata('shortfermata'), # 12-13
    2, abjad.Fermata('shortfermata'), # 14-15
    2,
    2,
    2, abjad.Fermata('verylongfermata'), # 18-19
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, akasha.metronome_marks['89']),
    (3, akasha.metronome_marks['55']),
    (3, abjad.Accelerando()),
    (5, akasha.metronome_marks['89']),
    (5, abjad.Ritardando()),
    (7, akasha.metronome_marks['55']),
    (7, abjad.Accelerando()),
    (9, akasha.metronome_marks['89']),
    (9, abjad.Ritardando()),
    (10, akasha.metronome_marks['55']),
    (11, akasha.metronome_marks['126']),
    (12, akasha.metronome_marks['55']),
    (14, akasha.metronome_marks['89']),
    (16, akasha.metronome_marks['55']),
    (17, abjad.Ritardando()),
    (18, akasha.metronome_marks['44']),
    ])

maker = baca.TimeSignatureMaker(
    akasha.time_signatures_a,
    rotation=15,
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
    label_stages=False,
    measures_per_stage=measures_per_stage,
    metronome_marks=akasha.metronome_marks,
    score_template=akasha.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    )

segment_maker.validate_measure_count(37)
segment_maker.validate_stage_count(19)
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
        [1],
        ),
    baca.make_tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.make_scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Cello Music Voice'],
        [3],
        ),
    baca.make_tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.make_scopes(['Violin Two Music Voice', 'Cello Music Voice'], [5]),
    baca.make_tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Cello Music Voice', 7),
    baca.make_tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Viola Music Voice', 3, 9),
    baca.make_repeated_durations(abjad.Duration(1, 4)),
    )

segment_maker(
    baca.scope('Violin One Music Voice', 5, 9),
    baca.make_repeated_durations(abjad.Duration(1, 4)),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 7, 9),
    baca.make_repeated_durations(abjad.Duration(1, 4)),
    )

segment_maker(
    baca.scope('Cello Music Voice', 9),
    baca.make_repeated_durations(abjad.Duration(1, 4)),
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
    baca.scope('Violin One Music Voice', 11),
    akasha.dense_getato_rhythm(
        [2, 2, 1, 2, 1],
        [6, 4, 6, 3],
        ),
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
    baca.scope('Violin One Music Voice', 14),
    akasha.accelerando_rhythm(),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 14),
    akasha.ritardando_rhythm(),
    )

segment_maker(
    baca.scope('Viola Music Voice', 14),
    abjad.new(
        akasha.accelerando_rhythm(),
        division_expression=baca.sequence().sum().sequence(),
        ),
    )

segment_maker(
    baca.scope('Cello Music Voice', 14),
    abjad.new(
        akasha.ritardando_rhythm(),
        division_expression=baca.sequence().sum().sequence(),
        ),
    )

segment_maker(
    baca.make_scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice',
        'Cello Music Voice'],
        [16],
        ),
    baca.make_tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.make_scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice',
        'Cello Music Voice'],
        [17],
        ),
    baca.make_tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.make_scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice',
        'Cello Music Voice'],
        [18],
        ),
    baca.make_tied_notes(repeat_ties=True),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### stage 1 (and fermata) ###

segment_maker(
    baca.scope('Violin One Music Voice', 1),
    baca.pitches('B5'),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 1),
    baca.pitches('A#+3'),
    )

segment_maker(
    baca.scope('Viola Music Voice', 1),
    baca.pitches('B+2'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 1),
    baca.pitches('B1'),
    )

segment_maker(
    baca.make_scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice',
        'Cello Music Voice'],
        [1],
        ),
    baca.single_segment_transition(
        baca.markup.pos_ord_senza_vib(),
        baca.markup.vib_moltiss(),
        ),
    baca.hairpin('sfp < f'),
    )

### stages 3-4 ###

segment_maker(
    baca.scope('Violin One Music Voice', 3),
    baca.pitches('B5'),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 3),
    baca.pitches('B3'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 3),
    baca.pitches('B1'),
    )

segment_maker(
    baca.make_scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Cello Music Voice'],
        [3],
        ),
    baca.single_segment_transition(
        baca.markup.senza_vib(),
        baca.markup.vib_moltiss(),
        ),
    baca.hairpin('sfp < f'),
    )

segment_maker(
    baca.scope('Viola Music Voice', 3, 13),
    baca.markup.OB(),
    baca.pitches('B2', repeats=True),
    baca.dynamic('ppp'),
    )

segment_maker(
    baca.scope('Viola Music Voice', 3, 9),
    baca.alternate_bow_strokes(),
    )

segment_maker(
    baca.scope('Viola Music Voice', 4),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.fractional_OB(3, 4),
        ),
    )

### stages 5-6 ###

segment_maker(
    baca.scope('Violin Two Music Voice', 5),
    baca.pitches('A#+3'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 5),
    baca.pitches('B1'),
    )

segment_maker(
    baca.make_scopes(['Violin Two Music Voice', 'Cello Music Voice'], [5]),
    baca.single_segment_transition(
        baca.markup.senza_vib(),
        baca.markup.vib_moltiss(),
        ),
    baca.hairpin('sfp < f'),
    )

segment_maker(
    baca.scope('Violin One Music Voice', 5, 13),
    baca.markup.OB(),
    baca.pitches('B4', repeats=True),
    baca.dynamic('ppp'),
    )

segment_maker(
    baca.scope('Violin One Music Voice', 5, 9),
    baca.alternate_bow_strokes(),
    )

segment_maker(
    baca.scope('Violin One Music Voice', 6),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.fractional_OB(3, 4),
        ),
    )

segment_maker(
    baca.scope('Viola Music Voice', 6),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.fractional_OB(1, 2),
        ),
    )

### stages 7-8 ###

segment_maker(
    baca.scope('Cello Music Voice', 7),
    baca.pitches('B1'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 7),
    baca.single_segment_transition(
        baca.markup.senza_vib(),
        baca.markup.vib_moltiss(),
        ),
    baca.hairpin('sfp < f'),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 7, 13),
    baca.markup.OB(),
    baca.pitches('B3', repeats=True),
    baca.dynamic('ppp'),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 7, 9),
    baca.alternate_bow_strokes(downbow_first=False),
    )

segment_maker(
    baca.scope('Violin One Music Voice', 8),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.fractional_OB(1, 2),
        ),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 8),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.fractional_OB(3, 4),
        ),
    )

segment_maker(
    baca.scope('Viola Music Voice', 8),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.fractional_OB(1, 4),
        ),
    )

### stage 9 ###

segment_maker(
    baca.make_scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice'],
        [9],
        ),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.XP(),
        ),
    )

segment_maker(
    baca.scope('Cello Music Voice', 9, 13),
    baca.pitches('B1', repeats=True),
    )

segment_maker(
    baca.scope('Cello Music Voice', 9),
    baca.alternate_bow_strokes(),
    baca.single_segment_transition(
        baca.markup.OB(),
        baca.markup.XP(),
        ),
    baca.dynamic('ppp'),
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
    baca.markup.XP_FB(),
    baca.hairpin('ppp < mp'),
    )

### stage 11 ###

segment_maker(
    baca.scope('Violin One Music Voice', 11),
    akasha.getato_pitches(31, [2]),
    baca.staccati(),
    baca.markup.leggieriss(),
    baca.markup.pos_ord(),
    baca.dynamic('ppp'),
    )

### stage 12 (and short fermata) ###

segment_maker(
    baca.make_scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice',
        'Cello Music Voice'],
        [12],
        ),
    baca.single_segment_transition(
        baca.markup.XP_FB(),
        baca.markup.tasto_FB(),
        ),
    baca.hairpin('ppp < mp'),
    )

### stage 14 (and short fermata) ###

segment_maker(
    baca.make_scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice',
        'Cello Music Voice'],
        [14],
        ),
    baca.dynamic('p'),
    )

segment_maker(
    baca.scope('Violin One Music Voice', 14),
    baca.pitches('D#4 E#4'),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 14),
    baca.pitches('D4 E4'),
    )

segment_maker(
    baca.scope('Viola Music Voice', 14),
    baca.pitches('C#4 D#4'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 14),
    baca.pitches('C4 D4'),
    )

### stages 16-19 (and very long fermata) ###

segment_maker(
    baca.scope('Violin One Music Voice', 16, 19),
    baca.pitches('B4'),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 16, 19),
    baca.pitches('B3'),
    )

segment_maker(
    baca.scope('Viola Music Voice', 16, 19),
    baca.pitches('B2'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 16, 19),
    baca.pitches('B1'),
    )

segment_maker(
    baca.make_scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice',
        'Cello Music Voice'],
        [16],
        ),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.tasto_fractional_scratch(1, 2),
        ),
    baca.hairpin('ppp < mp'),
    )

segment_maker(
    baca.make_scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice',
        'Cello Music Voice'],
        [17],
        ),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.scratch_moltiss(),
        ),
    baca.hairpin('mp < mf'),
    )
