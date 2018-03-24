import abjad
import akasha
import baca
import os


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
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
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
    ('vc', (1, 2)),
    baca.make_repeat_tied_notes(),
    )

maker(
    (['vn1', 'vn2', 'va'], (2, 10)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vc', (4, 8)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vc', (1, 8)),
    baca.pitch('Bb1'),
    )

maker(
    ('vc', (1, 2)),
    baca.hairpin('ppp < ff', baca.leaves()[:9]),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.vib_moltiss(),
        baca.leaves()[:9].group(),
        ),
    )

maker(
    ('vn1', (2, 10)),
    baca.pitch('Bb4'),
    baca.repeat_ties_up(),
    )

maker(
    ('vn2', (2, 10)),
    baca.pitch('Bb3'),
    )

maker(
    ('va', (2, 10)),
    baca.pitch('Bb2'),
    )

maker(
    (['vn1', 'vn2', 'va'], 2),
    baca.dynamic('pp'),
    baca.markup.tasto_XFB(),
    )

maker(
    ('vc', (4, 6)),
    baca.dynamic('pp'),
    baca.markup.vib_poco(),
    )

maker(
    (['vn1', 'vn2', 'va'], 4),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.pos_ord_XFB(),
        baca.leaves()[:2].group(),
        ),
    )

maker(
    (['vn1', 'vn2', 'va'], 5),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.pont_XFB(),
        baca.leaves()[:2].group(),
        ),
    )

maker(
    (['vn1', 'vn2', 'va'], 6),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.XP_XFB(),
        baca.leaves()[:3].group(),
        ),
    )

maker(
    (['vn1', 'vn2', 'va'], 7),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.XP(),
        baca.leaves()[:4].group(),
        ),
    )

maker(
    ('vc', (7, 8)),
    baca.hairpin('pp > niente', baca.rleaves()),
    )

maker(
    (['vn1', 'vn2', 'va'], 8),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.fractional_OB(1, 3),
        baca.leaves()[:2].group(),
        ),
    )

maker(
    (['vn1', 'vn2', 'va'], 9),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.fractional_OB(2, 3),
        baca.leaves()[:2].group(),
        ),
    )

maker(
    (['vn1', 'vn2', 'va'], 10),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.OB_no_pitch(),
        baca.leaves()[:2].group(),
        ),
    )
