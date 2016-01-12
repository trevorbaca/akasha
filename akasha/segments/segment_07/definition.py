# -*- coding: utf-8 -*-
import akasha
import baca
from abjad import *
from akasha.materials.__abbreviations__ import *


###############################################################################
##################################### [F] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    2,
    2, Fermata('longfermata'), # 2-3
    1, Fermata('longfermata'), # 4-5
    2, Fermata('longfermata'), # 6-7
    12, # 8
    4, 4,
    4, Fermata(), # 11-12
    6, Fermata(), # 13-14
    1, Fermata(), # 15-16
    1, Fermata('shortfermata'), # 17-18
    1, Fermata(), # 19-20
    ])

tempo_map = baca.tools.TempoMap([
    (1, akasha.materials.tempi[44]),
    (2, akasha.materials.tempi[126]),
    (4, akasha.materials.tempi[55]),
    (6, akasha.materials.tempi[89]),
    (11, Accelerando()),
    (12, akasha.materials.tempi[126]),
    (15, akasha.materials.tempi[55]),
    (17, akasha.materials.tempi[126]),
    (19, akasha.materials.tempi[55]),
    ])

maker = akasha.tools.TimeSignatureMaker('A', 9, stage_specifier, tempo_map)
measures_per_stage, tempo_map, time_signatures = maker()

spacing_specifier = baca.tools.SpacingSpecifier(
    fermata_measure_width=Duration(1, 4),
    minimum_width=Duration(1, 12),
    )

volta_map = baca.tools.VoltaMap([
    baca.tools.MeasureExpression(-4, -2),
    ])

segment_maker = baca.tools.SegmentMaker(
    measures_per_stage=measures_per_stage,
    score_package=akasha,
    label_stage_numbers=True,
    #spacing_specifier=spacing_specifier,
    tempo_map=tempo_map,
    time_signatures=time_signatures,
    volta_map=volta_map,
    )

segment_maker.validate_measure_count(48)
segment_maker.validate_stage_count(20)
segment_maker.validate_measures_per_stage()

### stage 1 ###

segment_maker.append_specifiers(
    (vc, stages(1)),
    [
        akasha.tools.make_cello_solo_rhythm_specifier(rotation=0),
        akasha.tools.make_cello_solo_pitch_specifier(transposition=1),
        baca.markup.tasto_poco_scratch(),
        Dynamic('mp'),
        ],
    )

### stages 2-3 ###

segment_maker.append_specifiers(
    (vn_1, stages(2)),
    akasha.tools.make_dense_getato_rhythm_specifier(
        [1],
        [3, 0, 2, 1],
        ),
    )

segment_maker.append_specifiers(
    (vn_2, stages(2)),
    akasha.tools.make_dense_getato_rhythm_specifier(
        [1, 2, 1, 2, 2],
        [6, 3, 5, 4],
        ),
    )

segment_maker.append_specifiers(
    (vc, stages(2)),
    akasha.tools.make_dense_getato_rhythm_specifier(
        [2, 1, 2, 2, 1],
        [6, 3, 5, 4],
        ),
    )

### stages 4-5 ###

segment_maker.append_specifiers(
    (va, stages(4)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

### stages 6-7 ###

segment_maker.append_specifiers(
    (vn_1, stages(6)),
    new(
        akasha.tools.make_accelerando_rhythm_specifier(),
        rhythm_maker__logical_tie_masks=silence([1, 6]),
        ),
    )

segment_maker.append_specifiers(
    (vn_2, stages(6)),
    new(
        akasha.tools.make_ritardando_rhythm_specifier(),
        rhythm_maker__logical_tie_masks=silence([2, 5]),
        ),
    )

### stage 8 ###

silence_pattern = patterntools.select_every([1], period=4) | patterntools.select_every([4], period=5)
silence_mask = silence(silence_pattern)
sustain_mask = sustain([0, -1])

def division_expression(index):
    ratio = Ratio((2, 1, 2, 2, 1, 2))
    expression = sequence()
    expression = expression.map()
    expression = expression.sequence()
    expression = expression.split(
        [Duration(1, 4)],
        cyclic=True, 
        overhang=True,
        )
    expression = expression.flatten()
    expression = expression.partition_by_ratio_of_lengths(ratio)
    expression = expression[index]
    return expression

talea_rhythm_maker = rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
    extra_counts_per_division=[1],
    logical_tie_masks=[
        silence_mask,
        sustain_mask,
        ],
    talea=rhythmmakertools.Talea(
        counts=[9, 4, 8, 7],
        denominator=16,
        ),
    tie_specifier=rhythmmakertools.TieSpecifier(
        use_messiaen_style_ties=True,
        ),
    )

accelerando_rhythm_maker = rhythmmakertools.AccelerandoRhythmMaker(
    beam_specifier=rhythmmakertools.BeamSpecifier(
        beam_rests=True,
        stemlet_length=0.75,
        use_feather_beams=True,
        ),
    interpolation_specifiers=[
        rhythmmakertools.InterpolationSpecifier(
            start_duration=Duration(1, 2),
            stop_duration=Duration(1, 8),
            written_duration=Duration(1, 16),
            ),
        ],
    logical_tie_masks=[
        silence_mask,
        sustain_mask,
        ],
    tie_specifier=rhythmmakertools.TieSpecifier(
        use_messiaen_style_ties=True,
        ),
    tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
        use_note_duration_bracket=True,
        ),
    )

segment_maker.append_specifiers(
    (vn_1, stages(8)),
    baca.tools.RhythmSpecifier(
        division_expression=division_expression(0),
        rhythm_maker=talea_rhythm_maker,
        tie_last=True,
        ),
    )

segment_maker.append_specifiers(
    (vn_1, stages(8)),
    baca.tools.RhythmSpecifier(
        division_expression=division_expression(1).sum().sequence(),
        rhythm_maker=accelerando_rhythm_maker,
        tie_last=True,
        ),
    )

segment_maker.append_specifiers(
    (vn_1, stages(8)),
    baca.tools.RhythmSpecifier(
        division_expression=division_expression(2),
        rhythm_maker=talea_rhythm_maker,
        tie_last=True,
        ),
    )

segment_maker.append_specifiers(
    (vn_1, stages(8)),
    baca.tools.RhythmSpecifier(
        division_expression=division_expression(3).sum().sequence(),
        rhythm_maker=accelerando_rhythm_maker,
        tie_last=True,
        ),
    )

segment_maker.append_specifiers(
    (vn_1, stages(8)),
    baca.tools.RhythmSpecifier(
        division_expression=division_expression(4),
        rhythm_maker=talea_rhythm_maker,
        tie_last=True,
        ),
    )

segment_maker.append_specifiers(
    (vn_1, stages(8)),
    baca.tools.RhythmSpecifier(
        division_expression=division_expression(5).sum().sequence(),
        rhythm_maker=accelerando_rhythm_maker,
        ),
    )

### violin 2 ###

silence_pattern = patterntools.select_every([2], period=4) | patterntools.select_every([4], period=5)
silence_mask = silence(silence_pattern)
sustain_mask = sustain([0, -1])

def division_expression(index):
    ratio = Ratio((1, 1, 2, 2, 1, 2))
    expression = sequence()
    expression = expression.map()
    expression = expression.sequence()
    expression = expression.split(
        [Duration(1, 4)],
        cyclic=True, 
        overhang=True,
        )
    expression = expression.flatten()
    expression = expression.partition_by_ratio_of_lengths(ratio)
    expression = expression[index]
    return expression

talea_rhythm_maker = rhythmmakertools.TaleaRhythmMaker(
    #extra_counts_per_division=[2],
    extra_counts_per_division=[0],
    logical_tie_masks=[
        silence_mask,
        sustain_mask,
        ],
    talea=rhythmmakertools.Talea(
        counts=[9, 4, 8, 7],
        denominator=16,
        ),
    tie_specifier=rhythmmakertools.TieSpecifier(
        use_messiaen_style_ties=True,
        ),
    )

accelerando_rhythm_maker = rhythmmakertools.AccelerandoRhythmMaker(
    beam_specifier=rhythmmakertools.BeamSpecifier(
        beam_rests=True,
        stemlet_length=0.75,
        use_feather_beams=True,
        ),
    interpolation_specifiers=[
        rhythmmakertools.InterpolationSpecifier(
            start_duration=Duration(1, 2),
            stop_duration=Duration(1, 8),
            written_duration=Duration(1, 16),
            ),
        ],
    logical_tie_masks=[
        silence_mask,
        sustain_mask,
        ],
    tie_specifier=rhythmmakertools.TieSpecifier(
        use_messiaen_style_ties=True,
        ),
    tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
        use_note_duration_bracket=True,
        ),
    )

segment_maker.append_specifiers(
    (vn_2, stages(8)),
    baca.tools.RhythmSpecifier(
        division_expression=division_expression(0),
        rhythm_maker=talea_rhythm_maker,
        tie_last=True,
        ),
    )

segment_maker.append_specifiers(
    (vn_2, stages(8)),
    baca.tools.RhythmSpecifier(
        division_expression=division_expression(1).sum().sequence(),
        rhythm_maker=accelerando_rhythm_maker,
        tie_last=True,
        ),
    )

segment_maker.append_specifiers(
    (vn_2, stages(8)),
    baca.tools.RhythmSpecifier(
        division_expression=division_expression(2),
        rhythm_maker=talea_rhythm_maker,
        tie_last=True,
        ),
    )

segment_maker.append_specifiers(
    (vn_2, stages(8)),
    baca.tools.RhythmSpecifier(
        division_expression=division_expression(3).sum().sequence(),
        rhythm_maker=accelerando_rhythm_maker,
        tie_last=True,
        ),
    )

segment_maker.append_specifiers(
    (vn_2, stages(8)),
    baca.tools.RhythmSpecifier(
        division_expression=division_expression(4),
        rhythm_maker=talea_rhythm_maker,
        tie_last=True,
        ),
    )

segment_maker.append_specifiers(
    (vn_2, stages(8)),
    baca.tools.RhythmSpecifier(
        division_expression=division_expression(5).sum().sequence(),
        rhythm_maker=accelerando_rhythm_maker,
        tie_last=False,
        ),
    )

### violins 1 & 2: stages 9-11 ###

segment_maker.append_specifiers(
    ([vn_1, vn_2], stages(9, 11)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

### viola & cello: stages 8-12 ###

counts = [7, 4, 11, 8]
counts += [14, 8, 11, 8]
counts += [14, 8, 22, 16]
counts += [28, 16, 22, 16]
counts += [46, 32, 22, 16]
counts = Sequence(counts)
assert len(counts) == 20

viola_counts = [2, 1, 2, 1, 1, 3, 2, 1, 7]
assert sum(viola_counts) == len(counts)
viola_counts = counts.partition_by_counts(viola_counts, overhang=Exact)
viola_counts = [sum(_) for _ in viola_counts]

cello_counts = [1, 3, 4, 1, 2, 3, 6]
assert sum(cello_counts) == len(counts)
cello_counts = counts.partition_by_counts(cello_counts, overhang=Exact)
cello_counts = [sum(_) for _ in cello_counts]

segment_maker.append_specifiers(
    (va, stages(8, 9)),
    baca.tools.RhythmSpecifier(
        division_expression=baca.rhythm.make_strict_quarter_divisions(),
        rewrite_meter=True,
        rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
            read_talea_once_only=True,
            talea=rhythmmakertools.Talea(
                counts=viola_counts,
                denominator=16,
                ),
            tie_specifier=rhythmmakertools.TieSpecifier(
                use_messiaen_style_ties=True,
                )
            ),
        tie_last=False,
        ),
    )

segment_maker.append_specifiers(
    (vc, stages(8, 9)),
    baca.tools.RhythmSpecifier(
        division_expression=baca.rhythm.make_strict_quarter_divisions(),
        rewrite_meter=True,
        rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
            read_talea_once_only=True,
            talea=rhythmmakertools.Talea(
                counts=cello_counts,
                denominator=16,
                ),
            tie_specifier=rhythmmakertools.TieSpecifier(
                use_messiaen_style_ties=True,
                )
            ),
        tie_last=False,
        ),
    )

segment_maker.append_specifiers(
    (va, (10, 11)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, stages(10, 11)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

### stages 9-10 ###


### stages 13-14 ###

segment_maker.append_specifiers(
    (vn_1, stages(13)),
    akasha.tools.make_dense_getato_rhythm_specifier(
        [2, 2, 1, 2, 1],
        [6, 4, 6, 3],
        ),
    )

segment_maker.append_specifiers(
    (vn_2, stages(13)),
    akasha.tools.make_dense_getato_rhythm_specifier(
        [2, 1, 2, 1, 2],
        [4, 6, 3, 6],
        ),
    )

segment_maker.append_specifiers(
    (va, stages(13)),
    akasha.tools.make_dense_getato_rhythm_specifier(
        [2, 1, 2, 2, 1],
        [3, 6, 4, 6],
        ),
    )

segment_maker.append_specifiers(
    (vc, stages(13)),
    akasha.tools.make_dense_getato_rhythm_specifier(
        [1, 2, 1, 2, 2],
        [6, 3, 6, 4],
        ),
    )

### stages 15-16 ###

segment_maker.append_specifiers(
    (va, stages(15)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

### stages 17-18 ###

segment_maker.append_specifiers(
    (vn_1, stages(17)),
    akasha.tools.make_dense_getato_rhythm_specifier(
        [2, 2, 1, 2, 1],
        [6, 4, 6, 3],
        ),
    )

segment_maker.append_specifiers(
    (vn_2, stages(17)),
    akasha.tools.make_dense_getato_rhythm_specifier(
        [2, 1, 2, 1, 2],
        [4, 6, 3, 6],
        ),
    )

segment_maker.append_specifiers(
    (va, stages(17)),
    akasha.tools.make_dense_getato_rhythm_specifier(
        [2, 1, 2, 2, 1],
        [3, 6, 4, 6],
        ),
    )

segment_maker.append_specifiers(
    (vc, stages(17)),
    akasha.tools.make_dense_getato_rhythm_specifier(
        [1, 2, 1, 2, 2],
        [6, 3, 6, 4],
        ),
    )
### stages 19-20 ###

segment_maker.append_specifiers(
    (va, stages(19)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

### across stages ###

### stages 2-3 ###

segment_maker.append_specifiers(
    (vc, stages(1)),
    [
        Clef('treble'),
        ]
    )
segment_maker.append_specifiers(
    (vn_1, stages(2)),
    [
        akasha.tools.make_getato_pitch_specifier([27, 29, 31, 33]),
        baca.articulations.staccati(),
        ]
    )

segment_maker.append_specifiers(
    (vn_2, stages(2)),
    [
        akasha.tools.make_getato_pitch_specifier([24, 26, 28, 30]),
        baca.articulations.staccati(),
        ]
    )

segment_maker.append_specifiers(
    (vc, stages(2)),
    [
        akasha.tools.make_getato_pitch_specifier([21, 23, 25, 27]),
        baca.articulations.staccati(),
        Dynamic('pp'),
        ]
    )

### stages 4-5 ###

segment_maker.append_specifiers(
    (va, stages(4)),
    [
        baca.markup.scratch_moltiss(),
        baca.markup.terminate_abruptly(),
        baca.pitch.pitches('F#3'),
        Dynamic('ff'),
        ]
    )

### stages 6-7 ###

segment_maker.append_specifiers(
    (vn_1, stages(6)),
    [
        baca.markup.tasto_XFB_flaut(),
        baca.pitch.pitches('Eb5 F5'),
        Dynamic('pp'),
        ]
    )

segment_maker.append_specifiers(
    (vn_2, stages(6)),
    [
        baca.markup.tasto_XFB_flaut(),
        baca.pitch.pitches('B4 C#5'),
        Dynamic('pp'),
        ]
    )

### stages 8-9 ###

segment_maker.append_specifiers(
    (vn_1, stages(8)),
    [
        baca.dynamics.make_repeated_hairpins(
            ['pp < p', 'p > pp'],
            span='nontrivial ties',
            ),
        baca.pitch.infinite_pitches(
            [15, 17, 15, 17, 15, 17, 15, 17, 15, 18, 15, 18, 15, 18],
            [1],
            ),
        ],
    )

segment_maker.append_specifiers(
    (vn_2, stages(8)),
    [
        baca.dynamics.make_repeated_hairpins(
            ['pp < p', 'p > pp'],
            span='nontrivial ties',
            ),
        baca.pitch.infinite_pitches(
            [11, 13, 11, 13, 11, 13, 11, 13, 11, 14, 11, 14, 11, 14], 
            [1],
            ),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(8)),
    [
        Dynamic('mp'),
        ],
    )

segment_maker.append_specifiers(
    #(va, stages(9, 10)),
    (va, stages(10, 11)),
    [
        Hairpin('mp < f'),
        ],
    )

#segment_maker.append_specifiers(
#    ([vn_1, vn_2, va, vc], stages(10, 11)),
#    [
#        baca.spanners.make_transition(
#            baca.markup.tasto_poco_scratch(),
#            baca.markup.tasto_scratch_moltiss(),
#            ),
#        ],
#    )

segment_maker.append_specifiers(
    (va, stages(8, 11)),
    [
        baca.markup.tasto_slow_bow(),
        # 6 pitches
        #baca.pitch.exact_pitches('Ab3 A3 B3 B~3 Bb3 C4 G4 A4 B4'),
        baca.pitch.pitches('Ab3 A3 B3 B~3 Bb3 C4 G4 A4 B4'),
        ]
    )

segment_maker.append_specifiers(
    (vc, stages(8)),
    [
        Dynamic('mp'),
        ],
    )

segment_maker.append_specifiers(
    #(vc, stages(9, 10)),
    (vc, stages(10, 11)),
    [
        Hairpin('mp < f'),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(8, 11)),
    [
        baca.markup.tasto_slow_bow(),
        # 7 pitches
        #baca.pitch.exact_pitches('Ab2 G2 F2 F+2 F#2 E2 Eb2 C2 B1 A1'),
        baca.pitch.pitches('Ab2 G2 F2 F+2 F#2 E2 Eb2 C2 B1 A1'),
        Clef('bass'),
        ]
    )

### stages 13-14 ###

segment_maker.append_specifiers(
    (vn_1, stages(13)),
    [
        akasha.tools.make_getato_pitch_specifier([29, 31, 33, 35]),
        baca.articulations.staccati(),
        Hairpin('ff < fff'),
        ]
    )

segment_maker.append_specifiers(
    (vn_2, stages(13)),
    [
        akasha.tools.make_getato_pitch_specifier([26, 28, 30, 32]),
        baca.articulations.staccati(),
        Hairpin('ff < fff'),
        ]
    )

segment_maker.append_specifiers(
    (va, stages(13)),
    [
        akasha.tools.make_getato_pitch_specifier([23, 25, 27, 29]),
        baca.articulations.staccati(),
        Clef('treble'),
        Hairpin('ff < fff'),
        ]
    )

segment_maker.append_specifiers(
    (vc, stages(13)),
    [
        akasha.tools.make_getato_pitch_specifier([20, 22, 24, 26]),
        baca.articulations.staccati(),
        Clef('treble'),
        Hairpin('ff < fff'),
        ]
    )

### stages 15-16 ###

segment_maker.append_specifiers(
    (va, stages(15)),
    [
        baca.markup.OB_no_pitch(),
        baca.spanners.one_line_staff(),
        baca.pitch.pitches(source='B4'),
        Dynamic('mf'),
        ]
    )

### stages 17-18 (x8) ###

segment_maker.append_specifiers(
    (vn_1, stages(17)),
    [
        baca.markup.make_boxed_repeat_count(8),
        ]
    )

segment_maker.append_specifiers(
    (vn_1, stages(17)),
    [
        akasha.tools.make_getato_pitch_specifier([29, 31, 33, 35]),
        baca.articulations.staccati(),
        baca.markup.leggieriss(),
        Dynamic('pp'),
        ]
    )

segment_maker.append_specifiers(
    (vn_2, stages(17)),
    [
        akasha.tools.make_getato_pitch_specifier([26, 28, 30, 32]),
        baca.articulations.staccati(),
        baca.markup.leggieriss(),
        Dynamic('pp'),
        ]
    )

segment_maker.append_specifiers(
    (va, stages(17)),
    [
        akasha.tools.make_getato_pitch_specifier([23, 25, 27, 29]),
        baca.articulations.staccati(),
        baca.markup.leggieriss(),
        Dynamic('pp'),
        ]
    )

segment_maker.append_specifiers(
    (vc, stages(17)),
    [
        akasha.tools.make_getato_pitch_specifier([20, 22, 24, 26]),
        baca.articulations.staccati(),
        baca.markup.leggieriss(),
        Dynamic('pp'),
        ]
    )

### stages 19-20 ###

segment_maker.append_specifiers(
    (va, stages(19)),
    [
        baca.markup.OB_no_pitch(),
        baca.spanners.one_line_staff(),
        baca.pitch.pitches(source='B4'),
        Dynamic('mf'),
        ]
    )