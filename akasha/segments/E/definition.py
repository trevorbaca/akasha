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

spacing_specifier = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 12),
    )

segment_maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=akasha.instruments,
    label_clock_time=False,
    label_stages=False,
    measures_per_stage=measures_per_stage,
    metronome_marks=akasha.metronome_marks,
    score_template=akasha.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    )

segment_maker.validate_measure_count(39)
segment_maker.validate_stage_count(18)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

### stages 1-2 ###

segment_maker(
    baca.scope('Viola Music Voice', 1),
    akasha.viola_ob_rhythm(rotation=0),
    )

### stages 3-4 ###

segment_maker(
    baca.scope('Violin Two Music Voice', 3),
    akasha.scratch_rhythm(
        [4],
        ~abjad.silence([-1]),
        [-2]
        ),
    )

segment_maker(
    baca.scope('Viola Music Voice', 3),
    akasha.viola_ob_rhythm(rotation=-2),
    )

segment_maker(
    baca.scope('Cello Music Voice', 3),
    akasha.scratch_rhythm(
        [4],
        ~abjad.silence([1]),
        [-1],
        ),
    )

### stages 5-6 ###

segment_maker(
    baca.scope('Violin One Music Voice', 5),
    akasha.scratch_rhythm(
        [4],
        ~abjad.silence([0]),
        [-2],
        ),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 5),
    akasha.scratch_rhythm(
        [4],
        ~abjad.silence([2]),
        [-1],
        ),
    )

segment_maker(
    baca.scope('Viola Music Voice', 5),
    akasha.viola_ob_rhythm(rotation=-4),
    )

### stages 7-8 ###

segment_maker(
    baca.scope('Violin One Music Voice', 7),
    akasha.scratch_rhythm(
        [4],
        ~abjad.silence([0]),
        [-2],
        ),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 7),
    akasha.scratch_rhythm(
        [4],
        ~abjad.silence([-1]),
        [1],
        ),
    )

segment_maker(
    baca.scope('Viola Music Voice', 7),
    akasha.viola_ob_rhythm(rotation=-6),
    )

segment_maker(
    baca.scope('Cello Music Voice', 7),
    akasha.scratch_rhythm(
        [4],
        ~abjad.silence([1]),
        [-1],
        ),
    )

### viola stages 9-17 ###

segment_maker(
    baca.scope('Viola Music Voice', 9, 17),
    akasha.viola_ob_rhythm(rotation=-8),
    )

### stage 9 ###

segment_maker(
    baca.scope('Violin One Music Voice', 9),
    akasha.scratch_rhythm(
        [4],
        ~abjad.silence([1, -3]),
        [1],
        ),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 9),
    akasha.scratch_rhythm(
        [4],
        ~abjad.silence([2, -1]),
        [0],
        ),
    )

segment_maker(
    baca.scope('Cello Music Voice', 9),
    akasha.scratch_rhythm(
        [4],
        ~abjad.silence([2, -2]),
        [2],
        ),
    )

### stages 10-18 ###

segment_maker(
    baca.scope('Violin One Music Voice', 10, 14),
    akasha.scratch_rhythm(
        [8],
        ~abjad.silence([0, 3], 8),
        [1],
        ),
    )

segment_maker(
    baca.scope('Violin One Music Voice', 15, 17),
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

segment_maker(
    baca.scope('Violin Two Music Voice', 10, 13),
    akasha.scratch_rhythm(
        [8],
        ~abjad.silence([1, 4], 9),
        [-1],
        ),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 14, 16),
    abjad.new(
        akasha.dense_getato_rhythm(
            [1],
            [2, 1, 3, 0],
            ),
        rhythm_maker__division_masks=abjad.silence(
            [0, 2, 3, 4, 5, 6, 10, 14, 22]),
        ),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 17),
    abjad.new(
        akasha.dense_getato_rhythm(
            [1, 2, 1, 2, 2],
            [6, 3, 5, 4],
            ),
        rhythm_maker__division_masks=abjad.silence([-5, -4, -3, -2, -1]),
        ),
    )

segment_maker(
    baca.scope('Cello Music Voice', 10, 12),
    akasha.scratch_rhythm(
        [8],
        ~abjad.silence([2, 5], 9),
        [2],
        ),
    )

segment_maker(
    baca.scope('Cello Music Voice', 13, 15),
    abjad.new(
        akasha.dense_getato_rhythm(
            [1],
            [3, 0, 2, 1],
            ),
        rhythm_maker__division_masks=abjad.silence(
            [0, 2, 3, 4, 5, 6, 10, 14, 22]),
        ),
    )

segment_maker(
    baca.scope('Cello Music Voice', 16),
    akasha.dense_getato_rhythm(
        [1, 2, 1, 2, 2],
        [4, 1, 3, 2],
        ),
    )

segment_maker(
    baca.scope('Cello Music Voice', 17),
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

segment_maker(
    baca.scope('Violin One Music Voice', 1, 18),
    akasha.getato_pitches(5, [2]),
    )

segment_maker(
    baca.scope('Violin One Music Voice', 1, 11),
    baca.markup.scratch_moltiss(),
    baca.markup.terminate_each_note_abruptly(),
    baca.dynamic('ff'),
    )

segment_maker(
    baca.scope('Violin One Music Voice', 12, 14),
    baca.markup.po_meno_scratch(),
    baca.dynamic('f'),
    )

segment_maker(
    baca.scope('Violin One Music Voice', 15, 18),
    baca.staccati(),
    )

segment_maker(
    baca.scope('Violin One Music Voice', 15, 16),
    baca.markup.leggieriss(),
    baca.markup.senza_scratch(),
    baca.hairpin('mf > pp'),
    )

### violin 2 ###

segment_maker(
    baca.scope('Violin Two Music Voice', 1, 18),
    akasha.getato_pitches(-3, [2]),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 1, 9),
    baca.markup.scratch_moltiss(),
    baca.markup.terminate_each_note_abruptly(),
    baca.dynamic('ff'),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 10, 12),
    baca.markup.po_meno_scratch(),
    baca.dynamic('f'),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 13),
    baca.staccati(),
    baca.markup.senza_scratch(),
    baca.dynamic('mf'),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 14, 18),
    baca.staccati(),
    baca.markup.leggieriss(),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 15, 16),
    baca.hairpin('mf > pp'),
    )

### viola ###

segment_maker(
    baca.scope('Viola Music Voice', 1, 18),
    baca.alternate_bow_strokes(),
    baca.effort_dynamic('mf'),
    baca.markup.OB(),
    baca.repeat_ties_up(),
    baca.one_line_staff(),
    baca.pitches('C4'),
    )

### cello ###

segment_maker(
    baca.scope('Cello Music Voice', 1, 18),
    akasha.getato_pitches(-13, [2]),
    )

segment_maker(
    baca.scope('Cello Music Voice', 1, 8),
    baca.markup.scratch_moltiss(),
    baca.markup.terminate_each_note_abruptly(),
    baca.dynamic('ff'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 9, 11),
    baca.markup.po_meno_scratch(),
    baca.dynamic('f'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 12),
    baca.staccati(),
    baca.markup.senza_scratch(),
    baca.dynamic('mf'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 13, 18),
    baca.staccati(),
    baca.markup.leggieriss(),
    )

segment_maker(
    baca.scope('Cello Music Voice', 15, 16),
    baca.staccati(),
    baca.hairpin('mf > pp'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 16),
    baca.clef('treble'),
    )
