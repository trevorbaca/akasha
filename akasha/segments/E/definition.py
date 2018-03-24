import abjad
import akasha
import baca
import os


###############################################################################
##################################### [E] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    1, abjad.Fermata(),
    1, abjad.Fermata(),
    1, abjad.Fermata(),
    1, abjad.Fermata(), # 1-8
    2, # 9
    2, 2, 4, # 10-12
    2, 2, # 13-14
    4,
    6,
    6, # 15-17
    abjad.Fermata('longfermata'), # 18
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, akasha.metronome_marks['44']),
    (9, akasha.metronome_marks['55']),
    (11, abjad.Accelerando()),
    (12, akasha.metronome_marks['89']),
    (13, abjad.Accelerando()),
    (16, akasha.metronome_marks['126']),
    ])

maker = baca.TimeSignatureMaker(
    akasha.time_signature_series['A'],
    rotation=6,
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
    validate_measure_count=39,
    validate_stage_count=18,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('E'),
    )

maker(
    ('ViolaMusicVoice', 1),
    akasha.viola_ob_rhythm(rotation=0),
    )

maker(
    ('ViolinIIMusicVoice', 3),
    akasha.scratch_rhythm(
        [4],
        ~abjad.silence([-1]),
        [-2]
        ),
    )

maker(
    ('ViolaMusicVoice', 3),
    akasha.viola_ob_rhythm(rotation=-2),
    )

maker(
    ('CelloMusicVoice', 3),
    akasha.scratch_rhythm(
        [4],
        ~abjad.silence([1]),
        [-1],
        ),
    )

maker(
    ('ViolinIMusicVoice', 5),
    akasha.scratch_rhythm(
        [4],
        ~abjad.silence([0]),
        [-2],
        ),
    )

maker(
    ('ViolinIIMusicVoice', 5),
    akasha.scratch_rhythm(
        [4],
        ~abjad.silence([2]),
        [-1],
        ),
    )

maker(
    ('ViolaMusicVoice', 5),
    akasha.viola_ob_rhythm(rotation=-4),
    )

maker(
    ('ViolinIMusicVoice', 7),
    akasha.scratch_rhythm(
        [4],
        ~abjad.silence([0]),
        [-2],
        ),
    )

maker(
    ('ViolinIIMusicVoice', 7),
    akasha.scratch_rhythm(
        [4],
        ~abjad.silence([-1]),
        [1],
        ),
    )

maker(
    ('ViolaMusicVoice', 7),
    akasha.viola_ob_rhythm(rotation=-6),
    )

maker(
    ('CelloMusicVoice', 7),
    akasha.scratch_rhythm(
        [4],
        ~abjad.silence([1]),
        [-1],
        ),
    )

maker(
    ('ViolaMusicVoice', (9, 17)),
    akasha.viola_ob_rhythm(rotation=-8),
    )

maker(
    ('ViolinIMusicVoice', 9),
    akasha.scratch_rhythm(
        [4],
        ~abjad.silence([1, -3]),
        [1],
        ),
    )

maker(
    ('ViolinIIMusicVoice', 9),
    akasha.scratch_rhythm(
        [4],
        ~abjad.silence([2, -1]),
        [0],
        ),
    )

maker(
    ('CelloMusicVoice', 9),
    akasha.scratch_rhythm(
        [4],
        ~abjad.silence([2, -2]),
        [2],
        ),
    )

maker(
    ('ViolinIMusicVoice', (10, 14)),
    akasha.scratch_rhythm(
        [8],
        ~abjad.silence([0, 3], 8),
        [1],
        ),
    )

maker(
    ('ViolinIMusicVoice', (15, 17)),
    akasha.dense_getato_rhythm(
        [1],
        [3, 0, 2, 1],
        division_mask=abjad.silence(
            [0, 2, 3, 4, 5, 6, 10, 14, 22] + [-7, -6, -5, -4, -3, -2, -1]
            ),
        ),
    )

maker(
    ('ViolinIIMusicVoice', (10, 13)),
    akasha.scratch_rhythm(
        [8],
        ~abjad.silence([1, 4], 9),
        [-1],
        ),
    )

maker(
    ('ViolinIIMusicVoice', (14, 16)),
    akasha.dense_getato_rhythm(
        [1],
        [2, 1, 3, 0],
        division_mask=abjad.silence([0, 2, 3, 4, 5, 6, 10, 14, 22]),
        ),
    )

maker(
    ('ViolinIIMusicVoice', 17),
    akasha.dense_getato_rhythm(
        [1, 2, 1, 2, 2],
        [6, 3, 5, 4],
        division_mask=abjad.silence([-5, -4, -3, -2, -1]),
        ),
    )

maker(
    ('CelloMusicVoice', (10, 12)),
    akasha.scratch_rhythm(
        [8],
        ~abjad.silence([2, 5], 9),
        [2],
        ),
    )

maker(
    ('CelloMusicVoice', (13, 15)),
    akasha.dense_getato_rhythm(
        [1],
        [3, 0, 2, 1],
        division_mask=abjad.silence([0, 2, 3, 4, 5, 6, 10, 14, 22]),
        ),
    )

maker(
    ('CelloMusicVoice', 16),
    akasha.dense_getato_rhythm(
        [1, 2, 1, 2, 2],
        [4, 1, 3, 2],
        ),
    )

maker(
    ('CelloMusicVoice', 17),
    akasha.dense_getato_rhythm(
        [2, 1, 2, 2, 1],
        [6, 3, 5, 4],
        division_mask=abjad.silence([-4, -3, -2, -1]),
        ),
    )

maker(
    ('ViolinIMusicVoice', (1, 18)),
    akasha.getato_pitches(5, [2]),
    )

maker(
    ('ViolinIMusicVoice', (1, 11)),
    baca.dynamic('ff'),
    baca.markup.scratch_moltiss(),
    baca.markup.terminate_each_note_abruptly(),
    )

maker(
    ('ViolinIMusicVoice', (12, 14)),
    baca.dynamic('f'),
    baca.markup.po_meno_scratch(),
    )

maker(
    ('ViolinIMusicVoice', (15, 18)),
    baca.staccati(),
    )

maker(
    ('ViolinIMusicVoice', (15, 16)),
    baca.hairpin('mf > pp'),
    baca.markup.leggieriss(),
    baca.markup.senza_scratch(),
    )

maker(
    ('ViolinIIMusicVoice', (1, 18)),
    akasha.getato_pitches(-3, [2]),
    )

maker(
    ('ViolinIIMusicVoice', (1, 9)),
    baca.dynamic('ff'),
    baca.markup.scratch_moltiss(),
    baca.markup.terminate_each_note_abruptly(),
    )

maker(
    ('ViolinIIMusicVoice', (10, 12)),
    baca.dynamic('f'),
    baca.markup.po_meno_scratch(),
    )

maker(
    ('ViolinIIMusicVoice', 13),
    baca.dynamic('mf'),
    baca.staccati(),
    baca.markup.senza_scratch(),
    )

maker(
    ('ViolinIIMusicVoice', (14, 18)),
    baca.markup.leggieriss(),
    baca.staccati(),
    )

maker(
    ('ViolinIIMusicVoice', (15, 16)),
    baca.hairpin('mf > pp'),
    )

maker(
    ('ViolaMusicVoice', (1, 18)),
    baca.alternate_bow_strokes(),
    baca.effort_dynamic('mf'),
    baca.markup.OB(),
    baca.repeat_ties_up(),
    baca.staff_lines(1),
    baca.staff_position(0),
    )

maker(
    ('CelloMusicVoice', (1, 18)),
    akasha.getato_pitches(-13, [2]),
    )

maker(
    ('CelloMusicVoice', (1, 8)),
    baca.dynamic('ff'),
    baca.markup.scratch_moltiss(),
    baca.markup.terminate_each_note_abruptly(),
    )

maker(
    ('CelloMusicVoice', (9, 11)),
    baca.dynamic('f'),
    baca.markup.po_meno_scratch(),
    )

maker(
    ('CelloMusicVoice', 12),
    baca.dynamic('mf'),
    baca.markup.senza_scratch(),
    baca.staccati(),
    )

maker(
    ('CelloMusicVoice', (13, 18)),
    baca.staccati(),
    baca.markup.leggieriss(),
    )

maker(
    ('CelloMusicVoice', (15, 16)),
    baca.hairpin('mf > pp'),
    baca.staccati(),
    )

maker(
    ('CelloMusicVoice', 16),
    baca.clef('treble'),
    )
