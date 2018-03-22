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
    validate_measure_count=69,
    validate_stage_count=22,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('K'),
    )

maker(
    baca.make_scopes([
        'ViolinIMusicVoice',
        'ViolinIIMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [(1, 7)],
        ),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.make_scopes([
        'ViolinIMusicVoice',
        'ViolinIIMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [9],
        ),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.make_scopes([
        'ViolinIMusicVoice',
        'ViolinIIMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [10],
        ),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.make_scopes([
        'ViolinIMusicVoice',
        'ViolinIIMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [12],
        ),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('CelloMusicVoice', (14, 17)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('ViolaMusicVoice', 14),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('ViolaMusicVoice', (15, 17)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('ViolinIIMusicVoice', (14, 15)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('ViolinIIMusicVoice', (16, 17)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('ViolinIMusicVoice', (14, 16)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('ViolinIMusicVoice', 17),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.make_scopes([
        'ViolinIMusicVoice',
        'ViolinIIMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [19],
        ),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.make_scopes([
        'ViolinIMusicVoice',
        'ViolinIIMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [(20, 21)],
        ),
    baca.make_repeat_tied_notes(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

maker(
    ('ViolinIMusicVoice', (1, 7)),
    baca.pitches('A5'),
    )

maker(
    ('ViolinIIMusicVoice', (1, 7)),
    baca.pitch('G#+4'),
    )

maker(
    ('ViolaMusicVoice', (1, 7)),
    baca.pitch('A+2'),
    )

maker(
    ('CelloMusicVoice', (1, 7)),
    baca.pitch('A1'),
    )

maker(
    baca.make_scopes([
        'ViolinIMusicVoice',
        'ViolinIIMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [1],
        ),
    baca.effort_dynamic('ff'),
    baca.markup('tasto + 1 click/3-4 sec.'),
    )

maker(
    baca.make_scopes([
        'ViolinIMusicVoice',
        'ViolinIIMusicVoice',
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
        'ViolinIMusicVoice',
        'ViolinIIMusicVoice',
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
        'ViolinIMusicVoice',
        'ViolinIIMusicVoice',
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
        'ViolinIMusicVoice',
        'ViolinIIMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [4],
        ),
    baca.dynamic('ff', baca.note(2)),
    )

maker(
    baca.make_scopes([
        'ViolinIMusicVoice',
        'ViolinIIMusicVoice',
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
        'ViolinIMusicVoice',
        'ViolinIIMusicVoice',
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
        'ViolinIMusicVoice',
        'ViolinIIMusicVoice',
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
    ('GlobalSkips', (9, 10)),
    baca.markup.boxed_repeat_count(6, baca.skip(0)),
    baca.volta(),
    )

maker(
    ('ViolinIMusicVoice', (9, 10)),
    baca.pitch('A5'),
    )

maker(
    ('ViolinIIMusicVoice', (9, 10)),
    baca.pitches('A4 G#+4'),
    )

maker(
    ('ViolaMusicVoice', (9, 10)),
    baca.pitches('A2 A+2'),
    )

maker(
    ('CelloMusicVoice', (9, 10)),
    baca.pitch('A1'),
    )

maker(
    baca.make_scopes([
        'ViolinIMusicVoice',
        'ViolinIIMusicVoice',
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
        'ViolinIMusicVoice',
        'ViolinIIMusicVoice',
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
        'ViolinIMusicVoice',
        'ViolinIIMusicVoice',
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
        'ViolinIMusicVoice',
        'ViolinIIMusicVoice',
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
    ('ViolinIMusicVoice', (12, 16)),
    baca.pitch('A5'),
    )

maker(
    ('ViolinIMusicVoice', (17, 21)),
    baca.natural_harmonics(),
    baca.pitch('B7'),
    )

maker(
    ('ViolinIIMusicVoice', (12, 15)),
    baca.pitch('A4'),
    )

maker(
    ('ViolinIIMusicVoice', (16, 21)),
    baca.natural_harmonics(),
    baca.pitch('C#7'),
    )

maker(
    ('ViolaMusicVoice', (12, 14)),
    baca.pitch('A2'),
    )

maker(
    ('ViolaMusicVoice', (15, 21)),
    baca.natural_harmonics(),
    baca.pitch('G~5'),
    )

maker(
    ('CelloMusicVoice', 12),
    baca.pitch('A1'),
    )

maker(
    ('CelloMusicVoice', (14, 21)),
    baca.natural_harmonics(),
    baca.pitch('D5'),
    )

maker(
    baca.make_scopes([
        'ViolinIMusicVoice',
        'ViolinIIMusicVoice',
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
    ('CelloMusicVoice', (14, 17)),
    baca.markup('pos. ord. + 11°/A1(IV)'),
    baca.trill_spanner(),
    baca.clef('treble'),
    )

maker(
    ('CelloMusicVoice', (14, 15)),
    baca.hairpin('sffp < f', baca.leaves()[:4]),
    )

### stage 15 ###

maker(
    ('ViolaMusicVoice', (15, 17)),
    baca.markup('pos. ord. + 7°/A2(IV)'),
    baca.trill_spanner(),
    baca.clef('treble'),
    )

maker(
    ('ViolaMusicVoice', (15, 16)),
    baca.hairpin('sffp < f', baca.leaves()[:4]),
    )

### stage 16 ###

maker(
    ('ViolinIIMusicVoice', (16, 17)),
    baca.ottava(),
    )

maker(
    ('ViolinIIMusicVoice', (16, 17)),
    baca.markup('pos. ord. + 5°/A4(II)'),
    baca.trill_spanner(),
    )

maker(
    ('ViolinIIMusicVoice', (16, 17)),
    baca.hairpin('sffp < f', baca.leaves()[:4]),
    )

### stage 17 ###

maker(
    ('ViolinIMusicVoice', 17),
    baca.ottava(),
    )

maker(
    ('ViolinIMusicVoice', 17),
    baca.markup('pos. ord. + 9°/A4(II)'),
    baca.trill_spanner(),
    baca.hairpin('sffp < f'),
    )

### stage 19 ###

maker(
    ('GlobalSkips', 19),
    baca.markup.boxed_repeat_count(6, baca.skip(0)),
    baca.volta(),
    )

maker(
    baca.make_scopes(
        ['ViolinIMusicVoice', 'ViolinIIMusicVoice'], 
        [(19, 22)],
        ),
    baca.ottava(),
    )

maker(
    baca.make_scopes([
        'ViolinIMusicVoice',
        'ViolinIIMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [19],
        ),
    baca.trill_spanner(),
    )

maker(
    baca.make_scopes([
        'ViolinIMusicVoice',
        'ViolinIIMusicVoice',
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
        'ViolinIMusicVoice',
        'ViolinIIMusicVoice',
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
        'ViolinIMusicVoice',
        'ViolinIIMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [(20, 21)],
        ),
    baca.trill_spanner(),
    )

maker(
    baca.make_scopes([
        'ViolinIMusicVoice',
        'ViolinIIMusicVoice',
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
