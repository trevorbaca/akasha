# -*- coding: utf-8 -*-
import abjad
import akasha
import baca
from akasha.materials.__abbreviations__ import *


###############################################################################
##################################### [F] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    2,
    2, abjad.Fermata('longfermata'), # 2-3
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

tempo_specifier = baca.tools.TempoSpecifier([
    (1, akasha.materials.tempi[44]),
    (2, akasha.materials.tempi[126]),
    (4, akasha.materials.tempi[55]),
    (6, akasha.materials.tempi[89]),
    (11, abjad.Accelerando()),
    (12, akasha.materials.tempi[126]),
    (15, akasha.materials.tempi[55]),
    (17, akasha.materials.tempi[126]),
    (19, akasha.materials.tempi[55]),
    ])

maker = akasha.tools.TimeSignatureMaker(
    'A', 9, stage_specifier, tempo_specifier)
measures_per_stage, tempo_specifier, time_signatures = maker()

spacing_specifier = baca.tools.HorizontalSpacingCommand(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 12),
    )

volta_specifier = baca.tools.VoltaSpecifier([
    baca.tools.MeasureExpression(-4, -2),
    ])

segment_maker = baca.tools.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    #label_clock_time=True,
    #label_stages=True,
    measures_per_stage=measures_per_stage,
    score_template=akasha.tools.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    volta_specifier=volta_specifier,
    )

segment_maker.validate_measure_count(48)
segment_maker.validate_stage_count(20)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

### stage 1 ###

segment_maker.append_commands(
    vc,
    baca.select_stages(1),
    akasha.tools.make_cello_solo_rhythm_specifier(),
    )

### stages 2-3 ###

segment_maker.append_commands(
    vn_1,
    baca.select_stages(2),
    akasha.tools.make_dense_getato_rhythm_specifier(
        [1],
        [3, 0, 2, 1],
        ),
    )

segment_maker.append_commands(
    vn_2,
    baca.select_stages(2),
    akasha.tools.make_dense_getato_rhythm_specifier(
        [1, 2, 1, 2, 2],
        [6, 3, 5, 4],
        ),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(2),
    akasha.tools.make_dense_getato_rhythm_specifier(
        [2, 1, 2, 2, 1],
        [6, 3, 5, 4],
        ),
    )

### stages 4-5 ###

segment_maker.append_commands(
    va,
    baca.select_stages(4),
    baca.messiaen_tied_notes(),
    )

### stages 6-7 ###

segment_maker.append_commands(
    vn_1,
    baca.select_stages(6),
    abjad.new(
        akasha.tools.make_accelerando_rhythm_specifier(),
        rhythm_maker__logical_tie_masks=silence([1, 6]),
        ),
    )

segment_maker.append_commands(
    vn_2,
    baca.select_stages(6),
    abjad.new(
        akasha.tools.make_ritardando_rhythm_specifier(),
        rhythm_maker__logical_tie_masks=silence([2, 5]),
        ),
    )

### stage 8 ###

silence_pattern = abjad.select_every([1], period=4) | abjad.select_every(
    [4], period=5)
silence_mask = silence(silence_pattern)
sustain_mask = sustain([0, -1])

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

talea_rhythm_maker = rhythm_maker=abjad.rhythmmakertools.TaleaRhythmMaker(
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
        silence_mask,
        sustain_mask,
        ],
    tie_specifier=abjad.rhythmmakertools.TieSpecifier(
        use_messiaen_style_ties=True,
        ),
    tuplet_spelling_specifier=abjad.rhythmmakertools.TupletSpellingSpecifier(
        use_note_duration_bracket=True,
        ),
    )

segment_maker.append_commands(
    vn_1,
    baca.select_stages(8),
    baca.tools.RhythmSpecifier(
        division_expression=division_expression(0),
        rhythm_maker=talea_rhythm_maker,
        tie_last=True,
        ),
    )

segment_maker.append_commands(
    vn_1,
    baca.select_stages(8),
    baca.tools.RhythmSpecifier(
        division_expression=division_expression(1).sum().sequence(),
        rhythm_maker=accelerando_rhythm_maker,
        tie_last=True,
        ),
    )

segment_maker.append_commands(
    vn_1,
    baca.select_stages(8),
    baca.tools.RhythmSpecifier(
        division_expression=division_expression(2),
        rhythm_maker=talea_rhythm_maker,
        tie_last=True,
        ),
    )

segment_maker.append_commands(
    vn_1,
    baca.select_stages(8),
    baca.tools.RhythmSpecifier(
        division_expression=division_expression(3).sum().sequence(),
        rhythm_maker=accelerando_rhythm_maker,
        tie_last=True,
        ),
    )

segment_maker.append_commands(
    vn_1,
    baca.select_stages(8),
    baca.tools.RhythmSpecifier(
        division_expression=division_expression(4),
        rhythm_maker=talea_rhythm_maker,
        tie_last=True,
        ),
    )

segment_maker.append_commands(
    vn_1,
    baca.select_stages(8),
    baca.tools.RhythmSpecifier(
        division_expression=division_expression(5).sum().sequence(),
        rhythm_maker=accelerando_rhythm_maker,
        ),
    )

### violin 2 ###

silence_pattern = abjad.select_every([2], period=4) | abjad.select_every(
    [4], period=5)
silence_mask = silence(silence_pattern)
sustain_mask = sustain([0, -1])

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
        silence_mask,
        sustain_mask,
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
        silence_mask,
        sustain_mask,
        ],
    tie_specifier=abjad.rhythmmakertools.TieSpecifier(
        use_messiaen_style_ties=True,
        ),
    tuplet_spelling_specifier=abjad.rhythmmakertools.TupletSpellingSpecifier(
        use_note_duration_bracket=True,
        ),
    )

segment_maker.append_commands(
    vn_2,
    baca.select_stages(8),
    baca.tools.RhythmSpecifier(
        division_expression=division_expression(0),
        rhythm_maker=talea_rhythm_maker,
        tie_last=True,
        ),
    )

segment_maker.append_commands(
    vn_2,
    baca.select_stages(8),
    baca.tools.RhythmSpecifier(
        division_expression=division_expression(1).sum().sequence(),
        rhythm_maker=accelerando_rhythm_maker,
        tie_last=True,
        ),
    )

segment_maker.append_commands(
    vn_2,
    baca.select_stages(8),
    baca.tools.RhythmSpecifier(
        division_expression=division_expression(2),
        rhythm_maker=talea_rhythm_maker,
        tie_last=True,
        ),
    )

segment_maker.append_commands(
    vn_2,
    baca.select_stages(8),
    baca.tools.RhythmSpecifier(
        division_expression=division_expression(3).sum().sequence(),
        rhythm_maker=accelerando_rhythm_maker,
        tie_last=True,
        ),
    )

segment_maker.append_commands(
    vn_2,
    baca.select_stages(8),
    baca.tools.RhythmSpecifier(
        division_expression=division_expression(4),
        rhythm_maker=talea_rhythm_maker,
        tie_last=True,
        ),
    )

segment_maker.append_commands(
    vn_2,
    baca.select_stages(8),
    baca.tools.RhythmSpecifier(
        division_expression=division_expression(5).sum().sequence(),
        rhythm_maker=accelerando_rhythm_maker,
        tie_last=False,
        ),
    )

### stages 9-12 ###

segment_maker.append_commands(
    [vn_1, vn_2],
    baca.select_stages(9),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    [vn_1, vn_2],
    baca.select_stages(10, 11),
    baca.messiaen_tied_notes(),
    )

counts = [7, 4, 11, 8]
counts += [14, 8, 11, 8]
counts += [14, 8, 22, 16]
counts += [28, 16, 22, 16]
counts += [46, 32, 22, 16]
counts = baca.Sequence(counts)
assert len(counts) == 20

viola_counts = [2, 1, 2, 1, 1, 3, 2, 1, 7]
assert sum(viola_counts) == len(counts)
viola_counts = counts.partition_by_counts(viola_counts, overhang=Exact)
viola_counts = [sum(_) for _ in viola_counts]

cello_counts = [1, 3, 4, 1, 2, 3, 6]
assert sum(cello_counts) == len(counts)
cello_counts = counts.partition_by_counts(cello_counts, overhang=Exact)
cello_counts = [sum(_) for _ in cello_counts]

segment_maker.append_commands(
    va,
    baca.select_stages(8, 9),
    baca.tools.RhythmSpecifier(
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

segment_maker.append_commands(
    vc,
    baca.select_stages(8, 9),
    baca.tools.RhythmSpecifier(
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

segment_maker.append_commands(
    va,
    baca.select_stages(10, 11),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(10, 11),
    baca.messiaen_tied_notes(),
    )

### stages 13-14 ###

segment_maker.append_commands(
    vn_1,
    baca.select_stages(13),
    akasha.tools.make_dense_getato_rhythm_specifier(
        [2, 2, 1, 2, 1],
        [6, 4, 6, 3],
        ),
    )

segment_maker.append_commands(
    vn_2,
    baca.select_stages(13),
    akasha.tools.make_dense_getato_rhythm_specifier(
        [2, 1, 2, 1, 2],
        [4, 6, 3, 6],
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(13),
    akasha.tools.make_dense_getato_rhythm_specifier(
        [2, 1, 2, 2, 1],
        [3, 6, 4, 6],
        ),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(13),
    akasha.tools.make_dense_getato_rhythm_specifier(
        [1, 2, 1, 2, 2],
        [6, 3, 6, 4],
        ),
    )

### stages 15-16 ###

segment_maker.append_commands(
    va,
    baca.select_stages(15),
    baca.messiaen_tied_notes(),
    )

### stages 17-18 ###

segment_maker.append_commands(
    vn_1,
    baca.select_stages(17),
    akasha.tools.make_dense_getato_rhythm_specifier(
        [2, 2, 1, 2, 1],
        [6, 4, 6, 3],
        ),
    )

segment_maker.append_commands(
    vn_2,
    baca.select_stages(17),
    akasha.tools.make_dense_getato_rhythm_specifier(
        [2, 1, 2, 1, 2],
        [4, 6, 3, 6],
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(17),
    akasha.tools.make_dense_getato_rhythm_specifier(
        [2, 1, 2, 2, 1],
        [3, 6, 4, 6],
        ),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(17),
    akasha.tools.make_dense_getato_rhythm_specifier(
        [1, 2, 1, 2, 2],
        [6, 3, 6, 4],
        ),
    )
### stages 19-20 ###

segment_maker.append_commands(
    va,
    baca.select_stages(19),
    baca.messiaen_tied_notes(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### stage 1 ###

segment_maker.append_commands(
    vc,
    baca.select_stages(1),
    akasha.tools.make_cello_solo_pitch_specifier(transposition=1),
    baca.markup.tasto_fractional_scratch(1, 2),
    baca.clef('treble'),
    baca.dynamic('mp'),
    )

### stages 2-3 ###

segment_maker.append_commands(
    vn_1,
    baca.select_stages(2),
    akasha.tools.make_getato_pitch_specifier(27, [2]),
    baca.staccati(),
    )

segment_maker.append_commands(
    vn_2,
    baca.select_stages(2),
    akasha.tools.make_getato_pitch_specifier(24, [2]),
    baca.staccati(),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(2),
    akasha.tools.make_getato_pitch_specifier(21, [2]),
    baca.staccati(),
    baca.markup.leggieriss(),
    baca.dynamic('pp'),
    )

### stages 4-5 ###

segment_maker.append_commands(
    va,
    baca.select_stages(4),
    baca.markup.scratch_moltiss(),
    baca.markup.terminate_abruptly(),
    baca.pitches('F#3'),
    baca.dynamic('ff'),
    )

### stages 6-7 ###

segment_maker.append_commands(
    vn_1,
    baca.select_stages(6),
    baca.markup.tasto_XFB(),
    baca.pitches('Eb5 F5'),
    baca.dynamic('pp'),
    )

segment_maker.append_commands(
    vn_2,
    baca.select_stages(6),
    baca.markup.tasto_XFB(),
    baca.pitches('B4 C#5'),
    baca.dynamic('pp'),
    )

### stage 8 ###

segment_maker.append_commands(
    vn_1,
    baca.select_stages(8),
    # TODO: revive hairpins
#    baca.make_repeated_hairpins(
#        ['pp < p', 'p > pp'],
#        span='nontrivial ties',
#        ),
    baca.infinite_pitches(
        [15, 17, 15, 17, 15, 17, 15, 17, 15, 18, 15, 18, 15, 18],
        [1],
        ),
    )

segment_maker.append_commands(
    vn_2,
    baca.select_stages(8),
    # TODO: revive hairpins
#    baca.make_repeated_hairpins(
#        ['pp < p', 'p > pp'],
#        span='nontrivial ties',
#        ),
    baca.infinite_pitches(
        [11, 13, 11, 13, 11, 13, 11, 13, 11, 14, 11, 14, 11, 14], 
        [1],
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(8, 9),
    baca.markup.tasto_fractional_scratch(1, 2),
    baca.fixed_pitches('G#3 A3 B3 B~3 Bb3 C4 C#4 C+4 D4'),
    baca.dynamic('mp'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(8, 9),
    baca.markup.tasto_fractional_scratch(1, 2),
    baca.fixed_pitches('Ab2 G2 F2 F+2 F#2 E2 Eb2'),
    baca.clef('bass'),
    baca.dynamic('mp'),
    )

#### stages 9-11 ###

segment_maker.append_commands(
    vn_1,
    baca.select_stages(9),
    baca.markup.tasto_fractional_scratch(1, 2),
    baca.pitches('E5'),
    baca.dynamic('mp'),
    )

segment_maker.append_commands(
    vn_2,
    baca.select_stages(9),
    baca.markup.tasto_fractional_scratch(1, 2),
    baca.pitches('F#4'),
    baca.dynamic('mp'),
    )

segment_maker.append_commands(
    tutti,
    baca.select_stages(10, 11),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.scratch_moltiss(),
        ),
    baca.hairpins(['mp < f']),
    )

segment_maker.append_commands(
    vn_1,
    baca.select_stages(10, 11),
    baca.pitches('F5'),
    )

segment_maker.append_commands(
    vn_2,
    baca.select_stages(10, 11),
    baca.pitches('F#4'),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(10, 11),
    baca.pitches('D#4'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(10, 11),
    baca.pitches('Db2'),
    )

### stages 13-14 ###

segment_maker.append_commands(
    vn_1,
    baca.select_stages(13),
    akasha.tools.make_getato_pitch_specifier(29, [2]),
    baca.staccati(),
    baca.markup.pos_ord(),
    baca.hairpins(['ff < fff']),
    )

segment_maker.append_commands(
    vn_2,
    baca.select_stages(13),
    akasha.tools.make_getato_pitch_specifier(26, [2]),
    baca.staccati(),
    baca.markup.pos_ord(),
    baca.hairpins(['ff < fff']),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(13),
    akasha.tools.make_getato_pitch_specifier(23, [2]),
    baca.staccati(),
    baca.markup.pos_ord(),
    baca.clef('treble'),
    baca.hairpins(['ff < fff']),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(13),
    akasha.tools.make_getato_pitch_specifier(20, [2]),
    baca.staccati(),
    baca.markup.pos_ord(),
    baca.clef('treble'),
    baca.hairpins(['ff < fff']),
    )

### stages 15-16 ###

segment_maker.append_commands(
    va,
    baca.select_stages(15),
    baca.down_bows(),
    baca.effort_dynamic('mf'),
    baca.markup.OB_terminate_abruptly(),
    baca.pitches('B4'),
    baca.one_line_staff(),
    )

### stages 17-18 (x8) ###

segment_maker.append_commands(
    #(vn_1, baca.select_stages(17)),
    tutti,
    baca.select_stages(17),
    baca.markup.boxed_repeat_count(6),
    )

segment_maker.append_commands(
    vn_1,
    baca.select_stages(17),
    akasha.tools.make_getato_pitch_specifier(29, [2]),
    baca.staccati(),
    baca.markup.leggieriss(),
    baca.dynamic('pp'),
    )

segment_maker.append_commands(
    vn_2,
    baca.select_stages(17),
    akasha.tools.make_getato_pitch_specifier(26, [2]),
    baca.staccati(),
    baca.markup.leggieriss(),
    baca.dynamic('pp'),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(17),
    akasha.tools.make_getato_pitch_specifier(23, [2]),
    baca.staccati(),
    baca.markup.leggieriss(),
    baca.dynamic('pp'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(17),
    akasha.tools.make_getato_pitch_specifier(20, [2]),
    baca.staccati(),
    baca.markup.leggieriss(),
    baca.dynamic('pp'),
    )

### stages 19-20 ###

segment_maker.append_commands(
    va,
    baca.select_stages(19),
    baca.down_bows(),
    baca.effort_dynamic('mf'),
    baca.markup.OB_terminate_abruptly(),
    baca.pitches('B4'),
    baca.one_line_staff(),
    )
