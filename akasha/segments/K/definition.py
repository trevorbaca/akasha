import abjad
import akasha
import baca
import os


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
    abjad.Fermata('shortfermata'),
    5,
    5,
    abjad.Fermata('shortfermata'),
    5, abjad.Fermata('fermata'),
    2,
    2,
    2,
    2,
    abjad.Fermata('shortfermata'),
    5,
    2,
    6,
    abjad.Fermata('verylongfermata'),
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, akasha.metronome_marks['44']),
    (17, abjad.Ritardando()),
    (19, akasha.metronome_marks['38']),
    ])

maker = baca.TimeSignatureMaker(
    akasha.time_signature_series['B'],
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
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
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
    [
        (['vn1', 'vn2', 'va', 'vc'], [(1, 7), 9, 10, 12, 19, (20, 21)]),
        ('vn1', [(14, 16), 17]),
        ('vn2', [(14, 15), (16, 17)]),
        ('va', [14, (15, 17)]),
        ('vc', (14, 17)),
        ],
    baca.make_repeat_tied_notes(),
    )

maker(
    (['vn1', 'vn2', 'va', 'vc'], (1, 7)),
    (baca.pitch('A5'), 0),
    (baca.pitch('G#+4'), 1),
    (baca.pitch('A+2'), 2),
    (baca.pitch('A1'), 3),
    baca.effort_dynamic('ff'),
    baca.markup('tasto + 1 click/3-4 sec.'),
    )

maker(
    (['vn1', 'vn2', 'va', 'vc'], 2),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.one_click_every(1, 2),
        baca.leaves()[:-1].group(),
        ),
    )

maker(
    (['vn1', 'vn2', 'va', 'vc'], 3),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.clicks_per_second(1, 2),
        baca.leaves()[:-1].group(),
        ),
    )

maker(
    (['vn1', 'vn2', 'va', 'vc'], 4),
    baca.dynamic('ff', baca.note(2)),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.scratch_moltiss(),
        baca.leaves()[:-1].group(),
        ),
    )

maker(
    (['vn1', 'vn2', 'va', 'vc'], 5),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.fractional_scratch(1, 2),
        baca.leaves()[:-1].group(),
        ),
    )

maker(
    (['vn1', 'vn2', 'va', 'vc'], 6),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.pos_ord(),
        baca.leaves()[:-1].group(),
        ),
    )

maker(
    (['vn1', 'vn2', 'va', 'vc'], 7),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.vib_moltiss(),
        baca.leaves()[:-1].group(),
        ),
    baca.hairpin('ff < fff', baca.leaves()[:-1]),
    )

maker(
    ('GlobalSkips', (9, 10)),
    baca.markup.boxed_repeat_count(6, baca.skip(0)),
    baca.volta(),
    )

maker(
    (['vn1', 'vn2', 'va', 'vc'], (9, 10)),
    (baca.pitch('A5'), 0),
    (baca.pitches('A4 G#+4'), 1),
    (baca.pitches('A2 A+2'), 2),
    (baca.pitch('A1'), 3),
    )

maker(
    (['vn1', 'vn2', 'va', 'vc'], 9),
    baca.hairpin('sffp < fff', baca.leaves()[:3]),
    baca.hairpin('fff > p', baca.leaves()[-2:]),
    baca.single_segment_transition(
        baca.markup.pos_ord_senza_vib(),
        baca.markup.XP(),
        baca.leaves()[:3].group(),
        ),
    baca.single_segment_transition(
        baca.markup.XP(),
        baca.markup.pos_ord(),
        baca.leaves()[-2:].group(),
        ),
    )

maker(
    (['vn1', 'vn2', 'va', 'vc'], 10),
    baca.hairpin('sffp < fff', baca.leaves()[:2]),
    baca.hairpin('fff > p', baca.leaves()[-2:]),
    baca.single_segment_transition(
        baca.markup.pos_ord(),
        baca.markup.XP(),
        baca.leaves()[:2].group(),
        ),
    baca.single_segment_transition(
        baca.markup.XP(),
        baca.markup.pos_ord(),
        baca.leaves()[-2:].group(),
        ),
    )

maker(
    ('vn1', (12, 16)),
    baca.pitch('A5'),
    )

maker(
    ('vn1', (17, 21)),
    baca.natural_harmonics(),
    baca.pitch('B7'),
    )

maker(
    ('vn2', (12, 15)),
    baca.pitch('A4'),
    )

maker(
    ('vn2', (16, 21)),
    baca.natural_harmonics(),
    baca.pitch('C#7'),
    )

maker(
    ('va', (12, 14)),
    baca.pitch('A2'),
    )

maker(
    ('va', (15, 21)),
    baca.natural_harmonics(),
    baca.pitch('G~5'),
    )

maker(
    ('vc', 12),
    baca.pitch('A1'),
    )

maker(
    ('vc', (14, 21)),
    baca.natural_harmonics(),
    baca.pitch('D5'),
    )

maker(
    (['vn1', 'vn2', 'va', 'vc'], 12),
    baca.hairpin('sffp > pp', baca.leaves()[:-1]),
    baca.single_segment_transition(
        baca.markup.pos_ord(),
        baca.markup.XT(),
        baca.leaves()[:-1].group(),
        ),
    )

maker(
    ('vc', (14, 17)),
    baca.markup('pos. ord. + 11°/A1(IV)'),
    baca.trill_spanner(),
    baca.clef('treble'),
    )

maker(
    ('vc', (14, 15)),
    baca.hairpin('sffp < f', baca.leaves()[:4]),
    )

maker(
    ('va', (15, 17)),
    baca.markup('pos. ord. + 7°/A2(IV)'),
    baca.trill_spanner(),
    baca.clef('treble'),
    )

maker(
    ('va', (15, 16)),
    baca.hairpin('sffp < f', baca.leaves()[:4]),
    )

maker(
    ('vn2', (16, 17)),
    baca.ottava(),
    )

maker(
    ('vn2', (16, 17)),
    baca.markup('pos. ord. + 5°/A4(II)'),
    baca.trill_spanner(),
    )

maker(
    ('vn2', (16, 17)),
    baca.hairpin('sffp < f', baca.leaves()[:4]),
    )

maker(
    ('vn1', 17),
    baca.ottava(),
    )

maker(
    ('vn1', 17),
    baca.markup('pos. ord. + 9°/A4(II)'),
    baca.trill_spanner(),
    baca.hairpin('sffp < f'),
    )

maker(
    ('GlobalSkips', 19),
    baca.markup.boxed_repeat_count(6, baca.skip(0)),
    baca.volta(),
    )

maker(
    (['vn1', 'vn2'], (19, 22)),
    baca.ottava(),
    )

maker(
    (['vn1', 'vn2', 'va', 'vc'], 19),
    baca.hairpin('sf < fff', baca.leaves()[:3]),
    baca.hairpin('fff > f', baca.leaves()[-2:]),
    baca.single_segment_transition(
        baca.markup.pos_ord(),
        baca.markup.XP(),
        baca.leaves()[:3].group(),
        ),
    baca.single_segment_transition(
        baca.markup.XP(),
        baca.markup.pos_ord(),
        baca.leaves()[-2:].group(),
        ),
    baca.trill_spanner(),
    )

maker(
    (['vn1', 'vn2', 'va', 'vc'], (20, 21)),
    baca.hairpin('sffp < fff', baca.leaves()[:4]),
    baca.single_segment_transition(
        baca.markup.pos_ord(),
        baca.markup.XP(),
        baca.leaves()[:4].group(),
        ),
    baca.trill_spanner(),
    )
