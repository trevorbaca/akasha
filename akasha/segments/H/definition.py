import abjad
import akasha
import baca


###############################################################################
##################################### [H] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    2,                  # 1
    1, abjad.Fermata(), # 2-3
    2, abjad.Fermata(), # 4-5
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, akasha.metronome_marks['89']),
    (2, akasha.metronome_marks['44']),
    (4, akasha.metronome_marks['55']),
    ])

maker = baca.TimeSignatureMaker(
    akasha.time_signatures_a,
    rotation=12,
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
    rehearsal_mark='H',
    score_template=akasha.ScoreTemplate(),
    spacing=spacing,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    validate_measure_count=7,
    validate_stage_count=5,
    )

maker(
    baca.scope('GlobalSkips', (1, 5)),
    baca.volta(),
    )

###############################################################################
##################################### TIME ####################################
###############################################################################

### stage 1 ###

maker(
    baca.scope('ViolinIMusicVoice', 1),
    akasha.accelerando_rhythm(),
    )

maker(
    baca.scope('ViolinIIMusicVoice', 1),
    akasha.ritardando_rhythm(),
    )

maker(
    baca.scope('ViolaMusicVoice', (1, 2)),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.scope('CelloMusicVoice', 1),
    abjad.new(
        akasha.ritardando_rhythm(),
        division_expression=baca.sequence().sum().sequence(),
        ),
    )

maker(
    baca.make_scopes(
        ['ViolinIMusicVoice',
        'ViolinIIMusicVoice',
        'CelloMusicVoice'],
        [2],
        ),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.make_scopes(['ViolaMusicVoice', 'CelloMusicVoice'], [4]),
    akasha.glissando_rhythm(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

maker(
    baca.make_scopes(
        ['ViolinIMusicVoice',
        'ViolinIIMusicVoice',
        'CelloMusicVoice'],
        [1],
        ),
    baca.markup.XFB(),
    baca.dynamic('p'),
    )

maker(
    baca.scope('ViolinIMusicVoice', 1),
    baca.pitches('D4 E4'),
    )

maker(
    baca.scope('ViolinIIMusicVoice', 1),
    baca.pitches('C#4 D#4'),
    )

maker(
    baca.scope('CelloMusicVoice', 1),
    baca.pitches('C4 D4'),
    )

maker(
    baca.scope('ViolaMusicVoice', (1, 2)),
    baca.staff_positions([0]),
    baca.staff_lines(1),
    )

maker(
    baca.scope('ViolinIMusicVoice', 2),
    baca.pitches('F#5'),
    baca.dynamic('ppp'),
    )

maker(
    baca.scope('ViolinIIMusicVoice', 2),
    baca.pitches('Ab4'),
    baca.dynamic('ppp'),
    )

maker(
    baca.scope('CelloMusicVoice', 2),
    baca.pitches('C#2'),
    baca.dynamic('ppp'),
    )

maker(
    baca.scope('ViolaMusicVoice', 4),
    baca.markup.tasto(),
    baca.pitches('D#3 C+3', exact=True),
    baca.glissando(),
    baca.hairpin('mp > pp'),
    )

maker(
    baca.scope('CelloMusicVoice', 4),
    baca.markup.tasto(),
    baca.pitches('C#2 Bb1', exact=True),
    baca.glissando(),
    baca.hairpin('mp > pp'),
    )
