import abjad
import akasha
import baca


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
    akasha.time_signatures_a,
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
    spacing=spacing,
    time_signatures=time_signatures,
    validate_measure_count=39,
    validate_stage_count=18,
    )

maker(
    baca.scope('GlobalSkips', (1, -1)),
    baca.rehearsal_mark('E'),
    )

### stages 1-2 ###

maker(
    baca.scope('ViolaMusicVoice', 1),
    akasha.viola_ob_rhythm(rotation=0),
    )

### stages 3-4 ###

maker(
    baca.scope('ViolinIIMusicVoice', 3),
    akasha.scratch_rhythm(
        [4],
        ~abjad.silence([-1]),
        [-2]
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 3),
    akasha.viola_ob_rhythm(rotation=-2),
    )

maker(
    baca.scope('CelloMusicVoice', 3),
    akasha.scratch_rhythm(
        [4],
        ~abjad.silence([1]),
        [-1],
        ),
    )

### stages 5-6 ###

maker(
    baca.scope('ViolinIMusicVoice', 5),
    akasha.scratch_rhythm(
        [4],
        ~abjad.silence([0]),
        [-2],
        ),
    )

maker(
    baca.scope('ViolinIIMusicVoice', 5),
    akasha.scratch_rhythm(
        [4],
        ~abjad.silence([2]),
        [-1],
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 5),
    akasha.viola_ob_rhythm(rotation=-4),
    )

### stages 7-8 ###

maker(
    baca.scope('ViolinIMusicVoice', 7),
    akasha.scratch_rhythm(
        [4],
        ~abjad.silence([0]),
        [-2],
        ),
    )

maker(
    baca.scope('ViolinIIMusicVoice', 7),
    akasha.scratch_rhythm(
        [4],
        ~abjad.silence([-1]),
        [1],
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 7),
    akasha.viola_ob_rhythm(rotation=-6),
    )

maker(
    baca.scope('CelloMusicVoice', 7),
    akasha.scratch_rhythm(
        [4],
        ~abjad.silence([1]),
        [-1],
        ),
    )

### viola stages 9-17 ###

maker(
    baca.scope('ViolaMusicVoice', (9, 17)),
    akasha.viola_ob_rhythm(rotation=-8),
    )

### stage 9 ###

maker(
    baca.scope('ViolinIMusicVoice', 9),
    akasha.scratch_rhythm(
        [4],
        ~abjad.silence([1, -3]),
        [1],
        ),
    )

maker(
    baca.scope('ViolinIIMusicVoice', 9),
    akasha.scratch_rhythm(
        [4],
        ~abjad.silence([2, -1]),
        [0],
        ),
    )

maker(
    baca.scope('CelloMusicVoice', 9),
    akasha.scratch_rhythm(
        [4],
        ~abjad.silence([2, -2]),
        [2],
        ),
    )

### stages 10-18 ###

maker(
    baca.scope('ViolinIMusicVoice', (10, 14)),
    akasha.scratch_rhythm(
        [8],
        ~abjad.silence([0, 3], 8),
        [1],
        ),
    )

maker(
    baca.scope('ViolinIMusicVoice', (15, 17)),
    abjad.new(
        akasha.dense_getato_rhythm(
            [1],
            [3, 0, 2, 1],
            ),
        rhythm_maker__division_masks=[
            abjad.silence([0, 2, 3, 4, 5, 6, 10, 14, 22]),
            abjad.silence([-7, -6, -5, -4, -3, -2, -1]),
            ],
        ),
    )

maker(
    baca.scope('ViolinIIMusicVoice', (10, 13)),
    akasha.scratch_rhythm(
        [8],
        ~abjad.silence([1, 4], 9),
        [-1],
        ),
    )

maker(
    baca.scope('ViolinIIMusicVoice', (14, 16)),
    abjad.new(
        akasha.dense_getato_rhythm(
            [1],
            [2, 1, 3, 0],
            ),
        rhythm_maker__division_masks=abjad.silence(
            [0, 2, 3, 4, 5, 6, 10, 14, 22]),
        ),
    )

maker(
    baca.scope('ViolinIIMusicVoice', 17),
    abjad.new(
        akasha.dense_getato_rhythm(
            [1, 2, 1, 2, 2],
            [6, 3, 5, 4],
            ),
        rhythm_maker__division_masks=abjad.silence([-5, -4, -3, -2, -1]),
        ),
    )

maker(
    baca.scope('CelloMusicVoice', (10, 12)),
    akasha.scratch_rhythm(
        [8],
        ~abjad.silence([2, 5], 9),
        [2],
        ),
    )

maker(
    baca.scope('CelloMusicVoice', (13, 15)),
    abjad.new(
        akasha.dense_getato_rhythm(
            [1],
            [3, 0, 2, 1],
            ),
        rhythm_maker__division_masks=abjad.silence(
            [0, 2, 3, 4, 5, 6, 10, 14, 22]),
        ),
    )

maker(
    baca.scope('CelloMusicVoice', 16),
    akasha.dense_getato_rhythm(
        [1, 2, 1, 2, 2],
        [4, 1, 3, 2],
        ),
    )

maker(
    baca.scope('CelloMusicVoice', 17),
    abjad.new(
        akasha.dense_getato_rhythm(
            [2, 1, 2, 2, 1],
            [6, 3, 5, 4],
            ),
        rhythm_maker__division_masks=abjad.silence([-4, -3, -2, -1]),
        ),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### violin 1 ###

maker(
    baca.scope('ViolinIMusicVoice', (1, 18)),
    akasha.getato_pitches(5, [2]),
    )

maker(
    baca.scope('ViolinIMusicVoice', (1, 11)),
    baca.markup.scratch_moltiss(),
    baca.markup.terminate_each_note_abruptly(),
    baca.dynamic('ff'),
    )

maker(
    baca.scope('ViolinIMusicVoice', (12, 14)),
    baca.markup.po_meno_scratch(),
    baca.dynamic('f'),
    )

maker(
    baca.scope('ViolinIMusicVoice', (15, 18)),
    baca.staccati(),
    )

maker(
    baca.scope('ViolinIMusicVoice', (15, 16)),
    baca.markup.leggieriss(),
    baca.markup.senza_scratch(),
    baca.hairpin('mf > pp'),
    )

### violin 2 ###

maker(
    baca.scope('ViolinIIMusicVoice', (1, 18)),
    akasha.getato_pitches(-3, [2]),
    )

maker(
    baca.scope('ViolinIIMusicVoice', (1, 9)),
    baca.markup.scratch_moltiss(),
    baca.markup.terminate_each_note_abruptly(),
    baca.dynamic('ff'),
    )

maker(
    baca.scope('ViolinIIMusicVoice', (10, 12)),
    baca.markup.po_meno_scratch(),
    baca.dynamic('f'),
    )

maker(
    baca.scope('ViolinIIMusicVoice', 13),
    baca.staccati(),
    baca.markup.senza_scratch(),
    baca.dynamic('mf'),
    )

maker(
    baca.scope('ViolinIIMusicVoice', (14, 18)),
    baca.staccati(),
    baca.markup.leggieriss(),
    )

maker(
    baca.scope('ViolinIIMusicVoice', (15, 16)),
    baca.hairpin('mf > pp'),
    )

### viola ###

maker(
    baca.scope('ViolaMusicVoice', (1, 18)),
    baca.alternate_bow_strokes(),
    baca.effort_dynamic('mf'),
    baca.markup.OB(),
    baca.repeat_ties_up(),
    baca.staff_lines(1),
    baca.staff_positions([0]),
    )

### cello ###

maker(
    baca.scope('CelloMusicVoice', (1, 18)),
    akasha.getato_pitches(-13, [2]),
    )

maker(
    baca.scope('CelloMusicVoice', (1, 8)),
    baca.markup.scratch_moltiss(),
    baca.markup.terminate_each_note_abruptly(),
    baca.dynamic('ff'),
    )

maker(
    baca.scope('CelloMusicVoice', (9, 11)),
    baca.markup.po_meno_scratch(),
    baca.dynamic('f'),
    )

maker(
    baca.scope('CelloMusicVoice', 12),
    baca.staccati(),
    baca.markup.senza_scratch(),
    baca.dynamic('mf'),
    )

maker(
    baca.scope('CelloMusicVoice', (13, 18)),
    baca.staccati(),
    baca.markup.leggieriss(),
    )

maker(
    baca.scope('CelloMusicVoice', (15, 16)),
    baca.staccati(),
    baca.hairpin('mf > pp'),
    )

maker(
    baca.scope('CelloMusicVoice', 16),
    baca.clef('treble'),
    )
