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
    baca.scope('GlobalSkips', (1, -1)),
    baca.rehearsal_mark('F'),
    )

### stage 1 ###

maker(
    baca.scope('CelloMusicVoice', 1),
    akasha.cello_solo_rhythm(),
    )

### stages 2-3 ###

maker(
    baca.scope('ViolinIMusicVoice', 2),
    akasha.dense_getato_rhythm(
        [1],
        [3, 0, 2, 1],
        ),
    )

maker(
    baca.scope('ViolinIIMusicVoice', 2),
    akasha.dense_getato_rhythm(
        [1, 2, 1, 2, 2],
        [6, 3, 5, 4],
        ),
    )

maker(
    baca.scope('CelloMusicVoice', 2),
    akasha.dense_getato_rhythm(
        [2, 1, 2, 2, 1],
        [6, 3, 5, 4],
        ),
    )

### stages 4-5 ###

maker(
    baca.scope('ViolaMusicVoice', 4),
    baca.make_repeat_tied_notes(),
    )

### stages 6-7 ###

maker(
    baca.scope('ViolinIMusicVoice', 6),
    abjad.new(
        akasha.accelerando_rhythm(),
        rhythm_maker__logical_tie_masks=abjad.silence([1, 6]),
        ),
    )

maker(
    baca.scope('ViolinIIMusicVoice', 6),
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


talea_rhythm_maker = rhythmos.TaleaRhythmMaker(
    extra_counts_per_division=[1],
    logical_tie_masks=[
        silence_mask,
        sustain_mask,
        ],
    talea=rhythmos.Talea(
        counts=[9, 4, 8, 7],
        denominator=16,
        ),
    tie_specifier=rhythmos.TieSpecifier(
        repeat_ties=True,
        ),
    )

accelerando_rhythm_maker = rhythmos.AccelerandoRhythmMaker(
    beam_specifier=rhythmos.BeamSpecifier(
        beam_rests=True,
        stemlet_length=0.75,
        use_feather_beams=True,
        ),
    interpolation_specifiers=[
        rhythmos.InterpolationSpecifier(
            start_duration=abjad.Duration(1, 2),
            stop_duration=abjad.Duration(1, 8),
            written_duration=abjad.Duration(1, 16),
            ),
        ],
    logical_tie_masks=[
        silence_mask,
        sustain_mask,
        ],
    tie_specifier=rhythmos.TieSpecifier(
        repeat_ties=True,
        ),
    tuplet_specifier=rhythmos.TupletSpecifier(
        use_note_duration_bracket=True,
        ),
    )

maker(
    baca.scope('ViolinIMusicVoice', 8),
    baca.RhythmCommand(
        division_expression=division_expression(0),
        rhythm_maker=talea_rhythm_maker,
        tie_last=True,
        ),
    )

maker(
    baca.scope('ViolinIMusicVoice', 8),
    baca.RhythmCommand(
        division_expression=division_expression(1).sum().sequence(),
        rhythm_maker=accelerando_rhythm_maker,
        tie_last=True,
        ),
    )

maker(
    baca.scope('ViolinIMusicVoice', 8),
    baca.RhythmCommand(
        division_expression=division_expression(2),
        rhythm_maker=talea_rhythm_maker,
        tie_last=True,
        ),
    )

maker(
    baca.scope('ViolinIMusicVoice', 8),
    baca.RhythmCommand(
        division_expression=division_expression(3).sum().sequence(),
        rhythm_maker=accelerando_rhythm_maker,
        tie_last=True,
        ),
    )

maker(
    baca.scope('ViolinIMusicVoice', 8),
    baca.RhythmCommand(
        division_expression=division_expression(4),
        rhythm_maker=talea_rhythm_maker,
        tie_last=True,
        ),
    )

maker(
    baca.scope('ViolinIMusicVoice', 8),
    baca.RhythmCommand(
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


talea_rhythm_maker = rhythmos.TaleaRhythmMaker(
    #extra_counts_per_division=[2],
    extra_counts_per_division=[0],
    logical_tie_masks=[
        silence_mask,
        sustain_mask,
        ],
    talea=rhythmos.Talea(
        counts=[9, 4, 8, 7],
        denominator=16,
        ),
    tie_specifier=rhythmos.TieSpecifier(
        repeat_ties=True,
        ),
    )

accelerando_rhythm_maker = rhythmos.AccelerandoRhythmMaker(
    beam_specifier=rhythmos.BeamSpecifier(
        beam_rests=True,
        stemlet_length=0.75,
        use_feather_beams=True,
        ),
    interpolation_specifiers=[
        rhythmos.InterpolationSpecifier(
            start_duration=abjad.Duration(1, 2),
            stop_duration=abjad.Duration(1, 8),
            written_duration=abjad.Duration(1, 16),
            ),
        ],
    logical_tie_masks=[
        silence_mask,
        sustain_mask,
        ],
    tie_specifier=rhythmos.TieSpecifier(
        repeat_ties=True,
        ),
    tuplet_specifier=rhythmos.TupletSpecifier(
        use_note_duration_bracket=True,
        ),
    )

maker(
    baca.scope('ViolinIIMusicVoice', 8),
    baca.RhythmCommand(
        division_expression=division_expression(0),
        rhythm_maker=talea_rhythm_maker,
        tie_last=True,
        ),
    )

maker(
    baca.scope('ViolinIIMusicVoice', 8),
    baca.RhythmCommand(
        division_expression=division_expression(1).sum().sequence(),
        rhythm_maker=accelerando_rhythm_maker,
        tie_last=True,
        ),
    )

maker(
    baca.scope('ViolinIIMusicVoice', 8),
    baca.RhythmCommand(
        division_expression=division_expression(2),
        rhythm_maker=talea_rhythm_maker,
        tie_last=True,
        ),
    )

maker(
    baca.scope('ViolinIIMusicVoice', 8),
    baca.RhythmCommand(
        division_expression=division_expression(3).sum().sequence(),
        rhythm_maker=accelerando_rhythm_maker,
        tie_last=True,
        ),
    )

maker(
    baca.scope('ViolinIIMusicVoice', 8),
    baca.RhythmCommand(
        division_expression=division_expression(4),
        rhythm_maker=talea_rhythm_maker,
        tie_last=True,
        ),
    )

maker(
    baca.scope('ViolinIIMusicVoice', 8),
    baca.RhythmCommand(
        division_expression=division_expression(5).sum().sequence(),
        rhythm_maker=accelerando_rhythm_maker,
        tie_last=False,
        ),
    )

### stages 9-12 ###

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

counts = [7, 4, 11, 8]
counts += [14, 8, 11, 8]
counts += [14, 8, 22, 16]
counts += [28, 16, 22, 16]
counts += [46, 32, 22, 16]
counts = baca.sequence(counts)
assert len(counts) == 20

viola_counts = [2, 1, 2, 1, 1, 3, 2, 1, 7]
assert sum(viola_counts) == len(counts)
viola_counts = counts.partition_by_counts(viola_counts, overhang=abjad.Exact)
viola_counts = [sum(_) for _ in viola_counts]

cello_counts = [1, 3, 4, 1, 2, 3, 6]
assert sum(cello_counts) == len(counts)
cello_counts = counts.partition_by_counts(cello_counts, overhang=abjad.Exact)
cello_counts = [sum(_) for _ in cello_counts]

maker(
    baca.scope('ViolaMusicVoice', (8, 9)),
    baca.RhythmCommand(
        division_expression=baca.strict_quarter_divisions(),
        rewrite_meter=True,
        rhythm_maker=rhythmos.TaleaRhythmMaker(
            read_talea_once_only=True,
            talea=rhythmos.Talea(
                counts=viola_counts,
                denominator=16,
                ),
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True,
                )
            ),
        tie_last=False,
        ),
    )

maker(
    baca.scope('CelloMusicVoice', (8, 9)),
    baca.RhythmCommand(
        division_expression=baca.strict_quarter_divisions(),
        rewrite_meter=True,
        rhythm_maker=rhythmos.TaleaRhythmMaker(
            read_talea_once_only=True,
            talea=rhythmos.Talea(
                counts=cello_counts,
                denominator=16,
                ),
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True,
                )
            ),
        tie_last=False,
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', (10, 11)),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.scope('CelloMusicVoice', (10, 11)),
    baca.make_repeat_tied_notes(),
    )

### stages 13-14 ###

maker(
    baca.scope('ViolinIMusicVoice', 13),
    akasha.dense_getato_rhythm(
        [2, 2, 1, 2, 1],
        [6, 4, 6, 3],
        ),
    )

maker(
    baca.scope('ViolinIIMusicVoice', 13),
    akasha.dense_getato_rhythm(
        [2, 1, 2, 1, 2],
        [4, 6, 3, 6],
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 13),
    akasha.dense_getato_rhythm(
        [2, 1, 2, 2, 1],
        [3, 6, 4, 6],
        ),
    )

maker(
    baca.scope('CelloMusicVoice', 13),
    akasha.dense_getato_rhythm(
        [1, 2, 1, 2, 2],
        [6, 3, 6, 4],
        ),
    )

### stages 15-16 ###

maker(
    baca.scope('ViolaMusicVoice', 15),
    baca.make_repeat_tied_notes(),
    )

### stages 17-18 ###

maker(
    baca.scope('ViolinIMusicVoice', 17),
    akasha.dense_getato_rhythm(
        [2, 2, 1, 2, 1],
        [6, 4, 6, 3],
        ),
    )

maker(
    baca.scope('ViolinIIMusicVoice', 17),
    akasha.dense_getato_rhythm(
        [2, 1, 2, 1, 2],
        [4, 6, 3, 6],
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 17),
    akasha.dense_getato_rhythm(
        [2, 1, 2, 2, 1],
        [3, 6, 4, 6],
        ),
    )

maker(
    baca.scope('CelloMusicVoice', 17),
    akasha.dense_getato_rhythm(
        [1, 2, 1, 2, 2],
        [6, 3, 6, 4],
        ),
    )
### stages 19-20 ###

maker(
    baca.scope('ViolaMusicVoice', 19),
    baca.make_repeat_tied_notes(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### stage 1 ###

maker(
    baca.scope('CelloMusicVoice', 1),
    akasha.cello_solo_pitches(transposition=1),
    baca.clef('treble'),
    baca.dynamic('mp'),
    baca.markup.tasto_fractional_scratch(1, 2),
    )

### stages 2-3 ###

maker(
    baca.scope('ViolinIMusicVoice', 2),
    akasha.getato_pitches(27, [2]),
    baca.staccati(),
    )

maker(
    baca.scope('ViolinIIMusicVoice', 2),
    akasha.getato_pitches(24, [2]),
    baca.staccati(),
    )

maker(
    baca.scope('CelloMusicVoice', 2),
    akasha.getato_pitches(21, [2]),
    baca.markup.leggieriss(),
    baca.dynamic('pp'),
    baca.staccati(),
    )

### stages 4-5 ###

maker(
    baca.scope('ViolaMusicVoice', 4),
    baca.dynamic('ff'),
    baca.markup.scratch_moltiss(),
    baca.markup.terminate_abruptly(),
    baca.pitches('F#3'),
    )

### stages 6-7 ###

maker(
    baca.scope('ViolinIMusicVoice', 6),
    baca.dynamic('pp'),
    baca.markup.tasto_XFB(),
    baca.pitches('Eb5 F5'),
    )

maker(
    baca.scope('ViolinIIMusicVoice', 6),
    baca.dynamic('pp'),
    baca.markup.tasto_XFB(),
    baca.pitches('B4 C#5'),
    )

### stage 8 ###

maker(
    baca.scope('ViolinIMusicVoice', 8),
    baca.loop([15, 17, 15, 17, 15, 17, 15, 17, 15, 18, 15, 18, 15, 18], [1]),
    baca.map(
        [baca.hairpin('pp < p'), baca.hairpin('p > pp')],
        baca.runs(),
        ),
    )

maker(
    baca.scope('ViolinIIMusicVoice', 8),
    baca.loop([11, 13, 11, 13, 11, 13, 11, 13, 11, 14, 11, 14, 11, 14], [1]),
    baca.map(
        [baca.hairpin('pp < p'), baca.hairpin('p > pp')],
        baca.runs(),
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', (8, 9)),
    baca.dynamic('mp'),
    baca.pitches('G#3 A3 B3 B~3 Bb3 C4 C#4 C+4 D4', exact=True),
    baca.markup.tasto_fractional_scratch(1, 2),
    )

maker(
    baca.scope('CelloMusicVoice', (8, 9)),
    baca.clef('bass'),
    baca.dynamic('mp'),
    baca.pitches('Ab2 G2 F2 F+2 F#2 E2 Eb2', exact=True),
    baca.markup.tasto_fractional_scratch(1, 2),
    )

#### stages 9-11 ###

maker(
    baca.scope('ViolinIMusicVoice', 9),
    baca.dynamic('mp'),
    baca.markup.tasto_fractional_scratch(1, 2),
    baca.pitches('E5'),
    )

maker(
    baca.scope('ViolinIIMusicVoice', 9),
    baca.dynamic('mp'),
    baca.markup.tasto_fractional_scratch(1, 2),
    baca.pitches('F#4'),
    )

maker(
    baca.make_scopes([
        'ViolinIMusicVoice',
        'ViolinIIMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice',
        ],
        [(10, 11)],
        ),
    baca.hairpin('mp < f'),
    baca.single_segment_transition(
        baca.markup.trans(),
        baca.markup.scratch_moltiss(),
        ),
    )

maker(
    baca.scope('ViolinIMusicVoice', (10, 11)),
    baca.pitches('F5'),
    )

maker(
    baca.scope('ViolinIIMusicVoice', (10, 11)),
    baca.pitches('F#4'),
    )

maker(
    baca.scope('ViolaMusicVoice', (10, 11)),
    baca.pitches('D#4'),
    )

maker(
    baca.scope('CelloMusicVoice', (10, 11)),
    baca.pitches('Db2'),
    )

### stages 13-14 ###

maker(
    baca.scope('ViolinIMusicVoice', 13),
    akasha.getato_pitches(29, [2]),
    baca.hairpin('ff < fff'),
    baca.markup.pos_ord(),
    baca.staccati(),
    )

maker(
    baca.scope('ViolinIIMusicVoice', 13),
    akasha.getato_pitches(26, [2]),
    baca.staccati(),
    baca.markup.pos_ord(),
    baca.hairpin('ff < fff'),
    )

maker(
    baca.scope('ViolaMusicVoice', 13),
    akasha.getato_pitches(23, [2]),
    baca.clef('treble'),
    baca.hairpin('ff < fff'),
    baca.markup.pos_ord(),
    baca.staccati(),
    )

maker(
    baca.scope('CelloMusicVoice', 13),
    akasha.getato_pitches(20, [2]),
    baca.clef('treble'),
    baca.hairpin('ff < fff'),
    baca.markup.pos_ord(),
    baca.staccati(),
    )

### stages 15-16 ###

maker(
    baca.scope('ViolaMusicVoice', 15),
    baca.down_bows(),
    baca.effort_dynamic('mf'),
    baca.markup.OB_terminate_abruptly(),
    baca.staff_lines(1),
    baca.staff_positions([0]),
    )

### stages 17-18 (x6) ###

maker(
    baca.scope('GlobalSkips', (17, 18)),
    baca.markup.boxed_repeat_count(6, baca.skip(0)),
    baca.volta(),
    )

maker(
    baca.scope('ViolinIMusicVoice', 17),
    akasha.getato_pitches(29, [2]),
    baca.dynamic('pp'),
    baca.markup.leggieriss(),
    baca.staccati(),
    )

maker(
    baca.scope('ViolinIIMusicVoice', 17),
    akasha.getato_pitches(26, [2]),
    baca.dynamic('pp'),
    baca.markup.leggieriss(),
    baca.staccati(),
    )

maker(
    baca.scope('ViolaMusicVoice', 17),
    akasha.getato_pitches(23, [2]),
    baca.dynamic('pp'),
    baca.markup.leggieriss(),
    baca.staccati(),
    )

maker(
    baca.scope('CelloMusicVoice', 17),
    akasha.getato_pitches(20, [2]),
    baca.dynamic('pp'),
    baca.markup.leggieriss(),
    baca.staccati(),
    )

### stages 19-20 ###

maker(
    baca.scope('ViolaMusicVoice', 19),
    baca.down_bows(),
    baca.effort_dynamic('mf'),
    baca.markup.OB_terminate_abruptly(),
    baca.staff_lines(1),
    baca.staff_positions([0]),
    )
