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

maker = baca.SegmentMaker(
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
    )

maker.validate_measure_count(69)
maker.validate_stage_count(22)
maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

maker(
    baca.make_scopes([
        'ViolinOneMusicVoice',
        'ViolinTwoMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [(1, 7)],
        ),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.make_scopes([
        'ViolinOneMusicVoice',
        'ViolinTwoMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [9],
        ),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.make_scopes([
        'ViolinOneMusicVoice',
        'ViolinTwoMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [10],
        ),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.make_scopes([
        'ViolinOneMusicVoice',
        'ViolinTwoMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [12],
        ),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('CelloMusicVoice', 14, 17),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('ViolaMusicVoice', 14),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('ViolaMusicVoice', 15, 17),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('ViolinTwoMusicVoice', 14, 15),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('ViolinTwoMusicVoice', 16, 17),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('ViolinOneMusicVoice', 14, 16),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('ViolinOneMusicVoice', 17),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.make_scopes([
        'ViolinOneMusicVoice',
        'ViolinTwoMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [19],
        ),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.make_scopes([
        'ViolinOneMusicVoice',
        'ViolinTwoMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [(20, 21)],
        ),
    baca.make_tied_notes(repeat_ties=True),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

maker(
    baca.scope('ViolinOneMusicVoice', 1, 7),
    baca.pitches('A5'),
    )

maker(
    baca.scope('ViolinTwoMusicVoice', 1, 7),
    baca.pitches('G#+4'),
    )

maker(
    baca.scope('ViolaMusicVoice', 1, 7),
    baca.pitches('A+2'),
    )

maker(
    baca.scope('CelloMusicVoice', 1, 7),
    baca.pitches('A1'),
    )

maker(
    baca.make_scopes([
        'ViolinOneMusicVoice',
        'ViolinTwoMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [1],
        ),
    baca.effort_dynamic('ff'),
    baca.markup('tasto + 1 click/3-4 sec.'),
    )

maker(
    baca.make_scopes([
        'ViolinOneMusicVoice',
        'ViolinTwoMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [2],
        ),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.one_click_every(1, 2),
        baca.leaves()[:-1].group(),
        ),
    )

maker(
    baca.make_scopes([
        'ViolinOneMusicVoice',
        'ViolinTwoMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [3],
        ),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.clicks_per_second(1, 2),
        baca.leaves()[:-1].group(),
        ),
    )

maker(
    baca.make_scopes([
        'ViolinOneMusicVoice',
        'ViolinTwoMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [4],
        ),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.scratch_moltiss(),
        baca.leaves()[:-1].group(),
        ),
    )

maker(
    baca.make_scopes([
        'ViolinOneMusicVoice',
        'ViolinTwoMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [4],
        ),
    baca.dynamic('ff', baca.note(2)),
    )

maker(
    baca.make_scopes([
        'ViolinOneMusicVoice',
        'ViolinTwoMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [5],
        ),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.fractional_scratch(1, 2),
        baca.leaves()[:-1].group(),
        ),
    )

maker(
    baca.make_scopes([
        'ViolinOneMusicVoice',
        'ViolinTwoMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [6],
        ),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.pos_ord(),
        baca.leaves()[:-1].group(),
        ),
    )

maker(
    baca.make_scopes([
        'ViolinOneMusicVoice',
        'ViolinTwoMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
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

maker(
    baca.scope('GlobalSkips', 9, 10),
    baca.markup.boxed_repeat_count(6, baca.skip(0)),
    baca.volta(),
    )

maker(
    baca.scope('ViolinOneMusicVoice', 9, 10),
    baca.pitches('A5', repeats=True),
    )

maker(
    baca.scope('ViolinTwoMusicVoice', 9, 10),
    baca.pitches('A4 G#+4'),
    )

maker(
    baca.scope('ViolaMusicVoice', 9, 10),
    baca.pitches('A2 A+2'),
    )

maker(
    baca.scope('CelloMusicVoice', 9, 10),
    baca.pitches('A1', repeats=True),
    )

maker(
    baca.make_scopes([
        'ViolinOneMusicVoice',
        'ViolinTwoMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [9],
        ),
    baca.single_segment_transition(
        baca.markup.pos_ord_senza_vib(),
        baca.markup.XP(),
        baca.leaves()[:3].group(),
        ),
    baca.hairpin('sffp < fff', baca.leaves()[:3]),
    )

maker(
    baca.make_scopes([
        'ViolinOneMusicVoice',
        'ViolinTwoMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
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

maker(
    baca.make_scopes([
        'ViolinOneMusicVoice',
        'ViolinTwoMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [10],
        ),
    baca.single_segment_transition(
        baca.markup.pos_ord(),
        baca.markup.XP(),
        baca.leaves()[:2].group(),
        ),
    baca.hairpin('sffp < fff', baca.leaves()[:2]),
    )

maker(
    baca.make_scopes([
        'ViolinOneMusicVoice',
        'ViolinTwoMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
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

maker(
    baca.scope('ViolinOneMusicVoice', 12, 16),
    baca.pitches('A5'),
    )

maker(
    baca.scope('ViolinOneMusicVoice', 17, 21),
    baca.natural_harmonics(),
    baca.pitches('B7', repeats=True),
    )

maker(
    baca.scope('ViolinTwoMusicVoice', 12, 15),
    baca.pitches('A4'),
    )

maker(
    baca.scope('ViolinTwoMusicVoice', 16, 21),
    baca.natural_harmonics(),
    baca.pitches('C#7', repeats=True),
    )

maker(
    baca.scope('ViolaMusicVoice', 12, 14),
    baca.pitches('A2'),
    )

maker(
    baca.scope('ViolaMusicVoice', 15, 21),
    baca.natural_harmonics(),
    baca.pitches('G~5', repeats=True),
    )

maker(
    baca.scope('CelloMusicVoice', 12),
    baca.pitches('A1'),
    )

maker(
    baca.scope('CelloMusicVoice', 14, 21),
    baca.natural_harmonics(),
    baca.pitches('D5', repeats=True),
    )

maker(
    baca.make_scopes([
        'ViolinOneMusicVoice',
        'ViolinTwoMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
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

maker(
    baca.scope('CelloMusicVoice', 14, 17),
    baca.markup('pos. ord. + 11°/A1(IV)'),
    baca.trill(),
    baca.clef('treble'),
    )

maker(
    baca.scope('CelloMusicVoice', 14, 15),
    baca.hairpin('sffp < f', baca.leaves()[:4]),
    )

### stage 15 ###

maker(
    baca.scope('ViolaMusicVoice', 15, 17),
    baca.markup('pos. ord. + 7°/A2(IV)'),
    baca.trill(),
    baca.clef('treble'),
    )

maker(
    baca.scope('ViolaMusicVoice', 15, 16),
    baca.hairpin('sffp < f', baca.leaves()[:4]),
    )

### stage 16 ###

maker(
    baca.scope('ViolinTwoMusicVoice', 16, 17),
    baca.ottava(),
    )

maker(
    baca.scope('ViolinTwoMusicVoice', 16, 17),
    baca.markup('pos. ord. + 5°/A4(II)'),
    baca.trill(),
    )

maker(
    baca.scope('ViolinTwoMusicVoice', 16, 17),
    baca.hairpin('sffp < f', baca.leaves()[:4]),
    )

### stage 17 ###

maker(
    baca.scope('ViolinOneMusicVoice', 17),
    baca.ottava(),
    )

maker(
    baca.scope('ViolinOneMusicVoice', 17),
    baca.markup('pos. ord. + 9°/A4(II)'),
    baca.trill(),
    baca.hairpin('sffp < f'),
    )

### stage 19 ###

maker(
    baca.scope('GlobalSkips', 19),
    baca.markup.boxed_repeat_count(6, baca.skip(0)),
    baca.volta(),
    )

maker(
    baca.make_scopes(
        ['ViolinOneMusicVoice', 'ViolinTwoMusicVoice'], 
        [(19, 22)],
        ),
    baca.ottava(),
    )

maker(
    baca.make_scopes([
        'ViolinOneMusicVoice',
        'ViolinTwoMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [19],
        ),
    baca.trill(),
    )

maker(
    baca.make_scopes([
        'ViolinOneMusicVoice',
        'ViolinTwoMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [19],
        ),
    baca.single_segment_transition(
        baca.markup.pos_ord(),
        baca.markup.XP(),
        baca.leaves()[:3].group(),
        ),
    baca.hairpin('sf < fff', baca.leaves()[:3]),
    )

maker(
    baca.make_scopes([
        'ViolinOneMusicVoice',
        'ViolinTwoMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
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

maker(
    baca.make_scopes([
        'ViolinOneMusicVoice',
        'ViolinTwoMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [(20, 21)],
        ),
    baca.trill(),
    )

maker(
    baca.make_scopes([
        'ViolinOneMusicVoice',
        'ViolinTwoMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [(20, 21)],
        ),
    baca.single_segment_transition(
        baca.markup.pos_ord(),
        baca.markup.XP(),
        baca.leaves()[:4].group(),
        ),
    baca.hairpin('sffp < fff', baca.leaves()[:4]),
    )
