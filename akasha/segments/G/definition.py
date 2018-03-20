import abjad
import akasha
import baca


###############################################################################
##################################### [G] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    4,
    3,
    3, # 3
    3, abjad.Fermata(), # 4-5
    2,
    1,
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, akasha.metronome_marks['126']),
    (1, abjad.Ritardando()),
    (2, akasha.metronome_marks['44']),
    (6, abjad.Accelerando()),
    (7, akasha.metronome_marks['89']),
    ])

maker = baca.TimeSignatureMaker(
    akasha.time_signatures_b,
    rotation=18,
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
    validate_measure_count=17,
    validate_stage_count=7,
    )

maker(
    baca.scope('GlobalSkips', (1, -1)),
    baca.rehearsal_mark('G'),
    )

### stage 1 ###

maker(
    baca.scope('ViolinIMusicVoice', 1),
    akasha.dense_getato_rhythm(
        [2, 2, 1, 2, 1],
        [6, 4, 6, 3],
        ),
    )

maker(
    baca.make_scopes(
        ['ViolinIIMusicVoice', 'ViolaMusicVoice', 'CelloMusicVoice'],
        [1],
        ),
    baca.make_notes(repeat_ties=True),
    )

### stage 2 ###

maker(
    baca.make_scopes([
        'ViolinIMusicVoice',
        'ViolinIIMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [2],
        ),
    baca.make_notes(repeat_ties=True),
    )

### stage 3 ###


maker(
    baca.make_scopes([
        'ViolinIMusicVoice',
        'ViolinIIMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [3],
        ),
    baca.make_notes(repeat_ties=True),
    )

### stage 4 + fermata ###

maker(
    baca.make_scopes([
        'ViolinIMusicVoice',
        'ViolinIIMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [4],
        ),
    baca.make_notes(repeat_ties=True),
    )

### stages 6-7 ###

maker(
    baca.make_scopes(
        ['ViolinIMusicVoice',
        'ViolinIIMusicVoice',
        'CelloMusicVoice'],
        [6],
        ),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.scope('ViolaMusicVoice', (6, 7)),
    baca.make_repeat_tied_notes(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### stage 1 ###

maker(
    baca.scope('ViolinIMusicVoice', 1),
    akasha.getato_pitches(31, [2]),
    baca.hairpin('pp > niente'),
    )

maker(
    baca.scope('ViolinIMusicVoice', (2, 4)),
    baca.glissando(),
    baca.loop([17, 19, 17, 15, 18, 16], [1]),
    )

maker(
    baca.scope('ViolinIIMusicVoice', (1, 4)),
    baca.glissando(),
    baca.loop([6, 3, 5, 3, 1, 4], [1]),
    )

maker(
    baca.scope('ViolaMusicVoice', (1, 4)),
    baca.clef('alto'),
    baca.glissando(),
    baca.loop([3, 5, 2, 4, 2, 0], [1]),
    )

maker(
    baca.scope('ViolaMusicVoice', 6),
    baca.down_bows(),
    baca.effort_dynamic('mf'),
    baca.markup.OB(),
    baca.staff_lines(1),
    baca.staff_positions([0]),
    )


maker(
    baca.scope('CelloMusicVoice', (1, 4)),
    baca.clef('bass'),
    baca.glissando(),
    baca.loop([-23, -21, -19, -22, -20, -22], [-1]),
    )

maker(
    baca.scope('ViolinIMusicVoice', 6),
    baca.pitches('F#5'),
    baca.dynamic('ppp'),
    )

maker(
    baca.scope('ViolinIIMusicVoice', 6),
    baca.pitches('Ab4'),
    baca.dynamic('ppp'),
    )

maker(
    baca.scope('CelloMusicVoice', 6),
    baca.pitches('C#2'),
    baca.dynamic('ppp'),
    )

maker(
    baca.make_scopes(
        ['ViolinIIMusicVoice', 'ViolaMusicVoice', 'CelloMusicVoice'],
        [1],
        ),
    baca.single_segment_transition(
        baca.markup.tasto_plus_scratch_moltiss(),
        baca.markup.fractional_scratch(1, 4),
        ),
    baca.hairpin('ff > f'),
    )

maker(
    baca.scope('ViolinIMusicVoice', 2),
    baca.single_segment_transition(
        baca.markup.tasto_fractional_scratch(1, 4),
        baca.markup.tasto(),
        ),
    baca.hairpin('f > mf'),
    )

maker(
    baca.make_scopes(
        ['ViolinIIMusicVoice', 'ViolaMusicVoice', 'CelloMusicVoice'],
        [2],
        ),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.tasto(),
        ),
    baca.hairpin('f > mf'),
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
        baca.markup.FB(),
        ),
    baca.hairpin('mf > p'),
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
        baca.markup.XFB(),
        ),
    baca.hairpin('p > pp'),
    )
