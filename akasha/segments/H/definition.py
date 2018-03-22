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
    measures_per_stage=measures_per_stage,
    spacing=spacing,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    validate_measure_count=7,
    validate_stage_count=5,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('H'),
    baca.volta(),
    )

### stage 1 ###

maker(
    ('ViolinIMusicVoice', 1),
    akasha.accelerando_rhythm(),
    )

maker(
    ('ViolinIIMusicVoice', 1),
    akasha.ritardando_rhythm(),
    )

maker(
    ('ViolaMusicVoice', (1, 2)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('CelloMusicVoice', 1),
    akasha.ritardando_rhythm(
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
    ('ViolinIMusicVoice', 1),
    baca.pitches('D4 E4'),
    )

maker(
    ('ViolinIIMusicVoice', 1),
    baca.pitches('C#4 D#4'),
    )

maker(
    ('CelloMusicVoice', 1),
    baca.pitches('C4 D4'),
    )

maker(
    ('ViolaMusicVoice', (1, 2)),
    baca.staff_positions([0]),
    baca.staff_lines(1),
    )

maker(
    ('ViolinIMusicVoice', 2),
    baca.pitches('F#5'),
    baca.dynamic('ppp'),
    )

maker(
    ('ViolinIIMusicVoice', 2),
    baca.pitches('Ab4'),
    baca.dynamic('ppp'),
    )

maker(
    ('CelloMusicVoice', 2),
    baca.pitches('C#2'),
    baca.dynamic('ppp'),
    )

maker(
    ('ViolaMusicVoice', 4),
    baca.markup.tasto(),
    baca.pitches('D#3 C+3', exact=True),
    baca.glissando(),
    baca.hairpin('mp > pp'),
    )

maker(
    ('CelloMusicVoice', 4),
    baca.markup.tasto(),
    baca.pitches('C#2 Bb1', exact=True),
    baca.glissando(),
    baca.hairpin('mp > pp'),
    )
