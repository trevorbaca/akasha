import abjad
import akasha
import baca


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
    abjad.Fermata('shortfermata'), # 8
    5,
    5,
    abjad.Fermata('shortfermata'), # 11
    5, abjad.Fermata('fermata'), # 12-13
    2,
    2,
    2,
    2,
    abjad.Fermata('shortfermata'), # 18
    5,
    2,
    6,
    abjad.Fermata('verylongfermata'), # 22
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, akasha.metronome_marks['44']),
    (17, abjad.Ritardando()),
    (19, akasha.metronome_marks['38']),
    ])

maker = baca.TimeSignatureMaker(
    akasha.time_signatures_b,
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
        ('ViolinIMusicVoice', (1, 7)),
        ('ViolinIIMusicVoice', (1, 7)),
        ('ViolaMusicVoice', (1, 7)),
        ('CelloMusicVoice', (1, 7)),
        ],
    baca.make_repeat_tied_notes(),
    )

maker(
    [
        ('ViolinIMusicVoice', 9),
        ('ViolinIIMusicVoice', 9),
        ('ViolaMusicVoice', 9),
        ('CelloMusicVoice', 9),
        ],
    baca.make_repeat_tied_notes(),
    )

maker(
    [
        ('ViolinIMusicVoice', 10),
        ('ViolinIIMusicVoice', 10),
        ('ViolaMusicVoice', 10),
        ('CelloMusicVoice', 10),
        ],
    baca.make_repeat_tied_notes(),
    )

maker(
    [
        ('ViolinIMusicVoice', 12),
        ('ViolinIIMusicVoice', 12),
        ('ViolaMusicVoice', 12),
        ('CelloMusicVoice', 12),
        ],
    baca.make_repeat_tied_notes(),
    )

maker(
    ('CelloMusicVoice', (14, 17)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('ViolaMusicVoice', 14),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('ViolaMusicVoice', (15, 17)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('ViolinIIMusicVoice', (14, 15)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('ViolinIIMusicVoice', (16, 17)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('ViolinIMusicVoice', (14, 16)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('ViolinIMusicVoice', 17),
    baca.make_repeat_tied_notes(),
    )

maker(
    [ 
        ('ViolinIMusicVoice', 19),
        ('ViolinIIMusicVoice', 19),
        ('ViolaMusicVoice', 19),
        ('CelloMusicVoice', 19),
        ],
    baca.make_repeat_tied_notes(),
    )

maker(
    [
        ('ViolinIMusicVoice', (20, 21)),
        ('ViolinIIMusicVoice', (20, 21)),
        ('ViolaMusicVoice', (20, 21)),
        ('CelloMusicVoice', (20, 21)),
        ],
    baca.make_repeat_tied_notes(),
    )

maker(
    ('ViolinIMusicVoice', (1, 7)),
    baca.pitch('A5'),
    )

maker(
    ('ViolinIIMusicVoice', (1, 7)),
    baca.pitch('G#+4'),
    )

maker(
    ('ViolaMusicVoice', (1, 7)),
    baca.pitch('A+2'),
    )

maker(
    ('CelloMusicVoice', (1, 7)),
    baca.pitch('A1'),
    )

maker(
    [
        ('ViolinIMusicVoice', 1),
        ('ViolinIIMusicVoice', 1),
        ('ViolaMusicVoice', 1),
        ('CelloMusicVoice', 1),
        ],
    baca.effort_dynamic('ff'),
    baca.markup('tasto + 1 click/3-4 sec.'),
    )

maker(
    [
        ('ViolinIMusicVoice', 2),
        ('ViolinIIMusicVoice', 2),
        ('ViolaMusicVoice', 2),
        ('CelloMusicVoice', 2),
        ],
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.one_click_every(1, 2),
        baca.leaves()[:-1].group(),
        ),
    )

maker(
    [
        ('ViolinIMusicVoice', 3),
        ('ViolinIIMusicVoice', 3),
        ('ViolaMusicVoice', 3),
        ('CelloMusicVoice', 3),
        ],
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.clicks_per_second(1, 2),
        baca.leaves()[:-1].group(),
        ),
    )

maker(
    [
        ('ViolinIMusicVoice', 4),
        ('ViolinIIMusicVoice', 4),
        ('ViolaMusicVoice', 4),
        ('CelloMusicVoice', 4),
        ],
    baca.dynamic('ff', baca.note(2)),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.scratch_moltiss(),
        baca.leaves()[:-1].group(),
        ),
    )

maker(
    [
        ('ViolinIMusicVoice', 5),
        ('ViolinIIMusicVoice', 5),
        ('ViolaMusicVoice', 5),
        ('CelloMusicVoice', 5),
        ],
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.fractional_scratch(1, 2),
        baca.leaves()[:-1].group(),
        ),
    )

maker(
    [
        ('ViolinIMusicVoice', 6),
        ('ViolinIIMusicVoice', 6),
        ('ViolaMusicVoice', 6),
        ('CelloMusicVoice', 6),
        ],
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.pos_ord(),
        baca.leaves()[:-1].group(),
        ),
    )

maker(
    [
        ('ViolinIMusicVoice', 7),
        ('ViolinIIMusicVoice', 7),
        ('ViolaMusicVoice', 7),
        ('CelloMusicVoice', 7),
        ],
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
    ('ViolinIMusicVoice', (9, 10)),
    baca.pitch('A5'),
    )

maker(
    ('ViolinIIMusicVoice', (9, 10)),
    baca.pitches('A4 G#+4'),
    )

maker(
    ('ViolaMusicVoice', (9, 10)),
    baca.pitches('A2 A+2'),
    )

maker(
    ('CelloMusicVoice', (9, 10)),
    baca.pitch('A1'),
    )

maker(
    [
        ('ViolinIMusicVoice', 9),
        ('ViolinIIMusicVoice', 9),
        ('ViolaMusicVoice', 9),
        ('CelloMusicVoice', 9),
        ],
    baca.single_segment_transition(
        baca.markup.pos_ord_senza_vib(),
        baca.markup.XP(),
        baca.leaves()[:3].group(),
        ),
    baca.hairpin('sffp < fff', baca.leaves()[:3]),
    )

maker(
    [
        ('ViolinIMusicVoice', 9),
        ('ViolinIIMusicVoice', 9),
        ('ViolaMusicVoice', 9),
        ('CelloMusicVoice', 9),
        ],
    baca.hairpin('fff > p', baca.leaves()[-2:]),
    baca.single_segment_transition(
        baca.markup.XP(),
        baca.markup.pos_ord(),
        baca.leaves()[-2:].group(),
        ),
    )

maker(
    [
        ('ViolinIMusicVoice', 10),
        ('ViolinIIMusicVoice', 10),
        ('ViolaMusicVoice', 10),
        ('CelloMusicVoice', 10),
        ],
    baca.single_segment_transition(
        baca.markup.pos_ord(),
        baca.markup.XP(),
        baca.leaves()[:2].group(),
        ),
    baca.hairpin('sffp < fff', baca.leaves()[:2]),
    )

maker(
    [
        ('ViolinIMusicVoice', 10),
        ('ViolinIIMusicVoice', 10),
        ('ViolaMusicVoice', 10),
        ('CelloMusicVoice', 10),
        ],
    baca.single_segment_transition(
        baca.markup.XP(),
        baca.markup.pos_ord(),
        baca.leaves()[-2:].group(),
        ),
    baca.hairpin('fff > p', baca.leaves()[-2:]),
    )

maker(
    ('ViolinIMusicVoice', (12, 16)),
    baca.pitch('A5'),
    )

maker(
    ('ViolinIMusicVoice', (17, 21)),
    baca.natural_harmonics(),
    baca.pitch('B7'),
    )

maker(
    ('ViolinIIMusicVoice', (12, 15)),
    baca.pitch('A4'),
    )

maker(
    ('ViolinIIMusicVoice', (16, 21)),
    baca.natural_harmonics(),
    baca.pitch('C#7'),
    )

maker(
    ('ViolaMusicVoice', (12, 14)),
    baca.pitch('A2'),
    )

maker(
    ('ViolaMusicVoice', (15, 21)),
    baca.natural_harmonics(),
    baca.pitch('G~5'),
    )

maker(
    ('CelloMusicVoice', 12),
    baca.pitch('A1'),
    )

maker(
    ('CelloMusicVoice', (14, 21)),
    baca.natural_harmonics(),
    baca.pitch('D5'),
    )

maker(
    [
        ('ViolinIMusicVoice', 12),
        ('ViolinIIMusicVoice', 12),
        ('ViolaMusicVoice', 12),
        ('CelloMusicVoice', 12),
        ],
    baca.hairpin('sffp > pp', baca.leaves()[:-1]),
    baca.single_segment_transition(
        baca.markup.pos_ord(),
        baca.markup.XT(),
        baca.leaves()[:-1].group(),
        ),
    )

maker(
    ('CelloMusicVoice', (14, 17)),
    baca.markup('pos. ord. + 11°/A1(IV)'),
    baca.trill_spanner(),
    baca.clef('treble'),
    )

maker(
    ('CelloMusicVoice', (14, 15)),
    baca.hairpin('sffp < f', baca.leaves()[:4]),
    )

maker(
    ('ViolaMusicVoice', (15, 17)),
    baca.markup('pos. ord. + 7°/A2(IV)'),
    baca.trill_spanner(),
    baca.clef('treble'),
    )

maker(
    ('ViolaMusicVoice', (15, 16)),
    baca.hairpin('sffp < f', baca.leaves()[:4]),
    )

maker(
    ('ViolinIIMusicVoice', (16, 17)),
    baca.ottava(),
    )

maker(
    ('ViolinIIMusicVoice', (16, 17)),
    baca.markup('pos. ord. + 5°/A4(II)'),
    baca.trill_spanner(),
    )

maker(
    ('ViolinIIMusicVoice', (16, 17)),
    baca.hairpin('sffp < f', baca.leaves()[:4]),
    )

maker(
    ('ViolinIMusicVoice', 17),
    baca.ottava(),
    )

maker(
    ('ViolinIMusicVoice', 17),
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
    [
        ('ViolinIMusicVoice', (19, 22)),
        ('ViolinIIMusicVoice', (19, 22)),
        ],
    baca.ottava(),
    )

maker(
    [
        ('ViolinIMusicVoice', 19),
        ('ViolinIIMusicVoice', 19),
        ('ViolaMusicVoice', 19),
        ('CelloMusicVoice', 19),
        ],
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
    [
        ('ViolinIMusicVoice', (20, 21)),
        ('ViolinIIMusicVoice', (20, 21)),
        ('ViolaMusicVoice', (20, 21)),
        ('CelloMusicVoice', (20, 21)),
        ],
    baca.hairpin('sffp < fff', baca.leaves()[:4]),
    baca.single_segment_transition(
        baca.markup.pos_ord(),
        baca.markup.XP(),
        baca.leaves()[:4].group(),
        ),
    baca.trill_spanner(),
    )
