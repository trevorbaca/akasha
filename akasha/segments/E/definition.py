import abjad
import akasha
import baca


###############################################################################
##################################### [E] #####################################
###############################################################################

stage_specifier = baca.StageSpecifier([
    1, abjad.Fermata(),
    1, abjad.Fermata(),
    1, abjad.Fermata(),
    # 1-8
    1, abjad.Fermata(),
    # 9
    2,
    2, 2, 4,
    # 13-14
    2, 2,
    # 15-17
    4,
    6,
    6,
    # 18
    abjad.Fermata('longfermata'),
    ])

tempo_specifier = baca.TempoSpecifier([
    (1, akasha.metronome_marks[44]),
    (9, akasha.metronome_marks[55]),
    (11, abjad.Accelerando()),
    (12, akasha.metronome_marks[89]),
    (13, abjad.Accelerando()),
    (16, akasha.metronome_marks[126]),
    ])

maker = akasha.TimeSignatureMaker(
    'A', 6, stage_specifier, tempo_specifier)
measures_per_stage, tempo_specifier, time_signatures = maker()

spacing_specifier = baca.HorizontalSpacingCommand(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 12),
    )

segment_maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=akasha.instruments,
    #label_clock_time=True,
    #label_stages=True,
    measures_per_stage=measures_per_stage,
    metronome_marks=akasha.metronome_marks,
    score_template=akasha.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    )

segment_maker.validate_measure_count(39)
segment_maker.validate_stage_count(18)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

### stages 1-2 ###

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(1),
    akasha.make_viola_ob_rhythm_specifier(rotation=0),
    # TODO: remove after segment metadata are working again
    baca.clef('alto'),
    )

### baca.select_stages 3-4 ###

segment_maker.append_commands(
    'Violin Two Music Voice',
    baca.select_stages(3),
    akasha.make_scratch_rhythm_specifier(
        [4],
        abjad.silence_except([-1]),
        [-2]
        ),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(3),
    akasha.make_viola_ob_rhythm_specifier(rotation=-2),
    )

# TODO: remove after segment metadata are working again
segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(1),
    baca.clef('bass'),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(3),
    akasha.make_scratch_rhythm_specifier(
        [4],
        abjad.silence_except([1]),
        [-1],
        ),
    )

### baca.select_stages 5-6 ###

segment_maker.append_commands(
    'Violin One Music Voice',
    baca.select_stages(5),
    akasha.make_scratch_rhythm_specifier(
        [4],
        abjad.silence_except([0]),
        [-2],
        ),
    )

segment_maker.append_commands(
    'Violin Two Music Voice',
    baca.select_stages(5),
    akasha.make_scratch_rhythm_specifier(
        [4],
        abjad.silence_except([2]),
        [-1],
        ),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(5),
    akasha.make_viola_ob_rhythm_specifier(rotation=-4),
    )

### baca.select_stages 7-8 ###

segment_maker.append_commands(
    'Violin One Music Voice',
    baca.select_stages(7),
    akasha.make_scratch_rhythm_specifier(
        [4],
        abjad.silence_except([0]),
        [-2],
        ),
    )

segment_maker.append_commands(
    'Violin Two Music Voice',
    baca.select_stages(7),
    akasha.make_scratch_rhythm_specifier(
        [4],
        abjad.silence_except([-1]),
        [1],
        ),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(7),
    akasha.make_viola_ob_rhythm_specifier(rotation=-6),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(7),
    akasha.make_scratch_rhythm_specifier(
        [4],
        abjad.silence_except([1]),
        [-1],
        ),
    )

### viola baca.select_stages 9-17 ###

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(9, 17),
    akasha.make_viola_ob_rhythm_specifier(rotation=-8),
    )

### stage 9 ###

segment_maker.append_commands(
    'Violin One Music Voice',
    baca.select_stages(9),
    akasha.make_scratch_rhythm_specifier(
        [4],
        abjad.silence_except([1, -3]),
        [1],
        ),
    )

segment_maker.append_commands(
    'Violin Two Music Voice',
    baca.select_stages(9),
    akasha.make_scratch_rhythm_specifier(
        [4],
        abjad.silence_except([2, -1]),
        [0],
        ),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(9),
    akasha.make_scratch_rhythm_specifier(
        [4],
        abjad.silence_except([2, -2]),
        [2],
        ),
    )

### baca.select_stages 10-18 ###

segment_maker.append_commands(
    'Violin One Music Voice',
    baca.select_stages(10, 14),
    akasha.make_scratch_rhythm_specifier(
        [8],
        abjad.silence_every([0, 3], inverted=True, period=8),
        [1],
        ),
    )

segment_maker.append_commands(
    'Violin One Music Voice',
    baca.select_stages(15, 17),
    abjad.new(
        akasha.make_dense_getato_rhythm_specifier(
            [1],
            [3, 0, 2, 1],
            ),
        rhythm_maker__division_masks=[
            abjad.silence([0, 2, 3, 4, 5, 6, 10, 14, 22]),
            abjad.silence_last(7),
            ],
        ),
    )

segment_maker.append_commands(
    'Violin Two Music Voice',
    baca.select_stages(10, 13),
    akasha.make_scratch_rhythm_specifier(
        [8],
        abjad.silence_every([1, 4], inverted=True, period=9),
        [-1],
        ),
    )

segment_maker.append_commands(
    'Violin Two Music Voice',
    baca.select_stages(14, 16),
    abjad.new(
        akasha.make_dense_getato_rhythm_specifier(
            [1],
            [2, 1, 3, 0],
            ),
        rhythm_maker__division_masks=abjad.silence(
            [0, 2, 3, 4, 5, 6, 10, 14, 22]),
        ),
    )

segment_maker.append_commands(
    'Violin Two Music Voice',
    baca.select_stages(17),
    abjad.new(
        akasha.make_dense_getato_rhythm_specifier(
            [1, 2, 1, 2, 2],
            [6, 3, 5, 4],
            ),
        rhythm_maker__division_masks=abjad.silence_last(5),
        ),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(10, 12),
    akasha.make_scratch_rhythm_specifier(
        [8],
        abjad.silence_every([2, 5], inverted=True, period=9),
        [2],
        ),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(13, 15),
    abjad.new(
        akasha.make_dense_getato_rhythm_specifier(
            [1],
            [3, 0, 2, 1],
            ),
        rhythm_maker__division_masks=abjad.silence(
            [0, 2, 3, 4, 5, 6, 10, 14, 22]),
        ),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(16),
    akasha.make_dense_getato_rhythm_specifier(
        [1, 2, 1, 2, 2],
        [4, 1, 3, 2],
        ),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(17),
    abjad.new(
        akasha.make_dense_getato_rhythm_specifier(
            [2, 1, 2, 2, 1],
            [6, 3, 5, 4],
            ),
        rhythm_maker__division_masks=abjad.silence_last(4),
        ),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### violin 1 ###

segment_maker.append_commands(
    'Violin One Music Voice',
    baca.select_stages(1, 18),
    akasha.make_getato_pitch_specifier(5, [2]),
    )

segment_maker.append_commands(
    'Violin One Music Voice',
    baca.select_stages(1, 11),
    baca.markup.scratch_moltiss(),
    baca.markup.terminate_each_note_abruptly(),
    baca.dynamic('ff'),
    )

segment_maker.append_commands(
    'Violin One Music Voice',
    baca.select_stages(12, 14),
    baca.markup.po_meno_scratch(),
    baca.dynamic('f'),
    )

segment_maker.append_commands(
    'Violin One Music Voice',
    baca.select_stages(15, 18),
    baca.staccati(),
    )

segment_maker.append_commands(
    'Violin One Music Voice',
    baca.select_stages(15, 16),
    baca.markup.leggieriss(),
    baca.markup.senza_scratch(),
    baca.hairpins(['mf > pp']),
    )

### violin 2 ###

segment_maker.append_commands(
    'Violin Two Music Voice',
    baca.select_stages(1, 18),
    akasha.make_getato_pitch_specifier(-3, [2]),
    )

segment_maker.append_commands(
    'Violin Two Music Voice',
    baca.select_stages(1, 9),
    baca.markup.scratch_moltiss(),
    baca.markup.terminate_each_note_abruptly(),
    baca.dynamic('ff'),
    )

segment_maker.append_commands(
    'Violin Two Music Voice',
    baca.select_stages(10, 12),
    baca.markup.po_meno_scratch(),
    baca.dynamic('f'),
    )

segment_maker.append_commands(
    'Violin Two Music Voice',
    baca.select_stages(13),
    baca.staccati(),
    baca.markup.senza_scratch(),
    baca.dynamic('mf'),
    )

segment_maker.append_commands(
    'Violin Two Music Voice',
    baca.select_stages(14, 18),
    baca.staccati(),
    baca.markup.leggieriss(),
    )

segment_maker.append_commands(
    'Violin Two Music Voice',
    baca.select_stages(15, 16),
    baca.hairpins(['mf > pp']),
    )

### viola ###

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(1, 18),
    baca.alternate_bow_strokes(),
    baca.effort_dynamic('mf'),
    baca.markup.OB(),
    baca.repeat_ties_up(),
    baca.one_line_staff(),
    baca.pitches('C4'),
    )

### cello ###

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(1, 18),
    akasha.make_getato_pitch_specifier(-13, [2]),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(1, 8),
    baca.markup.scratch_moltiss(),
    baca.markup.terminate_each_note_abruptly(),
    baca.dynamic('ff'),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(9, 11),
    baca.markup.po_meno_scratch(),
    baca.dynamic('f'),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(12),
    baca.staccati(),
    baca.markup.senza_scratch(),
    baca.dynamic('mf'),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(13, 18),
    baca.staccati(),
    baca.markup.leggieriss(),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(15, 16),
    baca.staccati(),
    baca.hairpins(['mf > pp']),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(16),
    baca.clef('treble'),
    )
