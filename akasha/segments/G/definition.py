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
    akasha.time_signature_series['B'],
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
    'GlobalSkips',
    baca.rehearsal_mark('G'),
    )

maker(
    ('ViolinIMusicVoice', 1),
    akasha.dense_getato_rhythm(
        [2, 2, 1, 2, 1],
        [6, 4, 6, 3],
        ),
    )

maker(
    [
        ('ViolinIIMusicVoice', 1),
        ('ViolaMusicVoice', 1),
        ('CelloMusicVoice', 1),
        ],
    baca.hairpin('ff > f'),
    baca.make_notes(repeat_ties=True),
    baca.single_segment_transition(
        baca.markup.tasto_plus_scratch_moltiss(),
        baca.markup.fractional_scratch(1, 4),
        ),
    )

maker(
    [
        ('ViolinIMusicVoice', 2),
        ('ViolinIIMusicVoice', 2),
        ('ViolaMusicVoice', 2),
        ('CelloMusicVoice', 2),
        ],
    baca.hairpin('f > mf'),
    baca.make_notes(repeat_ties=True),
    )

maker(
    ('ViolinIMusicVoice', 2),
    baca.single_segment_transition(
        baca.markup.tasto_fractional_scratch(1, 4),
        baca.markup.tasto(),
        ),
    )

maker(
    [
        ('ViolinIIMusicVoice', 2),
        ('ViolaMusicVoice', 2),
        ('CelloMusicVoice', 2),
        ],
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.tasto(),
        ),
    )

maker(
    [
        ('ViolinIMusicVoice', 3),
        ('ViolinIIMusicVoice', 3),
        ('ViolaMusicVoice', 3),
        ('CelloMusicVoice', 3),
        ],
    baca.hairpin('mf > p'),
    baca.make_notes(repeat_ties=True),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.FB(),
        ),
    )

maker(
    [
        ('ViolinIMusicVoice', 4),
        ('ViolinIIMusicVoice', 4),
        ('ViolaMusicVoice', 4),
        ('CelloMusicVoice', 4),
        ],
    baca.hairpin('p > pp'),
    baca.make_notes(repeat_ties=True),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.XFB(),
        ),
    )

maker(
    [
        ('ViolinIMusicVoice', 6),
        ('ViolinIIMusicVoice', 6),
        ('CelloMusicVoice', 6),
        ],
    baca.make_repeat_tied_notes(),
    )

maker(
    ('ViolaMusicVoice', (6, 7)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('ViolinIMusicVoice', 1),
    akasha.getato_pitches(31, [2]),
    baca.hairpin('pp > niente'),
    )

maker(
    ('ViolinIMusicVoice', (2, 4)),
    baca.glissando(),
    baca.loop([17, 19, 17, 15, 18, 16], [1]),
    )

maker(
    ('ViolinIIMusicVoice', (1, 4)),
    baca.glissando(),
    baca.loop([6, 3, 5, 3, 1, 4], [1]),
    )

maker(
    ('ViolaMusicVoice', (1, 4)),
    baca.clef('alto'),
    baca.glissando(),
    baca.loop([3, 5, 2, 4, 2, 0], [1]),
    )

maker(
    ('ViolaMusicVoice', 6),
    baca.down_bows(),
    baca.effort_dynamic('mf'),
    baca.markup.OB(),
    baca.staff_lines(1),
    baca.staff_position(0),
    )

maker(
    ('CelloMusicVoice', (1, 4)),
    baca.clef('bass'),
    baca.glissando(),
    baca.loop([-23, -21, -19, -22, -20, -22], [-1]),
    )

maker(
    ('ViolinIMusicVoice', 6),
    baca.dynamic('ppp'),
    baca.pitch('F#5'),
    )

maker(
    ('ViolinIIMusicVoice', 6),
    baca.dynamic('ppp'),
    baca.pitch('Ab4'),
    )

maker(
    ('CelloMusicVoice', 6),
    baca.dynamic('ppp'),
    baca.pitch('C#2'),
    )
