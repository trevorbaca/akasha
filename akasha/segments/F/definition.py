import abjad
import akasha
import baca


###############################################################################
##################################### [F] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    2,
    # 2-3
    2, abjad.Fermata('longfermata'),
    # 4-5
    1, abjad.Fermata('longfermata'),
    # 6-7
    2, abjad.Fermata('longfermata'),
    # 8
    12,
    4,
    4,
    # 11-12
    4, abjad.Fermata(),
    # 13-14
    6, abjad.Fermata(),
    # 15-16
    1, abjad.Fermata(),
    # 17-18
    1, abjad.Fermata('shortfermata'),
    # 19-20
    1, abjad.Fermata(),
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
    #label_clock_time=True,
    #label_stages=True,
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

segment_maker.scope(
    baca.scope('Cello Music Voice', 1),
    akasha.make_cello_solo_rhythm_specifier(),
    )

### stages 2-3 ###

segment_maker.scope(
    baca.scope('Violin One Music Voice', 2),
    akasha.make_dense_getato_rhythm_specifier(
        [1],
        [3, 0, 2, 1],
        ),
    )

segment_maker.scope(
    baca.scope('Violin Two Music Voice', 2),
    akasha.make_dense_getato_rhythm_specifier(
        [1, 2, 1, 2, 2],
        [6, 3, 5, 4],
        ),
    )

segment_maker.scope(
    baca.scope('Cello Music Voice', 2),
    akasha.make_dense_getato_rhythm_specifier(
        [2, 1, 2, 2, 1],
        [6, 3, 5, 4],
        ),
    )

### stages 4-5 ###

segment_maker.scope(
    baca.scope('Viola Music Voice', 4),
    baca.messiaen_tied_notes(),
    )

### stages 6-7 ###

segment_maker.scope(
    baca.scope('Violin One Music Voice', 6),
    abjad.new(
        akasha.make_accelerando_rhythm_specifier(),
        rhythm_maker__logical_tie_masks=abjad.silence([1, 6]),
        ),
    )

segment_maker.scope(
    baca.scope('Violin Two Music Voice', 6),
    abjad.new(
        akasha.make_ritardando_rhythm_specifier(),
        rhythm_maker__logical_tie_masks=abjad.silence([2, 5]),
        ),
    )

### stage 8 ###

abjad.silence_pattern = abjad.index_every([1], period=4) | abjad.index_every(
    [4], period=5)
abjad.silence_mask = abjad.silence(abjad.silence_pattern)
abjad.sustain_mask = abjad.sustain([0, -1])

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
#    expression = expression.flatten()
#    expression = expression.partition_by_ratio_of_lengths(ratio)
#    expression = expression[index]
#    return expression


def division_expression(index):
    ratio = abjad.Ratio((2, 1, 2, 2, 1, 2))
    expression = baca.split_by_durations(durations=[(1, 4)])
    expression = expression.flatten()
    expression = expression.partition_by_ratio_of_lengths(ratio)
    expression = expression[index]
    return expression


talea_rhythm_maker = abjad.rhythmmakertools.TaleaRhythmMaker(
    extra_counts_per_division=[1],
    logical_tie_masks=[
        abjad.silence_mask,
        abjad.sustain_mask,
        ],
    talea=abjad.rhythmmakertools.Talea(
        counts=[9, 4, 8, 7],
        denominator=16,
        ),
    tie_specifier=abjad.rhythmmakertools.TieSpecifier(
        use_messiaen_style_ties=True,
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
        abjad.silence_mask,
        abjad.sustain_mask,
        ],
    tie_specifier=abjad.rhythmmakertools.TieSpecifier(
        use_messiaen_style_ties=True,
        ),
    tuplet_specifier=abjad.rhythmmakertools.TupletSpecifier(
        use_note_duration_bracket=True,
        ),
    )

segment_maker.scope(
    baca.scope('Violin One Music Voice', 8),
    baca.RhythmCommand(
        division_expression=division_expression(0),
        rhythm_maker=talea_rhythm_maker,
        tie_last=True,
        ),
    )

segment_maker.scope(
    baca.scope('Violin One Music Voice', 8),
    baca.RhythmCommand(
        division_expression=division_expression(1).sum().sequence(),
        rhythm_maker=accelerando_rhythm_maker,
        tie_last=True,
        ),
    )

segment_maker.scope(
    baca.scope('Violin One Music Voice', 8),
    baca.RhythmCommand(
        division_expression=division_expression(2),
        rhythm_maker=talea_rhythm_maker,
        tie_last=True,
        ),
    )

segment_maker.scope(
    baca.scope('Violin One Music Voice', 8),
    baca.RhythmCommand(
        division_expression=division_expression(3).sum().sequence(),
        rhythm_maker=accelerando_rhythm_maker,
        tie_last=True,
        ),
    )

segment_maker.scope(
    baca.scope('Violin One Music Voice', 8),
    baca.RhythmCommand(
        division_expression=division_expression(4),
        rhythm_maker=talea_rhythm_maker,
        tie_last=True,
        ),
    )

segment_maker.scope(
    baca.scope('Violin One Music Voice', 8),
    baca.RhythmCommand(
        division_expression=division_expression(5).sum().sequence(),
        rhythm_maker=accelerando_rhythm_maker,
        ),
    )

### violin 2 ###

abjad.silence_pattern = abjad.index_every([2], period=4) | abjad.index_every(
    [4], period=5)
abjad.silence_mask = abjad.silence(abjad.silence_pattern)
abjad.sustain_mask = abjad.sustain([0, -1])

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
#    expression = expression.flatten()
#    expression = expression.partition_by_ratio_of_lengths(ratio)
#    expression = expression[index]
#    return expression


def division_expression(index):
    ratio = abjad.Ratio((1, 1, 2, 2, 1, 2))
    expression = baca.split_by_durations(durations=[(1, 4)])
    expression = expression.flatten()
    expression = expression.partition_by_ratio_of_lengths(ratio)
    expression = expression[index]
    return expression


talea_rhythm_maker = abjad.rhythmmakertools.TaleaRhythmMaker(
    #extra_counts_per_division=[2],
    extra_counts_per_division=[0],
    logical_tie_masks=[
        abjad.silence_mask,
        abjad.sustain_mask,
        ],
    talea=abjad.rhythmmakertools.Talea(
        counts=[9, 4, 8, 7],
        denominator=16,
        ),
    tie_specifier=abjad.rhythmmakertools.TieSpecifier(
        use_messiaen_style_ties=True,
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
        abjad.silence_mask,
        abjad.sustain_mask,
        ],
    tie_specifier=abjad.rhythmmakertools.TieSpecifier(
        use_messiaen_style_ties=True,
        ),
    tuplet_specifier=abjad.rhythmmakertools.TupletSpecifier(
        use_note_duration_bracket=True,
        ),
    )

segment_maker.scope(
    baca.scope('Violin Two Music Voice', 8),
    baca.RhythmCommand(
        division_expression=division_expression(0),
        rhythm_maker=talea_rhythm_maker,
        tie_last=True,
        ),
    )

segment_maker.scope(
    baca.scope('Violin Two Music Voice', 8),
    baca.RhythmCommand(
        division_expression=division_expression(1).sum().sequence(),
        rhythm_maker=accelerando_rhythm_maker,
        tie_last=True,
        ),
    )

segment_maker.scope(
    baca.scope('Violin Two Music Voice', 8),
    baca.RhythmCommand(
        division_expression=division_expression(2),
        rhythm_maker=talea_rhythm_maker,
        tie_last=True,
        ),
    )

segment_maker.scope(
    baca.scope('Violin Two Music Voice', 8),
    baca.RhythmCommand(
        division_expression=division_expression(3).sum().sequence(),
        rhythm_maker=accelerando_rhythm_maker,
        tie_last=True,
        ),
    )

segment_maker.scope(
    baca.scope('Violin Two Music Voice', 8),
    baca.RhythmCommand(
        division_expression=division_expression(4),
        rhythm_maker=talea_rhythm_maker,
        tie_last=True,
        ),
    )

segment_maker.scope(
    baca.scope('Violin Two Music Voice', 8),
    baca.RhythmCommand(
        division_expression=division_expression(5).sum().sequence(),
        rhythm_maker=accelerando_rhythm_maker,
        tie_last=False,
        ),
    )

### stages 9-12 ###

segment_maker.scope(
    baca.scopes(['Violin One Music Voice', 'Violin Two Music Voice'], [9]),
    baca.messiaen_tied_notes(),
    )

segment_maker.scope(
    baca.scopes(
        ['Violin One Music Voice', 'Violin Two Music Voice'], [(10, 11)]
        ),
    baca.messiaen_tied_notes(),
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

segment_maker.scope(
    baca.scope('Viola Music Voice', 8, 9),
    baca.RhythmCommand(
        division_expression=baca.strict_quarter_divisions(),
        rewrite_meter=True,
        rhythm_maker=abjad.rhythmmakertools.TaleaRhythmMaker(
            read_talea_once_only=True,
            talea=abjad.rhythmmakertools.Talea(
                counts=viola_counts,
                denominator=16,
                ),
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                use_messiaen_style_ties=True,
                )
            ),
        tie_last=False,
        ),
    )

segment_maker.scope(
    baca.scope('Cello Music Voice', 8, 9),
    baca.RhythmCommand(
        division_expression=baca.strict_quarter_divisions(),
        rewrite_meter=True,
        rhythm_maker=abjad.rhythmmakertools.TaleaRhythmMaker(
            read_talea_once_only=True,
            talea=abjad.rhythmmakertools.Talea(
                counts=cello_counts,
                denominator=16,
                ),
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                use_messiaen_style_ties=True,
                )
            ),
        tie_last=False,
        ),
    )

segment_maker.scope(
    baca.scope('Viola Music Voice', 10, 11),
    baca.messiaen_tied_notes(),
    )

segment_maker.scope(
    baca.scope('Cello Music Voice', 10, 11),
    baca.messiaen_tied_notes(),
    )

### stages 13-14 ###

segment_maker.scope(
    baca.scope('Violin One Music Voice', 13),
    akasha.make_dense_getato_rhythm_specifier(
        [2, 2, 1, 2, 1],
        [6, 4, 6, 3],
        ),
    )

segment_maker.scope(
    baca.scope('Violin Two Music Voice', 13),
    akasha.make_dense_getato_rhythm_specifier(
        [2, 1, 2, 1, 2],
        [4, 6, 3, 6],
        ),
    )

segment_maker.scope(
    baca.scope('Viola Music Voice', 13),
    akasha.make_dense_getato_rhythm_specifier(
        [2, 1, 2, 2, 1],
        [3, 6, 4, 6],
        ),
    )

segment_maker.scope(
    baca.scope('Cello Music Voice', 13),
    akasha.make_dense_getato_rhythm_specifier(
        [1, 2, 1, 2, 2],
        [6, 3, 6, 4],
        ),
    )

### stages 15-16 ###

segment_maker.scope(
    baca.scope('Viola Music Voice', 15),
    baca.messiaen_tied_notes(),
    )

### stages 17-18 ###

segment_maker.scope(
    baca.scope('Violin One Music Voice', 17),
    akasha.make_dense_getato_rhythm_specifier(
        [2, 2, 1, 2, 1],
        [6, 4, 6, 3],
        ),
    )

segment_maker.scope(
    baca.scope('Violin Two Music Voice', 17),
    akasha.make_dense_getato_rhythm_specifier(
        [2, 1, 2, 1, 2],
        [4, 6, 3, 6],
        ),
    )

segment_maker.scope(
    baca.scope('Viola Music Voice', 17),
    akasha.make_dense_getato_rhythm_specifier(
        [2, 1, 2, 2, 1],
        [3, 6, 4, 6],
        ),
    )

segment_maker.scope(
    baca.scope('Cello Music Voice', 17),
    akasha.make_dense_getato_rhythm_specifier(
        [1, 2, 1, 2, 2],
        [6, 3, 6, 4],
        ),
    )
### stages 19-20 ###

segment_maker.scope(
    baca.scope('Viola Music Voice', 19),
    baca.messiaen_tied_notes(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### stage 1 ###

segment_maker.scope(
    baca.scope('Cello Music Voice', 1),
    akasha.make_cello_solo_pitch_specifier(transposition=1),
    baca.markup.tasto_fractional_scratch(1, 2),
    baca.clef('treble'),
    baca.dynamic('mp'),
    )

### stages 2-3 ###

segment_maker.scope(
    baca.scope('Violin One Music Voice', 2),
    akasha.make_getato_pitch_specifier(27, [2]),
    baca.staccati(),
    )

segment_maker.scope(
    baca.scope('Violin Two Music Voice', 2),
    akasha.make_getato_pitch_specifier(24, [2]),
    baca.staccati(),
    )

segment_maker.scope(
    baca.scope('Cello Music Voice', 2),
    akasha.make_getato_pitch_specifier(21, [2]),
    baca.staccati(),
    baca.markup.leggieriss(),
    baca.dynamic('pp'),
    )

### stages 4-5 ###

segment_maker.scope(
    baca.scope('Viola Music Voice', 4),
    baca.markup.scratch_moltiss(),
    baca.markup.terminate_abruptly(),
    baca.pitches('F#3'),
    baca.dynamic('ff'),
    )

### stages 6-7 ###

segment_maker.scope(
    baca.scope('Violin One Music Voice', 6),
    baca.markup.tasto_XFB(),
    baca.pitches('Eb5 F5'),
    baca.dynamic('pp'),
    )

segment_maker.scope(
    baca.scope('Violin Two Music Voice', 6),
    baca.markup.tasto_XFB(),
    baca.pitches('B4 C#5'),
    baca.dynamic('pp'),
    )

### stage 8 ###

segment_maker.scope(
    baca.scope('Violin One Music Voice', 8),
    # TODO: revive hairpins
    #baca.make_repeated_hairpins(
    #    ['pp < p', 'p > pp'],
    #    span='nontrivial ties',
    #    ),
    baca.infinite_pitches(
        [15, 17, 15, 17, 15, 17, 15, 17, 15, 18, 15, 18, 15, 18],
        [1],
        ),
    )

segment_maker.scope(
    baca.scope('Violin Two Music Voice', 8),
    # TODO: revive hairpins
    #baca.make_repeated_hairpins(
    #    ['pp < p', 'p > pp'],
    #    span='nontrivial ties',
    #    ),
    baca.infinite_pitches(
        [11, 13, 11, 13, 11, 13, 11, 13, 11, 14, 11, 14, 11, 14],
        [1],
        ),
    )

segment_maker.scope(
    baca.scope('Viola Music Voice', 8, 9),
    baca.markup.tasto_fractional_scratch(1, 2),
    baca.fixed_pitches('G#3 A3 B3 B~3 Bb3 C4 C#4 C+4 D4'),
    baca.dynamic('mp'),
    )

segment_maker.scope(
    baca.scope('Cello Music Voice', 8, 9),
    baca.markup.tasto_fractional_scratch(1, 2),
    baca.fixed_pitches('Ab2 G2 F2 F+2 F#2 E2 Eb2'),
    baca.clef('bass'),
    baca.dynamic('mp'),
    )

#### stages 9-11 ###

segment_maker.scope(
    baca.scope('Violin One Music Voice', 9),
    baca.markup.tasto_fractional_scratch(1, 2),
    baca.pitches('E5'),
    baca.dynamic('mp'),
    )

segment_maker.scope(
    baca.scope('Violin Two Music Voice', 9),
    baca.markup.tasto_fractional_scratch(1, 2),
    baca.pitches('F#4'),
    baca.dynamic('mp'),
    )

segment_maker.scope(
    baca.scopes([
        'Violin One Music Voice',
        'Violin Two Music Voice',
        'Viola Music Voice',
        'Cello Music Voice',
        ],
        [(10, 11)],
        ),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.scratch_moltiss(),
        ),
    baca.hairpins(['mp < f']),
    )

segment_maker.scope(
    baca.scope('Violin One Music Voice', 10, 11),
    baca.pitches('F5'),
    )

segment_maker.scope(
    baca.scope('Violin Two Music Voice', 10, 11),
    baca.pitches('F#4'),
    )

segment_maker.scope(
    baca.scope('Viola Music Voice', 10, 11),
    baca.pitches('D#4'),
    )

segment_maker.scope(
    baca.scope('Cello Music Voice', 10, 11),
    baca.pitches('Db2'),
    )

### stages 13-14 ###

segment_maker.scope(
    baca.scope('Violin One Music Voice', 13),
    akasha.make_getato_pitch_specifier(29, [2]),
    baca.staccati(),
    baca.markup.pos_ord(),
    baca.hairpins(['ff < fff']),
    )

segment_maker.scope(
    baca.scope('Violin Two Music Voice', 13),
    akasha.make_getato_pitch_specifier(26, [2]),
    baca.staccati(),
    baca.markup.pos_ord(),
    baca.hairpins(['ff < fff']),
    )

segment_maker.scope(
    baca.scope('Viola Music Voice', 13),
    akasha.make_getato_pitch_specifier(23, [2]),
    baca.staccati(),
    baca.markup.pos_ord(),
    baca.clef('treble'),
    baca.hairpins(['ff < fff']),
    )

segment_maker.scope(
    baca.scope('Cello Music Voice', 13),
    akasha.make_getato_pitch_specifier(20, [2]),
    baca.staccati(),
    baca.markup.pos_ord(),
    baca.clef('treble'),
    baca.hairpins(['ff < fff']),
    )

### stages 15-16 ###

segment_maker.scope(
    baca.scope('Viola Music Voice', 15),
    baca.down_bows(),
    baca.effort_dynamic('mf'),
    baca.markup.OB_terminate_abruptly(),
    baca.pitches('B4'),
    baca.one_line_staff(),
    )

### stages 17-18 (x8) ###

segment_maker.scope(
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

segment_maker.scope(
    baca.scope('Violin One Music Voice', 17),
    akasha.make_getato_pitch_specifier(29, [2]),
    baca.staccati(),
    baca.markup.leggieriss(),
    baca.dynamic('pp'),
    )

segment_maker.scope(
    baca.scope('Violin Two Music Voice', 17),
    akasha.make_getato_pitch_specifier(26, [2]),
    baca.staccati(),
    baca.markup.leggieriss(),
    baca.dynamic('pp'),
    )

segment_maker.scope(
    baca.scope('Viola Music Voice', 17),
    akasha.make_getato_pitch_specifier(23, [2]),
    baca.staccati(),
    baca.markup.leggieriss(),
    baca.dynamic('pp'),
    )

segment_maker.scope(
    baca.scope('Cello Music Voice', 17),
    akasha.make_getato_pitch_specifier(20, [2]),
    baca.staccati(),
    baca.markup.leggieriss(),
    baca.dynamic('pp'),
    )

### stages 19-20 ###

segment_maker.scope(
    baca.scope('Viola Music Voice', 19),
    baca.down_bows(),
    baca.effort_dynamic('mf'),
    baca.markup.OB_terminate_abruptly(),
    baca.pitches('B4'),
    baca.one_line_staff(),
    )
