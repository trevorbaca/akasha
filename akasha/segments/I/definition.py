import abjad
import akasha
import baca
import os


###############################################################################
##################################### [I] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    2, abjad.Fermata(),
    2,
    2,
    3,
    2,
    2,
    2,
    4,
    2,
    2,
    2, abjad.Fermata('shortfermata'),
    2, abjad.Fermata('shortfermata'),
    2,
    2,
    2, abjad.Fermata('verylongfermata'),
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
    akasha.time_signature_series['A'],
    rotation=15,
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    validate_measure_count=37,
    validate_stage_count=19,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('I'),
    )

maker(
    (['vn1', 'vn2', 'va', 'vc'], 1),
    baca.hairpin('sfp < f'),
    baca.make_repeat_tied_notes(),
    baca.single_segment_transition(
        baca.markup.pos_ord_senza_vib(),
        baca.markup.vib_moltiss(),
        ),
    )

maker(
    (['vn1', 'vn2', 'vc'], 3),
    baca.hairpin('sfp < f'),
    baca.make_repeat_tied_notes(),
    baca.single_segment_transition(
        baca.markup.senza_vib(),
        baca.markup.vib_moltiss(),
        ),
    )

maker(
    (['vn2', 'vc'], 5),
    baca.hairpin('sfp < f'),
    baca.make_repeat_tied_notes(),
    baca.single_segment_transition(
        baca.markup.senza_vib(),
        baca.markup.vib_moltiss(),
        ),
    )

maker(
    ('vc', 7),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('va', (3, 9)),
    baca.make_repeated_duration_notes((1, 4)),
    )

maker(
    ('vn1', (5, 9)),
    baca.make_repeated_duration_notes((1, 4)),
    )

maker(
    ('vn2', (7, 9)),
    baca.make_repeated_duration_notes((1, 4)),
    )

maker(
    ('vc', 9),
    baca.make_repeated_duration_notes((1, 4)),
    )

maker(
    (['vn1', 'vn2', 'va', 'vc'], 10),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vn1', 11),
    akasha.dense_getato_rhythm(
        [2, 2, 1, 2, 1],
        [6, 4, 6, 3],
        ),
    )

maker(
    (['vn1', 'vn2', 'va', 'vc'], 12),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vn1', 14),
    akasha.accelerando_rhythm(),
    )

maker(
    ('vn2', 14),
    akasha.ritardando_rhythm(),
    )

maker(
    ('va', 14),
    akasha.accelerando_rhythm(
        division_expression=baca.sequence().sum().sequence(),
        ),
    )

maker(
    ('vc', 14),
    akasha.ritardando_rhythm(
        division_expression=baca.sequence().sum().sequence(),
        ),
    )

maker(
    (['vn1', 'vn2', 'va', 'vc'], [16, 17, 18]),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vn1', 1),
    baca.pitch('B5'),
    )

maker(
    ('vn2', 1),
    baca.pitch('A#+3'),
    )

maker(
    ('va', 1),
    baca.pitch('B+2'),
    )

maker(
    ('vc', 1),
    baca.pitch('B1'),
    )

maker(
    ('vn1', 3),
    baca.pitch('B5'),
    )

maker(
    ('vn2', 3),
    baca.pitch('B3'),
    )

maker(
    ('vc', 3),
    baca.pitch('B1'),
    )

maker(
    ('va', (3, 13)),
    baca.dynamic('ppp'),
    baca.markup.OB(),
    baca.pitch('B2'),
    )

maker(
    ('va', (3, 9)),
    baca.alternate_bow_strokes(),
    )

maker(
    ('va', 4),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.fractional_OB(3, 4),
        ),
    )

maker(
    ('vn2', 5),
    baca.pitch('A#+3'),
    )

maker(
    ('vc', 5),
    baca.pitch('B1'),
    )

maker(
    ('vn1', (5, 13)),
    baca.dynamic('ppp'),
    baca.markup.OB(),
    baca.pitch('B4'),
    )

maker(
    ('vn1', (5, 9)),
    baca.alternate_bow_strokes(),
    )

maker(
    ('vn1', 6),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.fractional_OB(3, 4),
        ),
    )

maker(
    ('va', 6),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.fractional_OB(1, 2),
        ),
    )

maker(
    ('vc', 7),
    baca.pitch('B1'),
    )

maker(
    ('vc', 7),
    baca.hairpin('sfp < f'),
    baca.single_segment_transition(
        baca.markup.senza_vib(),
        baca.markup.vib_moltiss(),
        ),
    )

maker(
    ('vn2', (7, 13)),
    baca.dynamic('ppp'),
    baca.markup.OB(),
    baca.pitch('B3'),
    )

maker(
    ('vn2', (7, 9)),
    baca.alternate_bow_strokes(downbow_first=False),
    )

maker(
    ('vn1', 8),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.fractional_OB(1, 2),
        ),
    )

maker(
    ('vn2', 8),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.fractional_OB(3, 4),
        ),
    )

maker(
    ('va', 8),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.fractional_OB(1, 4),
        ),
    )

maker(
    [
        ('vn1', 9),
        ('vn2', 9),
        ('va', 9),
        ],
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.XP(),
        ),
    )

maker(
    ('vc', (9, 13)),
    baca.pitch('B1'),
    )

maker(
    ('vc', 9),
    baca.alternate_bow_strokes(),
    baca.dynamic('ppp'),
    baca.single_segment_transition(
        baca.markup.OB(),
        baca.markup.XP(),
        ),
    )

maker(
    (['vn1', 'vn2', 'va', 'vc'], 10),
    baca.hairpin('ppp < mp'), baca.markup.XP_FB(),
    )

maker(
    ('vn1', 11),
    akasha.getato_pitches(31, [2]),
    baca.dynamic('ppp'),
    baca.markup.leggieriss(),
    baca.markup.pos_ord(),
    baca.staccati(),
    )

maker(
    (['vn1', 'vn2', 'va', 'vc'], 12),
    baca.hairpin('ppp < mp'),
    baca.single_segment_transition(
        baca.markup.XP_FB(),
        baca.markup.tasto_FB(),
        ),
    )

maker(
    (['vn1', 'vn2', 'va', 'vc'], 14),
    baca.dynamic('p'),
    )

maker(
    ('vn1', 14),
    baca.pitches('D#4 E#4'),
    )

maker(
    ('vn2', 14),
    baca.pitches('D4 E4'),
    )

maker(
    ('va', 14),
    baca.pitches('C#4 D#4'),
    )

maker(
    ('vc', 14),
    baca.pitches('C4 D4'),
    )

maker(
    ('vn1', (16, 19)),
    baca.pitch('B4'),
    )

maker(
    ('vn2', (16, 19)),
    baca.pitch('B3'),
    )

maker(
    ('va', (16, 19)),
    baca.pitch('B2'),
    )

maker(
    ('vc', (16, 19)),
    baca.pitch('B1'),
    )

maker(
    (['vn1', 'vn2', 'va', 'vc'], 16),
    baca.hairpin('ppp < mp'),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.tasto_fractional_scratch(1, 2),
        ),
    )

maker(
    (['vn1', 'vn2', 'va', 'vc'], 17),
    baca.hairpin('mp < mf'),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.scratch_moltiss(),
        ),
    )
