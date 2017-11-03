import abjad
import akasha
import baca


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

spacing_specifier = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 12),
    )

volta_measure_map = baca.VoltaMeasureMap([
    baca.MeasureSpecifier(-4, -2),
    ])

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
    volta_measure_map=volta_measure_map,
    )

segment_maker.validate_measure_count(48)
segment_maker.validate_stage_count(20)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

### stage 1 ###

segment_maker(
    baca.scope('Cello Music Voice', 1),
    akasha.cello_solo_rhythm(),
    )

### stages 2-3 ###

segment_maker(
    baca.scope('Violin One Music Voice', 2),
    akasha.dense_getato_rhythm(
        [1],
        [3, 0, 2, 1],
        ),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 2),
    akasha.dense_getato_rhythm(
        [1, 2, 1, 2, 2],
        [6, 3, 5, 4],
        ),
    )

segment_maker(
    baca.scope('Cello Music Voice', 2),
    akasha.dense_getato_rhythm(
        [2, 1, 2, 2, 1],
        [6, 3, 5, 4],
        ),
    )

### stages 4-5 ###

segment_maker(
    baca.scope('Viola Music Voice', 4),
    baca.tied_notes(repeat_ties=True),
    )

### stages 6-7 ###

segment_maker(
    baca.scope('Violin One Music Voice', 6),
    abjad.new(
        akasha.accelerando_rhythm(),
        rhythm_maker__logical_tie_masks=abjad.silence([1, 6]),
        ),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 6),
    abjad.new(
        akasha.ritardando_rhythm(),
        rhythm_maker__logical_tie_masks=abjad.silence([2, 5]),
        ),
    )

### stage 8 ###

pattern = abjad.index([1], 4) | abjad.index([4], 5)
silence_mask = abjad.SilenceMask(pattern)
sustain_mask = abjad.sustain([0, -1])

#def division_expression(index):
#    ratio = abjad.Ratio((2, 1, 2, 2, 1, 2))
#    expression = sequence()
#    expression = expression.map()
#    expression = expression.sequence()
#    expression = expression.split(
#        [abjad.Duration(1, 4)],
#        cyclic=True,
#        overhang=True,
#        )
#    expression = expression.flatten(depth=-1)
#    expression = expression.partition_by_ratio_of_lengths(ratio)
#    expression = expression[index]
#    return expression


def division_expression(index):
    ratio = abjad.Ratio((2, 1, 2, 2, 1, 2))
    expression = baca.split_by_durations(durations=[(1, 4)])
    expression = expression.flatten(depth=-1)
    expression = expression.partition_by_ratio_of_lengths(ratio)
    expression = expression[index]
    return expression


talea_rhythm_maker = abjad.rhythmmakertools.TaleaRhythmMaker(
    extra_counts_per_division=[1],
    logical_tie_masks=[
        silence_mask,
        sustain_mask,
        ],
    talea=abjad.rhythmmakertools.Talea(
        counts=[9, 4, 8, 7],
        denominator=16,
        ),
    tie_specifier=abjad.rhythmmakertools.TieSpecifier(
        repeat_ties=True,
        ),
    )

accelerando_rhythm_maker = abjad.rhythmmakertools.AccelerandoRhythmMaker(
    beam_specifier=abjad.rhythmmakertools.BeamSpecifier(
        beam_rests=True,
        stemlet_length=0.75,
        use_feather_beams=True,
        ),
    interpolation_specifiers=[
        abjad.rhythmmakertools.InterpolationSpecifier(
            start_duration=abjad.Duration(1, 2),
            stop_duration=abjad.Duration(1, 8),
            written_duration=abjad.Duration(1, 16),
            ),
        ],
    logical_tie_masks=[
        silence_mask,
        sustain_mask,
        ],
    tie_specifier=abjad.rhythmmakertools.TieSpecifier(
        repeat_ties=True,
        ),
    tuplet_specifier=abjad.rhythmmakertools.TupletSpecifier(
        use_note_duration_bracket=True,
        ),
    )

segment_maker(
    baca.scope('Violin One Music Voice', 8),
    baca.RhythmBuilder(
        division_expression=division_expression(0),
        rhythm_maker=talea_rhythm_maker,
        tie_last=True,
        ),
    )

segment_maker(
    baca.scope('Violin One Music Voice', 8),
    baca.RhythmBuilder(
        division_expression=division_expression(1).sum().sequence(),
        rhythm_maker=accelerando_rhythm_maker,
        tie_last=True,
        ),
    )

segment_maker(
    baca.scope('Violin One Music Voice', 8),
    baca.RhythmBuilder(
        division_expression=division_expression(2),
        rhythm_maker=talea_rhythm_maker,
        tie_last=True,
        ),
    )

segment_maker(
    baca.scope('Violin One Music Voice', 8),
    baca.RhythmBuilder(
        division_expression=division_expression(3).sum().sequence(),
        rhythm_maker=accelerando_rhythm_maker,
        tie_last=True,
        ),
    )

segment_maker(
    baca.scope('Violin One Music Voice', 8),
    baca.RhythmBuilder(
        division_expression=division_expression(4),
        rhythm_maker=talea_rhythm_maker,
        tie_last=True,
        ),
    )

segment_maker(
    baca.scope('Violin One Music Voice', 8),
    baca.RhythmBuilder(
        division_expression=division_expression(5).sum().sequence(),
        rhythm_maker=accelerando_rhythm_maker,
        ),
    )

### violin 2 ###

pattern = abjad.index([2], 4) | abjad.index([4], 5)
silence_mask = abjad.SilenceMask(pattern)
sustain_mask = abjad.sustain([0, -1])

#def division_expression(index):
#    ratio = abjad.Ratio((1, 1, 2, 2, 1, 2))
#    expression = sequence()
#    expression = expression.map()
#    expression = expression.sequence()
#    expression = expression.split(
#        [abjad.Duration(1, 4)],
#        cyclic=True,
#        overhang=True,
#        )
#    expression = expression.flatten(depth=-1)
#    expression = expression.partition_by_ratio_of_lengths(ratio)
#    expression = expression[index]
#    return expression


def division_expression(index):
    ratio = abjad.Ratio((1, 1, 2, 2, 1, 2))
    expression = baca.split_by_durations(durations=[(1, 4)])
    expression = expression.flatten(depth=-1)
    expression = expression.partition_by_ratio_of_lengths(ratio)
    expression = expression[index]
    return expression


talea_rhythm_maker = abjad.rhythmmakertools.TaleaRhythmMaker(
    #extra_counts_per_division=[2],
    extra_counts_per_division=[0],
    logical_tie_masks=[
        silence_mask,
        sustain_mask,
        ],
    talea=abjad.rhythmmakertools.Talea(
        counts=[9, 4, 8, 7],
        denominator=16,
        ),
    tie_specifier=abjad.rhythmmakertools.TieSpecifier(
        repeat_ties=True,
        ),
    )

accelerando_rhythm_maker = abjad.rhythmmakertools.AccelerandoRhythmMaker(
    beam_specifier=abjad.rhythmmakertools.BeamSpecifier(
        beam_rests=True,
        stemlet_length=0.75,
        use_feather_beams=True,
        ),
    interpolation_specifiers=[
        abjad.rhythmmakertools.InterpolationSpecifier(
            start_duration=abjad.Duration(1, 2),
            stop_duration=abjad.Duration(1, 8),
            written_duration=abjad.Duration(1, 16),
            ),
        ],
    logical_tie_masks=[
        silence_mask,
        sustain_mask,
        ],
    tie_specifier=abjad.rhythmmakertools.TieSpecifier(
        repeat_ties=True,
        ),
    tuplet_specifier=abjad.rhythmmakertools.TupletSpecifier(
        use_note_duration_bracket=True,
        ),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 8),
    baca.RhythmBuilder(
        division_expression=division_expression(0),
        rhythm_maker=talea_rhythm_maker,
        tie_last=True,
        ),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 8),
    baca.RhythmBuilder(
        division_expression=division_expression(1).sum().sequence(),
        rhythm_maker=accelerando_rhythm_maker,
        tie_last=True,
        ),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 8),
    baca.RhythmBuilder(
        division_expression=division_expression(2),
        rhythm_maker=talea_rhythm_maker,
        tie_last=True,
        ),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 8),
    baca.RhythmBuilder(
        division_expression=division_expression(3).sum().sequence(),
        rhythm_maker=accelerando_rhythm_maker,
        tie_last=True,
        ),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 8),
    baca.RhythmBuilder(
        division_expression=division_expression(4),
        rhythm_maker=talea_rhythm_maker,
        tie_last=True,
        ),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 8),
    baca.RhythmBuilder(
        division_expression=division_expression(5).sum().sequence(),
        rhythm_maker=accelerando_rhythm_maker,
        tie_last=False,
        ),
    )

### stages 9-12 ###

segment_maker(
    baca.scopes(['Violin One Music Voice', 'Violin Two Music Voice'], [9]),
    baca.tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scopes(
        ['Violin One Music Voice', 'Violin Two Music Voice'], [(10, 11)]
        ),
    baca.tied_notes(repeat_ties=True),
    )

counts = [7, 4, 11, 8]
counts += [14, 8, 11, 8]
counts += [14, 8, 22, 16]
counts += [28, 16, 22, 16]
counts += [46, 32, 22, 16]
counts = baca.sequence(counts)
assert len(counts) == 20

viola_counts = [2, 1, 2, 1, 1, 3, 2, 1, 7]
assert sum(viola_counts) == len(counts)
viola_counts = counts.partition_by_counts(viola_counts, overhang=Exact)
viola_counts = [sum(_) for _ in viola_counts]

cello_counts = [1, 3, 4, 1, 2, 3, 6]
assert sum(cello_counts) == len(counts)
cello_counts = counts.partition_by_counts(cello_counts, overhang=Exact)
cello_counts = [sum(_) for _ in cello_counts]

segment_maker(
    baca.scope('Viola Music Voice', 8, 9),
    baca.RhythmBuilder(
        division_expression=baca.strict_quarter_divisions(),
        rewrite_meter=True,
        rhythm_maker=abjad.rhythmmakertools.TaleaRhythmMaker(
            read_talea_once_only=True,
            talea=abjad.rhythmmakertools.Talea(
                counts=viola_counts,
                denominator=16,
                ),
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                repeat_ties=True,
                )
            ),
        tie_last=False,
        ),
    )

segment_maker(
    baca.scope('Cello Music Voice', 8, 9),
    baca.RhythmBuilder(
        division_expression=baca.strict_quarter_divisions(),
        rewrite_meter=True,
        rhythm_maker=abjad.rhythmmakertools.TaleaRhythmMaker(
            read_talea_once_only=True,
            talea=abjad.rhythmmakertools.Talea(
                counts=cello_counts,
                denominator=16,
                ),
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                repeat_ties=True,
                )
            ),
        tie_last=False,
        ),
    )

segment_maker(
    baca.scope('Viola Music Voice', 10, 11),
    baca.tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Cello Music Voice', 10, 11),
    baca.tied_notes(repeat_ties=True),
    )

### stages 13-14 ###

segment_maker(
    baca.scope('Violin One Music Voice', 13),
    akasha.dense_getato_rhythm(
        [2, 2, 1, 2, 1],
        [6, 4, 6, 3],
        ),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 13),
    akasha.dense_getato_rhythm(
        [2, 1, 2, 1, 2],
        [4, 6, 3, 6],
        ),
    )

segment_maker(
    baca.scope('Viola Music Voice', 13),
    akasha.dense_getato_rhythm(
        [2, 1, 2, 2, 1],
        [3, 6, 4, 6],
        ),
    )

segment_maker(
    baca.scope('Cello Music Voice', 13),
    akasha.dense_getato_rhythm(
        [1, 2, 1, 2, 2],
        [6, 3, 6, 4],
        ),
    )

### stages 15-16 ###

segment_maker(
    baca.scope('Viola Music Voice', 15),
    baca.tied_notes(repeat_ties=True),
    )

### stages 17-18 ###

segment_maker(
    baca.scope('Violin One Music Voice', 17),
    akasha.dense_getato_rhythm(
        [2, 2, 1, 2, 1],
        [6, 4, 6, 3],
        ),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 17),
    akasha.dense_getato_rhythm(
        [2, 1, 2, 1, 2],
        [4, 6, 3, 6],
        ),
    )

segment_maker(
    baca.scope('Viola Music Voice', 17),
    akasha.dense_getato_rhythm(
        [2, 1, 2, 2, 1],
        [3, 6, 4, 6],
        ),
    )

segment_maker(
    baca.scope('Cello Music Voice', 17),
    akasha.dense_getato_rhythm(
        [1, 2, 1, 2, 2],
        [6, 3, 6, 4],
        ),
    )
### stages 19-20 ###

segment_maker(
    baca.scope('Viola Music Voice', 19),
    baca.tied_notes(repeat_ties=True),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### stage 1 ###

segment_maker(
    baca.scope('Cello Music Voice', 1),
    akasha.cello_solo_pitches(transposition=1),
    baca.clef('treble'),
    baca.dynamic('mp'),
    baca.markup.tasto_fractional_scratch(1, 2),
    )

### stages 2-3 ###

segment_maker(
    baca.scope('Violin One Music Voice', 2),
    akasha.getato_pitches(27, [2]),
    baca.staccati(),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 2),
    akasha.getato_pitches(24, [2]),
    baca.staccati(),
    )

segment_maker(
    baca.scope('Cello Music Voice', 2),
    akasha.getato_pitches(21, [2]),
    baca.markup.leggieriss(),
    baca.dynamic('pp'),
    baca.staccati(),
    )

### stages 4-5 ###

segment_maker(
    baca.scope('Viola Music Voice', 4),
    baca.dynamic('ff'),
    baca.markup.scratch_moltiss(),
    baca.markup.terminate_abruptly(),
    baca.pitches('F#3'),
    )

### stages 6-7 ###

segment_maker(
    baca.scope('Violin One Music Voice', 6),
    baca.dynamic('pp'),
    baca.markup.tasto_XFB(),
    baca.pitches('Eb5 F5'),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 6),
    baca.dynamic('pp'),
    baca.markup.tasto_XFB(),
    baca.pitches('B4 C#5'),
    )

### stage 8 ###

segment_maker(
    baca.scope('Violin One Music Voice', 8),
    baca.infinite_pitches(
        [15, 17, 15, 17, 15, 17, 15, 17, 15, 18, 15, 18, 15, 18],
        [1],
        ),
    baca.map(
        [baca.hairpin('pp < p'), baca.hairpin('p > pp')],
        baca.select().runs(),
        ),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 8),
    baca.infinite_pitches(
        [11, 13, 11, 13, 11, 13, 11, 13, 11, 14, 11, 14, 11, 14],
        [1],
        ),
    baca.map(
        [baca.hairpin('pp < p'), baca.hairpin('p > pp')],
        baca.select().runs(),
        ),
    )

segment_maker(
    baca.scope('Viola Music Voice', 8, 9),
    baca.dynamic('mp'),
    baca.fixed_pitches('G#3 A3 B3 B~3 Bb3 C4 C#4 C+4 D4'),
    baca.markup.tasto_fractional_scratch(1, 2),
    )

segment_maker(
    baca.scope('Cello Music Voice', 8, 9),
    baca.clef('bass'),
    baca.dynamic('mp'),
    baca.fixed_pitches('Ab2 G2 F2 F+2 F#2 E2 Eb2'),
    baca.markup.tasto_fractional_scratch(1, 2),
    )

#### stages 9-11 ###

segment_maker(
    baca.scope('Violin One Music Voice', 9),
    baca.dynamic('mp'),
    baca.markup.tasto_fractional_scratch(1, 2),
    baca.pitches('E5'),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 9),
    baca.dynamic('mp'),
    baca.markup.tasto_fractional_scratch(1, 2),
    baca.pitches('F#4'),
    )

segment_maker(
    baca.scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice',
        'Cello Music Voice',
        ],
        [(10, 11)],
        ),
    baca.hairpin('mp < f'),
    baca.transition(
        baca.markup.trans(),
        baca.markup.scratch_moltiss(),
        ),
    )

segment_maker(
    baca.scope('Violin One Music Voice', 10, 11),
    baca.pitches('F5'),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 10, 11),
    baca.pitches('F#4'),
    )

segment_maker(
    baca.scope('Viola Music Voice', 10, 11),
    baca.pitches('D#4'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 10, 11),
    baca.pitches('Db2'),
    )

### stages 13-14 ###

segment_maker(
    baca.scope('Violin One Music Voice', 13),
    akasha.getato_pitches(29, [2]),
    baca.hairpin('ff < fff'),
    baca.markup.pos_ord(),
    baca.staccati(),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 13),
    akasha.getato_pitches(26, [2]),
    baca.staccati(),
    baca.markup.pos_ord(),
    baca.hairpin('ff < fff'),
    )

segment_maker(
    baca.scope('Viola Music Voice', 13),
    akasha.getato_pitches(23, [2]),
    baca.clef('treble'),
    baca.hairpin('ff < fff'),
    baca.markup.pos_ord(),
    baca.staccati(),
    )

segment_maker(
    baca.scope('Cello Music Voice', 13),
    akasha.getato_pitches(20, [2]),
    baca.clef('treble'),
    baca.hairpin('ff < fff'),
    baca.markup.pos_ord(),
    baca.staccati(),
    )

### stages 15-16 ###

segment_maker(
    baca.scope('Viola Music Voice', 15),
    baca.down_bows(),
    baca.effort_dynamic('mf'),
    baca.markup.OB_terminate_abruptly(),
    baca.one_line_staff(),
    baca.staff_positions([0]),
    )

### stages 17-18 (x8) ###

segment_maker(
    #baca.scope('Violin One Music Voice', 17),
    baca.scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice',
        'Cello Music Voice',
        ],
        [17],
        ),
    baca.markup.boxed_repeat_count(6),
    )

segment_maker(
    baca.scope('Violin One Music Voice', 17),
    akasha.getato_pitches(29, [2]),
    baca.dynamic('pp'),
    baca.markup.leggieriss(),
    baca.staccati(),
    )

segment_maker(
    baca.scope('Violin Two Music Voice', 17),
    akasha.getato_pitches(26, [2]),
    baca.dynamic('pp'),
    baca.markup.leggieriss(),
    baca.staccati(),
    )

segment_maker(
    baca.scope('Viola Music Voice', 17),
    akasha.getato_pitches(23, [2]),
    baca.dynamic('pp'),
    baca.markup.leggieriss(),
    baca.staccati(),
    )

segment_maker(
    baca.scope('Cello Music Voice', 17),
    akasha.getato_pitches(20, [2]),
    baca.dynamic('pp'),
    baca.markup.leggieriss(),
    baca.staccati(),
    )

### stages 19-20 ###

segment_maker(
    baca.scope('Viola Music Voice', 19),
    baca.down_bows(),
    baca.effort_dynamic('mf'),
    baca.markup.OB_terminate_abruptly(),
    baca.one_line_staff(),
    baca.staff_positions([0]),
    )
