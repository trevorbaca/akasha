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
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
    spacing=spacing,
    time_signatures=time_signatures,
    validate_measure_count=37,
    validate_stage_count=19,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('I'),
    )

maker(
    baca.scopes(
        ('ViolinIMusicVoice', 1),
        ('ViolinIIMusicVoice', 1),
        ('ViolaMusicVoice', 1),
        ('CelloMusicVoice', 1),
        ),
    baca.hairpin('sfp < f'),
    baca.make_repeat_tied_notes(),
    baca.single_segment_transition(
        baca.markup.pos_ord_senza_vib(),
        baca.markup.vib_moltiss(),
        ),
    )

maker(
    baca.scopes(
        ('ViolinIMusicVoice', 3),
        ('ViolinIIMusicVoice', 3),
        ('CelloMusicVoice', 3),
        ),
    baca.hairpin('sfp < f'),
    baca.make_repeat_tied_notes(),
    baca.single_segment_transition(
        baca.markup.senza_vib(),
        baca.markup.vib_moltiss(),
        ),
    )

maker(
    baca.scopes(
        ('ViolinIIMusicVoice', 5),
        ('CelloMusicVoice', 5),
        ),
    baca.hairpin('sfp < f'),
    baca.make_repeat_tied_notes(),
    baca.single_segment_transition(
        baca.markup.senza_vib(),
        baca.markup.vib_moltiss(),
        ),
    )

maker(
    ('CelloMusicVoice', 7),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('ViolaMusicVoice', (3, 9)),
    baca.make_repeated_duration_notes((1, 4)),
    )

maker(
    ('ViolinIMusicVoice', (5, 9)),
    baca.make_repeated_duration_notes((1, 4)),
    )

maker(
    ('ViolinIIMusicVoice', (7, 9)),
    baca.make_repeated_duration_notes((1, 4)),
    )

maker(
    ('CelloMusicVoice', 9),
    baca.make_repeated_duration_notes((1, 4)),
    )

maker(
    baca.scopes(
        ('ViolinIMusicVoice', 10),
        ('ViolinIIMusicVoice', 10),
        ('ViolaMusicVoice', 10),
        ('CelloMusicVoice', 10),
        ),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('ViolinIMusicVoice', 11),
    akasha.dense_getato_rhythm(
        [2, 2, 1, 2, 1],
        [6, 4, 6, 3],
        ),
    )

maker(
    baca.scopes(
        ('ViolinIMusicVoice', 12),
        ('ViolinIIMusicVoice', 12),
        ('ViolaMusicVoice', 12),
        ('CelloMusicVoice', 12),
        ),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('ViolinIMusicVoice', 14),
    akasha.accelerando_rhythm(),
    )

maker(
    ('ViolinIIMusicVoice', 14),
    akasha.ritardando_rhythm(),
    )

maker(
    ('ViolaMusicVoice', 14),
    akasha.accelerando_rhythm(
        division_expression=baca.sequence().sum().sequence(),
        ),
    )

maker(
    ('CelloMusicVoice', 14),
    akasha.ritardando_rhythm(
        division_expression=baca.sequence().sum().sequence(),
        ),
    )

maker(
    baca.scopes(
        ('ViolinIMusicVoice', 16),
        ('ViolinIIMusicVoice', 16),
        ('ViolaMusicVoice', 16),
        ('CelloMusicVoice', 16),
        ),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.scopes(
        ('ViolinIMusicVoice', 17),
        ('ViolinIIMusicVoice', 17),
        ('ViolaMusicVoice', 17),
        ('CelloMusicVoice', 17),
        ),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.scopes(
        ('ViolinIMusicVoice', 18),
        ('ViolinIIMusicVoice', 18),
        ('ViolaMusicVoice', 18),
        ('CelloMusicVoice', 18),
        ),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('ViolinIMusicVoice', 1),
    baca.pitch('B5'),
    )

maker(
    ('ViolinIIMusicVoice', 1),
    baca.pitch('A#+3'),
    )

maker(
    ('ViolaMusicVoice', 1),
    baca.pitch('B+2'),
    )

maker(
    ('CelloMusicVoice', 1),
    baca.pitch('B1'),
    )

maker(
    ('ViolinIMusicVoice', 3),
    baca.pitch('B5'),
    )

maker(
    ('ViolinIIMusicVoice', 3),
    baca.pitch('B3'),
    )

maker(
    ('CelloMusicVoice', 3),
    baca.pitch('B1'),
    )

maker(
    ('ViolaMusicVoice', (3, 13)),
    baca.dynamic('ppp'),
    baca.markup.OB(),
    baca.pitch('B2'),
    )

maker(
    ('ViolaMusicVoice', (3, 9)),
    baca.alternate_bow_strokes(),
    )

maker(
    ('ViolaMusicVoice', 4),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.fractional_OB(3, 4),
        ),
    )

maker(
    ('ViolinIIMusicVoice', 5),
    baca.pitch('A#+3'),
    )

maker(
    ('CelloMusicVoice', 5),
    baca.pitch('B1'),
    )

maker(
    ('ViolinIMusicVoice', (5, 13)),
    baca.dynamic('ppp'),
    baca.markup.OB(),
    baca.pitch('B4'),
    )

maker(
    ('ViolinIMusicVoice', (5, 9)),
    baca.alternate_bow_strokes(),
    )

maker(
    ('ViolinIMusicVoice', 6),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.fractional_OB(3, 4),
        ),
    )

maker(
    ('ViolaMusicVoice', 6),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.fractional_OB(1, 2),
        ),
    )

maker(
    ('CelloMusicVoice', 7),
    baca.pitch('B1'),
    )

maker(
    ('CelloMusicVoice', 7),
    baca.hairpin('sfp < f'),
    baca.single_segment_transition(
        baca.markup.senza_vib(),
        baca.markup.vib_moltiss(),
        ),
    )

maker(
    ('ViolinIIMusicVoice', (7, 13)),
    baca.dynamic('ppp'),
    baca.markup.OB(),
    baca.pitch('B3'),
    )

maker(
    ('ViolinIIMusicVoice', (7, 9)),
    baca.alternate_bow_strokes(downbow_first=False),
    )

maker(
    ('ViolinIMusicVoice', 8),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.fractional_OB(1, 2),
        ),
    )

maker(
    ('ViolinIIMusicVoice', 8),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.fractional_OB(3, 4),
        ),
    )

maker(
    ('ViolaMusicVoice', 8),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.fractional_OB(1, 4),
        ),
    )

maker(
    baca.scopes(
        ('ViolinIMusicVoice', 9),
        ('ViolinIIMusicVoice', 9),
        ('ViolaMusicVoice', 9),
        ),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.XP(),
        ),
    )

maker(
    ('CelloMusicVoice', (9, 13)),
    baca.pitch('B1'),
    )

maker(
    ('CelloMusicVoice', 9),
    baca.alternate_bow_strokes(),
    baca.dynamic('ppp'),
    baca.single_segment_transition(
        baca.markup.OB(),
        baca.markup.XP(),
        ),
    )

maker(
    baca.scopes(
        ('ViolinIMusicVoice', 10),
        ('ViolinIIMusicVoice', 10),
        ('ViolaMusicVoice', 10),
        ('CelloMusicVoice', 10),
        ),
    baca.hairpin('ppp < mp'), baca.markup.XP_FB(),
    )

maker(
    ('ViolinIMusicVoice', 11),
    akasha.getato_pitches(31, [2]),
    baca.dynamic('ppp'),
    baca.markup.leggieriss(),
    baca.markup.pos_ord(),
    baca.staccati(),
    )

maker(
    baca.scopes(
        ('ViolinIMusicVoice', 12),
        ('ViolinIIMusicVoice', 12),
        ('ViolaMusicVoice', 12),
        ('CelloMusicVoice', 12),
        ),
    baca.hairpin('ppp < mp'),
    baca.single_segment_transition(
        baca.markup.XP_FB(),
        baca.markup.tasto_FB(),
        ),
    )

maker(
    baca.scopes(
        ('ViolinIMusicVoice', 14),
        ('ViolinIIMusicVoice', 14),
        ('ViolaMusicVoice', 14),
        ('CelloMusicVoice', 14),
        ),
    baca.dynamic('p'),
    )

maker(
    ('ViolinIMusicVoice', 14),
    baca.pitches('D#4 E#4'),
    )

maker(
    ('ViolinIIMusicVoice', 14),
    baca.pitches('D4 E4'),
    )

maker(
    ('ViolaMusicVoice', 14),
    baca.pitches('C#4 D#4'),
    )

maker(
    ('CelloMusicVoice', 14),
    baca.pitches('C4 D4'),
    )

maker(
    ('ViolinIMusicVoice', (16, 19)),
    baca.pitch('B4'),
    )

maker(
    ('ViolinIIMusicVoice', (16, 19)),
    baca.pitch('B3'),
    )

maker(
    ('ViolaMusicVoice', (16, 19)),
    baca.pitch('B2'),
    )

maker(
    ('CelloMusicVoice', (16, 19)),
    baca.pitch('B1'),
    )

maker(
    baca.scopes(
        ('ViolinIMusicVoice', 16),
        ('ViolinIIMusicVoice', 16),
        ('ViolaMusicVoice', 16),
        ('CelloMusicVoice', 16),
        ),
    baca.hairpin('ppp < mp'),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.tasto_fractional_scratch(1, 2),
        ),
    )

maker(
    baca.scopes(
        ('ViolinIMusicVoice', 17),
        ('ViolinIIMusicVoice', 17),
        ('ViolaMusicVoice', 17),
        ('CelloMusicVoice', 17),
        ),
    baca.hairpin('mp < mf'),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.scratch_moltiss(),
        ),
    )
