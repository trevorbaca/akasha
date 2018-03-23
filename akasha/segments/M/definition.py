import abjad
import akasha
import baca


###############################################################################
##################################### [M] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    6,
    4,
    2,
    2,
    2,
    2,
    4,
    2,
    2,
    2,
    abjad.Fermata(), # 11
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, akasha.metronome_marks['55']),
    (2, abjad.Accelerando()),
    (3, akasha.metronome_marks['89']),
    (7, abjad.Ritardando()),
    (10, akasha.metronome_marks['44']),
    (11, abjad.Fermata()),
    ])

maker = baca.TimeSignatureMaker(
    akasha.time_signature_series['A'],
    rotation=21,
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
    validate_measure_count=29,
    validate_stage_count=11,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('M'),
    )

maker(
    ('CelloMusicVoice', (1, 2)),
    baca.make_repeat_tied_notes(),
    )

maker(
    [
        ('ViolinIMusicVoice', (2, 10)),
        ('ViolinIIMusicVoice', (2, 10)),
        ('ViolaMusicVoice', (2, 10)),
        ],
    baca.make_repeat_tied_notes(),
    )

maker(
    ('CelloMusicVoice', (4, 8)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('CelloMusicVoice', (1, 8)),
    baca.pitch('Bb1'),
    )

maker(
    ('CelloMusicVoice', (1, 2)),
    baca.hairpin('ppp < ff', baca.leaves()[:9]),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.vib_moltiss(),
        baca.leaves()[:9].group(),
        ),
    )

maker(
    ('ViolinIMusicVoice', (2, 10)),
    baca.pitch('Bb4'),
    baca.repeat_ties_up(),
    )

maker(
    ('ViolinIIMusicVoice', (2, 10)),
    baca.pitch('Bb3'),
    )

maker(
    ('ViolaMusicVoice', (2, 10)),
    baca.pitch('Bb2'),
    )

maker(
    [
        ('ViolinIMusicVoice', 2),
        ('ViolinIIMusicVoice', 2),
        ('ViolaMusicVoice', 2),
        ],
    baca.dynamic('pp'),
    baca.markup.tasto_XFB(),
    )

maker(
    ('CelloMusicVoice', (4, 6)),
    baca.dynamic('pp'),
    baca.markup.vib_poco(),
    )

maker(
    [
        ('ViolinIMusicVoice', 4),
        ('ViolinIIMusicVoice', 4),
        ('ViolaMusicVoice', 4),
        ],
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.pos_ord_XFB(),
        baca.leaves()[:2].group(),
        ),
    )

maker(
    [
        ('ViolinIMusicVoice', 5),
        ('ViolinIIMusicVoice', 5),
        ('ViolaMusicVoice', 5),
        ],
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.pont_XFB(),
        baca.leaves()[:2].group(),
        ),
    )

maker(
    [
        ('ViolinIMusicVoice', 6),
        ('ViolinIIMusicVoice', 6),
        ('ViolaMusicVoice', 6),
        ],
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.XP_XFB(),
        baca.leaves()[:3].group(),
        ),
    )

maker(
    [
        ('ViolinIMusicVoice', 7),
        ('ViolinIIMusicVoice', 7),
        ('ViolaMusicVoice', 7),
        ],
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.XP(),
        baca.leaves()[:4].group(),
        ),
    )

maker(
    ('CelloMusicVoice', (7, 8)),
    baca.hairpin('pp > niente', baca.rleaves()),
    )

maker(
    [
        ('ViolinIMusicVoice', 8),
        ('ViolinIIMusicVoice', 8),
        ('ViolaMusicVoice', 8),
        ],
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.fractional_OB(1, 3),
        baca.leaves()[:2].group(),
        ),
    )

maker(
    [
        ('ViolinIMusicVoice', 9),
        ('ViolinIIMusicVoice', 9),
        ('ViolaMusicVoice', 9),
        ],
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.fractional_OB(2, 3),
        baca.leaves()[:2].group(),
        ),
    )

maker(
    [
        ('ViolinIMusicVoice', 10),
        ('ViolinIIMusicVoice', 10),
        ('ViolaMusicVoice', 10),
        ],
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.OB_no_pitch(),
        baca.leaves()[:2].group(),
        ),
    )
