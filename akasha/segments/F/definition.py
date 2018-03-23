import abjad
import akasha
import baca
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [F] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    2,
    2, abjad.Fermata('longfermata'), #2-3
    1, abjad.Fermata('longfermata'), # 4-5
    2, abjad.Fermata('longfermata'), # 6-7
    12, # 8
    4,
    4,
    4, abjad.Fermata(), # 11-12
    6, abjad.Fermata(), # 13-14
    1, abjad.Fermata(), # 15-16
    1, abjad.Fermata('shortfermata'), # 17-18
    1, abjad.Fermata(), # 19-20
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, akasha.metronome_marks['44']),
    (2, akasha.metronome_marks['126']),
    (4, akasha.metronome_marks['55']),
    (6, akasha.metronome_marks['89']),
    (11, abjad.Accelerando()),
    (12, akasha.metronome_marks['126']),
    (15, akasha.metronome_marks['55']),
    (17, akasha.metronome_marks['126']),
    (19, akasha.metronome_marks['55']),
    ])

maker = baca.TimeSignatureMaker(
    akasha.time_signatures_a,
    rotation=9,
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
    validate_measure_count=48,
    validate_stage_count=20,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('F'),
    )

maker(
    ('CelloMusicVoice', 1),
    akasha.cello_solo_rhythm(),
    )

maker(
    ('ViolinIMusicVoice', 2),
    akasha.dense_getato_rhythm(
        [1],
        [3, 0, 2, 1],
        ),
    )

maker(
    ('ViolinIIMusicVoice', 2),
    akasha.dense_getato_rhythm(
        [1, 2, 1, 2, 2],
        [6, 3, 5, 4],
        ),
    )

maker(
    ('CelloMusicVoice', 2),
    akasha.dense_getato_rhythm(
        [2, 1, 2, 2, 1],
        [6, 3, 5, 4],
        ),
    )

maker(
    ('ViolaMusicVoice', 4),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('ViolinIMusicVoice', 6),
    akasha.accelerando_rhythm(
        logical_tie_mask=abjad.silence([1, 6]),
        ),
    )

maker(
    ('ViolinIIMusicVoice', 6),
    akasha.ritardando_rhythm(
        logical_tie_mask=abjad.silence([2, 5]),
        ),
    )

division_ratio = (2, 1, 2, 2, 1, 2)

maker(
    ('ViolinIMusicVoice', 8),
    akasha.growth(0, 1, division_ratio, extra_counts=[1]),
    )

maker(
    ('ViolinIMusicVoice', 8),
    akasha.growth(1, 1, division_ratio, accelerando=True, extra_counts=[1]),
    )

maker(
    ('ViolinIMusicVoice', 8),
    akasha.growth(2, 1, division_ratio, extra_counts=[1])
    )

maker(
    ('ViolinIMusicVoice', 8),
    akasha.growth(3, 1, division_ratio, accelerando=True, extra_counts=[1]),
    )

maker(
    ('ViolinIMusicVoice', 8),
    akasha.growth(4, 1, division_ratio, extra_counts=[1]),
    )

maker(
    ('ViolinIMusicVoice', 8),
    akasha.growth(5, 1, division_ratio, accelerando=True, extra_counts=[1]),
    )

division_ratio = (1, 1, 2, 2, 1, 2)

maker(
    ('ViolinIIMusicVoice', 8),
    akasha.growth(0, 2, division_ratio),
    )

maker(
    ('ViolinIIMusicVoice', 8),
    akasha.growth(1, 2, division_ratio, accelerando=True),
    )

maker(
    ('ViolinIIMusicVoice', 8),
    akasha.growth(2, 2, division_ratio),
    )

maker(
    ('ViolinIIMusicVoice', 8),
    akasha.growth(3, 2, division_ratio, accelerando=True),
    )

maker(
    ('ViolinIIMusicVoice', 8),
    akasha.growth(4, 2, division_ratio),
    )

maker(
    ('ViolinIIMusicVoice', 8),
    akasha.growth(5, 2, division_ratio, accelerando=True),
    )

maker(
    baca.make_scopes(['ViolinIMusicVoice', 'ViolinIIMusicVoice'], [9]),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.make_scopes(
        ['ViolinIMusicVoice', 'ViolinIIMusicVoice'], [(10, 11)]
        ),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('ViolaMusicVoice', (8, 9)),
    akasha.manifest([2, 1, 2, 1, 1, 3, 2, 1, 7]),
    )

maker(
    ('CelloMusicVoice', (8, 9)),
    akasha.manifest([1, 3, 4, 1, 2, 3, 6]),
    )

maker(
    ('ViolaMusicVoice', (10, 11)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('CelloMusicVoice', (10, 11)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('ViolinIMusicVoice', 13),
    akasha.dense_getato_rhythm(
        [2, 2, 1, 2, 1],
        [6, 4, 6, 3],
        ),
    )

maker(
    ('ViolinIIMusicVoice', 13),
    akasha.dense_getato_rhythm(
        [2, 1, 2, 1, 2],
        [4, 6, 3, 6],
        ),
    )

maker(
    ('ViolaMusicVoice', 13),
    akasha.dense_getato_rhythm(
        [2, 1, 2, 2, 1],
        [3, 6, 4, 6],
        ),
    )

maker(
    ('CelloMusicVoice', 13),
    akasha.dense_getato_rhythm(
        [1, 2, 1, 2, 2],
        [6, 3, 6, 4],
        ),
    )

maker(
    ('ViolaMusicVoice', 15),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('ViolinIMusicVoice', 17),
    akasha.dense_getato_rhythm(
        [2, 2, 1, 2, 1],
        [6, 4, 6, 3],
        ),
    )

maker(
    ('ViolinIIMusicVoice', 17),
    akasha.dense_getato_rhythm(
        [2, 1, 2, 1, 2],
        [4, 6, 3, 6],
        ),
    )

maker(
    ('ViolaMusicVoice', 17),
    akasha.dense_getato_rhythm(
        [2, 1, 2, 2, 1],
        [3, 6, 4, 6],
        ),
    )

maker(
    ('CelloMusicVoice', 17),
    akasha.dense_getato_rhythm(
        [1, 2, 1, 2, 2],
        [6, 3, 6, 4],
        ),
    )
maker(
    ('ViolaMusicVoice', 19),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('CelloMusicVoice', 1),
    akasha.cello_solo_pitches(transposition=1),
    baca.clef('treble'),
    baca.dynamic('mp'),
    baca.markup.tasto_fractional_scratch(1, 2),
    )

maker(
    ('ViolinIMusicVoice', 2),
    akasha.getato_pitches(27, [2]),
    baca.staccati(),
    )

maker(
    ('ViolinIIMusicVoice', 2),
    akasha.getato_pitches(24, [2]),
    baca.staccati(),
    )

maker(
    ('CelloMusicVoice', 2),
    akasha.getato_pitches(21, [2]),
    baca.markup.leggieriss(),
    baca.dynamic('pp'),
    baca.staccati(),
    )

maker(
    ('ViolaMusicVoice', 4),
    baca.dynamic('ff'),
    baca.markup.scratch_moltiss(),
    baca.markup.terminate_abruptly(),
    baca.pitch('F#3'),
    )

maker(
    ('ViolinIMusicVoice', 6),
    baca.dynamic('pp'),
    baca.markup.tasto_XFB(),
    baca.pitches('Eb5 F5'),
    )

maker(
    ('ViolinIIMusicVoice', 6),
    baca.dynamic('pp'),
    baca.markup.tasto_XFB(),
    baca.pitches('B4 C#5'),
    )

maker(
    ('ViolinIMusicVoice', 8),
    baca.loop([15, 17, 15, 17, 15, 17, 15, 17, 15, 18, 15, 18, 15, 18], [1]),
    baca.map(
        [baca.hairpin('pp < p'), baca.hairpin('p > pp')],
        baca.runs(),
        ),
    )

maker(
    ('ViolinIIMusicVoice', 8),
    baca.loop([11, 13, 11, 13, 11, 13, 11, 13, 11, 14, 11, 14, 11, 14], [1]),
    baca.map(
        [baca.hairpin('pp < p'), baca.hairpin('p > pp')],
        baca.runs(),
        ),
    )

maker(
    ('ViolaMusicVoice', (8, 9)),
    baca.dynamic('mp'),
    baca.markup.tasto_fractional_scratch(1, 2),
    baca.pitches('G#3 A3 B3 B~3 Bb3 C4 C#4 C+4 D4', exact=True),
    )

maker(
    ('CelloMusicVoice', (8, 9)),
    baca.clef('bass'),
    baca.dynamic('mp'),
    baca.markup.tasto_fractional_scratch(1, 2),
    baca.pitches('Ab2 G2 F2 F+2 F#2 E2 Eb2', exact=True),
    )

maker(
    ('ViolinIMusicVoice', 9),
    baca.dynamic('mp'),
    baca.markup.tasto_fractional_scratch(1, 2),
    baca.pitch('E5'),
    )

maker(
    ('ViolinIIMusicVoice', 9),
    baca.dynamic('mp'),
    baca.markup.tasto_fractional_scratch(1, 2),
    baca.pitch('F#4'),
    )

maker(
    [
        ('ViolinIMusicVoice', (10, 11)),
        ('ViolinIIMusicVoice', (10, 11)),
        ('ViolaMusicVoice', (10, 11)),
        ('CelloMusicVoice', (10, 11)),
        ],
    baca.hairpin('mp < f'),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.scratch_moltiss(),
        ),
    )

maker(
    ('ViolinIMusicVoice', (10, 11)),
    baca.pitch('F5'),
    )

maker(
    ('ViolinIIMusicVoice', (10, 11)),
    baca.pitch('F#4'),
    )

maker(
    ('ViolaMusicVoice', (10, 11)),
    baca.pitch('D#4'),
    )

maker(
    ('CelloMusicVoice', (10, 11)),
    baca.pitch('Db2'),
    )

maker(
    ('ViolinIMusicVoice', 13),
    akasha.getato_pitches(29, [2]),
    baca.hairpin('ff < fff'),
    baca.markup.pos_ord(),
    baca.staccati(),
    )

maker(
    ('ViolinIIMusicVoice', 13),
    akasha.getato_pitches(26, [2]),
    baca.hairpin('ff < fff'),
    baca.markup.pos_ord(),
    baca.staccati(),
    )

maker(
    ('ViolaMusicVoice', 13),
    akasha.getato_pitches(23, [2]),
    baca.clef('treble'),
    baca.hairpin('ff < fff'),
    baca.markup.pos_ord(),
    baca.staccati(),
    )

maker(
    ('CelloMusicVoice', 13),
    akasha.getato_pitches(20, [2]),
    baca.clef('treble'),
    baca.hairpin('ff < fff'),
    baca.markup.pos_ord(),
    baca.staccati(),
    )

maker(
    ('ViolaMusicVoice', 15),
    baca.down_bows(),
    baca.effort_dynamic('mf'),
    baca.markup.OB_terminate_abruptly(),
    baca.staff_lines(1),
    baca.staff_position(0),
    )

maker(
    ('GlobalSkips', (17, 18)),
    baca.markup.boxed_repeat_count(6, baca.skip(0)),
    baca.volta(),
    )

maker(
    ('ViolinIMusicVoice', 17),
    akasha.getato_pitches(29, [2]),
    baca.dynamic('pp'),
    baca.markup.leggieriss(),
    baca.staccati(),
    )

maker(
    ('ViolinIIMusicVoice', 17),
    akasha.getato_pitches(26, [2]),
    baca.dynamic('pp'),
    baca.markup.leggieriss(),
    baca.staccati(),
    )

maker(
    ('ViolaMusicVoice', 17),
    akasha.getato_pitches(23, [2]),
    baca.dynamic('pp'),
    baca.markup.leggieriss(),
    baca.staccati(),
    )

maker(
    ('CelloMusicVoice', 17),
    akasha.getato_pitches(20, [2]),
    baca.dynamic('pp'),
    baca.markup.leggieriss(),
    baca.staccati(),
    )

maker(
    ('ViolaMusicVoice', 19),
    baca.down_bows(),
    baca.effort_dynamic('mf'),
    baca.markup.OB_terminate_abruptly(),
    baca.staff_lines(1),
    baca.staff_position(0),
    )
