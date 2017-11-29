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

spacing_specifier = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 12),
    )

maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=akasha.instruments,
    label_clock_time=False,
    measures_per_stage=measures_per_stage,
    metronome_marks=akasha.metronome_marks,
    score_template=akasha.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    )

maker.validate_measure_count(7)
maker.validate_stage_count(5)
maker.validate_measures_per_stage()

maker(
    baca.scope('GlobalSkips', 1, 5),
    baca.volta(),
    )

###############################################################################
##################################### TIME ####################################
###############################################################################

### stage 1 ###

maker(
    baca.scope('ViolinOneMusicVoice', 1),
    akasha.accelerando_rhythm(),
    )

maker(
    baca.scope('ViolinTwoMusicVoice', 1),
    akasha.ritardando_rhythm(),
    )

maker(
    baca.scope('ViolaMusicVoice', 1, 2),
    baca.make_tied_notes(repeat_ties=True),
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
        ['ViolinOneMusicVoice',
        'ViolinTwoMusicVoice',
        'CelloMusicVoice'],
        [2],
        ),
    baca.make_tied_notes(repeat_ties=True),
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
        ['ViolinOneMusicVoice',
        'ViolinTwoMusicVoice',
        'CelloMusicVoice'],
        [1],
        ),
    baca.markup.XFB(),
    baca.dynamic('p'),
    )

maker(
    baca.scope('ViolinOneMusicVoice', 1),
    baca.pitches('D4 E4'),
    )

maker(
    baca.scope('ViolinTwoMusicVoice', 1),
    baca.pitches('C#4 D#4'),
    )

maker(
    baca.scope('CelloMusicVoice', 1),
    baca.pitches('C4 D4'),
    )

maker(
    baca.scope('ViolaMusicVoice', 1, 2),
    baca.staff_positions([0]),
    baca.staff_lines(1),
    )

maker(
    baca.scope('ViolinOneMusicVoice', 2),
    baca.pitches('F#5'),
    baca.dynamic('ppp'),
    )

maker(
    baca.scope('ViolinTwoMusicVoice', 2),
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
