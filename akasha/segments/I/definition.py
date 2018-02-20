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

spacing = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 12),
    )

maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=akasha.instruments,
    measures_per_stage=measures_per_stage,
    metronome_marks=akasha.metronome_marks,
    rehearsal_mark='I',
    score_template=akasha.ScoreTemplate(),
    spacing=spacing,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    validate_measure_count=37,
    validate_stage_count=19,
    )

###############################################################################
##################################### TIME ####################################
###############################################################################

maker(
    baca.make_scopes([
        'ViolinIMusicVoice',
        'ViolinIIMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [1],
        ),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.make_scopes([
        'ViolinIMusicVoice',
        'ViolinIIMusicVoice',
        'CelloMusicVoice'],
        [3],
        ),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.make_scopes(['ViolinIIMusicVoice', 'CelloMusicVoice'], [5]),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('CelloMusicVoice', 7),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('ViolaMusicVoice', 3, 9),
    baca.make_repeated_duration_notes(abjad.Duration(1, 4)),
    )

maker(
    baca.scope('ViolinIMusicVoice', 5, 9),
    baca.make_repeated_duration_notes(abjad.Duration(1, 4)),
    )

maker(
    baca.scope('ViolinIIMusicVoice', 7, 9),
    baca.make_repeated_duration_notes(abjad.Duration(1, 4)),
    )

maker(
    baca.scope('CelloMusicVoice', 9),
    baca.make_repeated_duration_notes(abjad.Duration(1, 4)),
    )

maker(
    baca.make_scopes([
        'ViolinIMusicVoice',
        'ViolinIIMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [10],
        ),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('ViolinIMusicVoice', 11),
    akasha.dense_getato_rhythm(
        [2, 2, 1, 2, 1],
        [6, 4, 6, 3],
        ),
    )

maker(
    baca.make_scopes([
        'ViolinIMusicVoice',
        'ViolinIIMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [12],
        ),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('ViolinIMusicVoice', 14),
    akasha.accelerando_rhythm(),
    )

maker(
    baca.scope('ViolinIIMusicVoice', 14),
    akasha.ritardando_rhythm(),
    )

maker(
    baca.scope('ViolaMusicVoice', 14),
    abjad.new(
        akasha.accelerando_rhythm(),
        division_expression=baca.sequence().sum().sequence(),
        ),
    )

maker(
    baca.scope('CelloMusicVoice', 14),
    abjad.new(
        akasha.ritardando_rhythm(),
        division_expression=baca.sequence().sum().sequence(),
        ),
    )

maker(
    baca.make_scopes([
        'ViolinIMusicVoice',
        'ViolinIIMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [16],
        ),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.make_scopes([
        'ViolinIMusicVoice',
        'ViolinIIMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [17],
        ),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.make_scopes([
        'ViolinIMusicVoice',
        'ViolinIIMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [18],
        ),
    baca.make_tied_notes(repeat_ties=True),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### stage 1 (and fermata) ###

maker(
    baca.scope('ViolinIMusicVoice', 1),
    baca.pitches('B5'),
    )

maker(
    baca.scope('ViolinIIMusicVoice', 1),
    baca.pitches('A#+3'),
    )

maker(
    baca.scope('ViolaMusicVoice', 1),
    baca.pitches('B+2'),
    )

maker(
    baca.scope('CelloMusicVoice', 1),
    baca.pitches('B1'),
    )

maker(
    baca.make_scopes([
        'ViolinIMusicVoice',
        'ViolinIIMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [1],
        ),
    baca.single_segment_transition(
        baca.markup.pos_ord_senza_vib(),
        baca.markup.vib_moltiss(),
        ),
    baca.hairpin('sfp < f'),
    )

### stages 3-4 ###

maker(
    baca.scope('ViolinIMusicVoice', 3),
    baca.pitches('B5'),
    )

maker(
    baca.scope('ViolinIIMusicVoice', 3),
    baca.pitches('B3'),
    )

maker(
    baca.scope('CelloMusicVoice', 3),
    baca.pitches('B1'),
    )

maker(
    baca.make_scopes([
        'ViolinIMusicVoice',
        'ViolinIIMusicVoice',
        'CelloMusicVoice'],
        [3],
        ),
    baca.single_segment_transition(
        baca.markup.senza_vib(),
        baca.markup.vib_moltiss(),
        ),
    baca.hairpin('sfp < f'),
    )

maker(
    baca.scope('ViolaMusicVoice', 3, 13),
    baca.markup.OB(),
    baca.pitches('B2', repeats=True),
    baca.dynamic('ppp'),
    )

maker(
    baca.scope('ViolaMusicVoice', 3, 9),
    baca.alternate_bow_strokes(),
    )

maker(
    baca.scope('ViolaMusicVoice', 4),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.fractional_OB(3, 4),
        ),
    )

### stages 5-6 ###

maker(
    baca.scope('ViolinIIMusicVoice', 5),
    baca.pitches('A#+3'),
    )

maker(
    baca.scope('CelloMusicVoice', 5),
    baca.pitches('B1'),
    )

maker(
    baca.make_scopes(['ViolinIIMusicVoice', 'CelloMusicVoice'], [5]),
    baca.single_segment_transition(
        baca.markup.senza_vib(),
        baca.markup.vib_moltiss(),
        ),
    baca.hairpin('sfp < f'),
    )

maker(
    baca.scope('ViolinIMusicVoice', 5, 13),
    baca.markup.OB(),
    baca.pitches('B4', repeats=True),
    baca.dynamic('ppp'),
    )

maker(
    baca.scope('ViolinIMusicVoice', 5, 9),
    baca.alternate_bow_strokes(),
    )

maker(
    baca.scope('ViolinIMusicVoice', 6),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.fractional_OB(3, 4),
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 6),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.fractional_OB(1, 2),
        ),
    )

### stages 7-8 ###

maker(
    baca.scope('CelloMusicVoice', 7),
    baca.pitches('B1'),
    )

maker(
    baca.scope('CelloMusicVoice', 7),
    baca.single_segment_transition(
        baca.markup.senza_vib(),
        baca.markup.vib_moltiss(),
        ),
    baca.hairpin('sfp < f'),
    )

maker(
    baca.scope('ViolinIIMusicVoice', 7, 13),
    baca.markup.OB(),
    baca.pitches('B3', repeats=True),
    baca.dynamic('ppp'),
    )

maker(
    baca.scope('ViolinIIMusicVoice', 7, 9),
    baca.alternate_bow_strokes(downbow_first=False),
    )

maker(
    baca.scope('ViolinIMusicVoice', 8),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.fractional_OB(1, 2),
        ),
    )

maker(
    baca.scope('ViolinIIMusicVoice', 8),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.fractional_OB(3, 4),
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 8),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.fractional_OB(1, 4),
        ),
    )

### stage 9 ###

maker(
    baca.make_scopes([
        'ViolinIMusicVoice',
        'ViolinIIMusicVoice',
        'ViolaMusicVoice'],
        [9],
        ),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.XP(),
        ),
    )

maker(
    baca.scope('CelloMusicVoice', 9, 13),
    baca.pitches('B1', repeats=True),
    )

maker(
    baca.scope('CelloMusicVoice', 9),
    baca.alternate_bow_strokes(),
    baca.single_segment_transition(
        baca.markup.OB(),
        baca.markup.XP(),
        ),
    baca.dynamic('ppp'),
    )

### stage 10 ###

maker(
    baca.make_scopes([
        'ViolinIMusicVoice',
        'ViolinIIMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [10],
        ),
    baca.markup.XP_FB(),
    baca.hairpin('ppp < mp'),
    )

### stage 11 ###

maker(
    baca.scope('ViolinIMusicVoice', 11),
    akasha.getato_pitches(31, [2]),
    baca.staccati(),
    baca.markup.leggieriss(),
    baca.markup.pos_ord(),
    baca.dynamic('ppp'),
    )

### stage 12 (and short fermata) ###

maker(
    baca.make_scopes([
        'ViolinIMusicVoice',
        'ViolinIIMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [12],
        ),
    baca.single_segment_transition(
        baca.markup.XP_FB(),
        baca.markup.tasto_FB(),
        ),
    baca.hairpin('ppp < mp'),
    )

### stage 14 (and short fermata) ###

maker(
    baca.make_scopes([
        'ViolinIMusicVoice',
        'ViolinIIMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [14],
        ),
    baca.dynamic('p'),
    )

maker(
    baca.scope('ViolinIMusicVoice', 14),
    baca.pitches('D#4 E#4'),
    )

maker(
    baca.scope('ViolinIIMusicVoice', 14),
    baca.pitches('D4 E4'),
    )

maker(
    baca.scope('ViolaMusicVoice', 14),
    baca.pitches('C#4 D#4'),
    )

maker(
    baca.scope('CelloMusicVoice', 14),
    baca.pitches('C4 D4'),
    )

### stages 16-19 (and very long fermata) ###

maker(
    baca.scope('ViolinIMusicVoice', 16, 19),
    baca.pitches('B4'),
    )

maker(
    baca.scope('ViolinIIMusicVoice', 16, 19),
    baca.pitches('B3'),
    )

maker(
    baca.scope('ViolaMusicVoice', 16, 19),
    baca.pitches('B2'),
    )

maker(
    baca.scope('CelloMusicVoice', 16, 19),
    baca.pitches('B1'),
    )

maker(
    baca.make_scopes([
        'ViolinIMusicVoice',
        'ViolinIIMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [16],
        ),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.tasto_fractional_scratch(1, 2),
        ),
    baca.hairpin('ppp < mp'),
    )

maker(
    baca.make_scopes([
        'ViolinIMusicVoice',
        'ViolinIIMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [17],
        ),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.scratch_moltiss(),
        ),
    baca.hairpin('mp < mf'),
    )
