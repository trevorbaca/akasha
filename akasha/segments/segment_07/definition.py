# -*- coding: utf-8 -*-
from abjad import *
import baca
import akasha
from baca.__abbreviations__ import *
from akasha.materials.__abbreviations__ import *


###############################################################################
##################################### [F] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    2,
    2, Fermata('longfermata'),
    1, Fermata('longfermata'),
    2, Fermata('longfermata'), # 6-7
    12, 4, 4,
    4, Fermata(), # 11-12
    6, Fermata(), # 13-14
    1, Fermata(), # 15-16
    1, TimeSignature((1, 12)), # 17-18
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

spacing_map = (
    (1, Duration(1, 30)),
    (18, Duration(1, 48)),
    (19, Duration(1, 30)),
    )

segment_maker = baca.tools.SegmentMaker(
    measures_per_stage=measures_per_stage,
    score_package=akasha,
    show_stage_annotations=True,
    spacing_map=spacing_map,
    tempo_map=tempo_map,
    time_signatures=time_signatures,
    )

segment_maker.validate_measure_count(48)
segment_maker.validate_stage_count(20)
segment_maker.validate_measures_per_stage()

###############################################################################
################################### RHYTHM ####################################
###############################################################################

### stage 1 ###

segment_maker.define_rhythm(
    vc,
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        talea=rhythmmakertools.Talea(
            counts=[7, 1, 10, 2],
            denominator=16,
            ),
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            )
        ),
    timespan=stages(1),
    )

### stage 2 ###

segment_maker.define_rhythm(
    vn_1,
    division_expression=fused_compound_quarter_divisions([2, 2, 1, 2, 1]),
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[16],
        extra_counts_per_division=[6, 4, 6, 3],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            ),
        ),
    timespan=stages(2),
    )

segment_maker.define_rhythm(
    vn_2,
    division_expression=fused_compound_quarter_divisions([2, 1, 2, 1, 2]),
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[16],
        extra_counts_per_division=[4, 6, 3, 6],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            ),
        ),
    timespan=stages(2),
    )

segment_maker.define_rhythm(
    vc,
    division_expression=fused_compound_quarter_divisions([1, 2, 1, 2, 2]),
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[16],
        extra_counts_per_division=[6, 3, 6, 4],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            ),
        ),
    timespan=stages(2),
    )

### stages 4-5 ###

segment_maker.define_rhythm(
    va,
    rhythm_maker=note_rhythm_maker,
    timespan=stages(4),
    )

### stages 6-7 ###

segment_maker.define_rhythm(
    vn_1,
    division_expression=strict_quarter_divisions,
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        extra_counts_per_division=[1],
        talea=rhythmmakertools.Talea(
            counts=[9, 4, 8, 7],
            denominator=16,
            ),
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            )
        ),
    timespan=stages(6),
    )

segment_maker.define_rhythm(
    vn_2,
    division_expression=strict_quarter_divisions,
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        extra_counts_per_division=[0],
        talea=rhythmmakertools.Talea(
            counts=[4, 8, 7, 9],
            denominator=16,
            ),
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            )
        ),
    timespan=stages(6),
    )

### stage 8 ###

silence_pattern = select_every([1], period=4) | select_every([4], period=5)
silence_mask = silence(silence_pattern)
sustain_mask = sustain([0, -1])

def division_expression(index):
    ratio = Ratio((2, 1, 2, 2, 1, 2))
    expression = sequence()

    expression = expression.map()
    expression = expression.sequence()
    expression = expression.split(
        [abjad.durationtools.Duration(1, 4)],
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

segment_maker.define_rhythm(
    vn_1,
    division_expression=division_expression(0),
    rhythm_maker=talea_rhythm_maker,
    tie_last=True,
    timespan=stages(8),
    )

segment_maker.define_rhythm(
    vn_1,
    division_expression=division_expression(1).sum().sequence(),
    rhythm_maker=accelerando_rhythm_maker,
    tie_last=True,
    timespan=stages(8),
    )

segment_maker.define_rhythm(
    vn_1,
    division_expression=division_expression(2),
    rhythm_maker=talea_rhythm_maker,
    tie_last=True,
    timespan=stages(8),
    )

segment_maker.define_rhythm(
    vn_1,
    division_expression=division_expression(3).sum().sequence(),
    rhythm_maker=accelerando_rhythm_maker,
    tie_last=True,
    timespan=stages(8),
    )

segment_maker.define_rhythm(
    vn_1,
    division_expression=division_expression(4),
    rhythm_maker=talea_rhythm_maker,
    tie_last=True,
    timespan=stages(8),
    )

segment_maker.define_rhythm(
    vn_1,
    division_expression=division_expression(5).sum().sequence(),
    rhythm_maker=accelerando_rhythm_maker,
    tie_last=True,
    timespan=stages(8),
    )

### violin 2 ###

silence_pattern = select_every([2], period=4) | select_every([4], period=5)
silence_mask = silence(silence_pattern)
sustain_mask = sustain([0, -1])

def division_expression(index):
    ratio = Ratio((1, 1, 2, 2, 1, 2))
    expression = sequence()

    expression = expression.map()
    expression = expression.sequence()
    expression = expression.split(
        [abjad.durationtools.Duration(1, 4)],
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

segment_maker.define_rhythm(
    vn_2,
    division_expression=division_expression(0),
    rhythm_maker=talea_rhythm_maker,
    tie_last=True,
    timespan=stages(8),
    )

segment_maker.define_rhythm(
    vn_2,
    division_expression=division_expression(1).sum().sequence(),
    rhythm_maker=accelerando_rhythm_maker,
    tie_last=True,
    timespan=stages(8),
    )

segment_maker.define_rhythm(
    vn_2,
    division_expression=division_expression(2),
    rhythm_maker=talea_rhythm_maker,
    tie_last=True,
    timespan=stages(8),
    )

segment_maker.define_rhythm(
    vn_2,
    division_expression=division_expression(3).sum().sequence(),
    rhythm_maker=accelerando_rhythm_maker,
    tie_last=True,
    timespan=stages(8),
    )

segment_maker.define_rhythm(
    vn_2,
    division_expression=division_expression(4),
    rhythm_maker=talea_rhythm_maker,
    tie_last=True,
    timespan=stages(8),
    )

segment_maker.define_rhythm(
    vn_2,
    division_expression=division_expression(5).sum().sequence(),
    rhythm_maker=accelerando_rhythm_maker,
    tie_last=True,
    timespan=stages(8),
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

segment_maker.define_rhythm(
    va,
    division_expression=strict_quarter_divisions,
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
    tie_last=True,
    timespan=stages(8, 9),
    )

segment_maker.define_rhythm(
    vc,
    division_expression=strict_quarter_divisions,
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
    tie_last=True,
    timespan=stages(8),
    )

segment_maker.define_rhythm(
    va,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            )
        ),
    timespan=stages(10, 11),
    )

segment_maker.define_rhythm(
    vc,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            )
        ),
    timespan=stages(10, 11),
    )

### stages 9-10 ###

segment_maker.define_rhythm(
    vn_1,
    division_expression=fused_compound_quarter_divisions([2, 2, 1, 2, 1]),
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[16],
        division_masks=silence([0, 1, 3, 4, 5, 8, 9, 12, 15]),
        extra_counts_per_division=[6, 4, 6, 3],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            ),
        ),
    timespan=stages(9, 11),
    )

segment_maker.define_rhythm(
    vn_2,
    division_expression=strict_quarter_divisions
        .partition_by_ratio_of_lengths(Ratio((1, 1)))
        [0]
        ,
    rhythm_maker=talea_rhythm_maker,
    timespan=stages(9),
    )

segment_maker.define_rhythm(
    vn_2,
    division_expression=fused_compound_quarter_divisions([1, 2, 2, 1, 2, 1]),
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[16],
        division_masks=silence([0, 1, 3, 6, 8]),
        extra_counts_per_division=[6, 4, 6, 3, 6],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            ),
        ),
    timespan=stages(10, 11),
    )

### stages 13-14 ###

segment_maker.define_rhythm(
    vn_1,
    division_expression=fused_compound_quarter_divisions([2, 2, 1, 2, 1]),
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[16],
        extra_counts_per_division=[6, 4, 6, 3],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            ),
        ),
    timespan=stages(13),
    )

segment_maker.define_rhythm(
    vn_2,
    division_expression=fused_compound_quarter_divisions([2, 1, 2, 1, 2]),
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[16],
        extra_counts_per_division=[4, 6, 3, 6],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            ),
        ),
    timespan=stages(13),
    )

segment_maker.define_rhythm(
    va,
    division_expression=fused_compound_quarter_divisions([2, 1, 2, 2, 1]),
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[16],
        extra_counts_per_division=[3, 6, 4, 6],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            ),
        ),
    timespan=stages(13),
    )

segment_maker.define_rhythm(
    vc,
    division_expression=fused_compound_quarter_divisions([1, 2, 1, 2, 2]),
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[16],
        extra_counts_per_division=[6, 3, 6, 4],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            ),
        ),
    timespan=stages(13),
    )

### stages 15-16 ###

segment_maker.define_rhythm(
    va,
    rhythm_maker=note_rhythm_maker,
    timespan=stages(15),
    )

### stages 17-18 ###

segment_maker.define_rhythm(
    vn_1,
    division_expression=fused_compound_quarter_divisions([2, 2, 1, 2, 1]),
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[16],
        extra_counts_per_division=[6, 4, 6, 3],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            ),
        ),
    timespan=stages(17),
    )

segment_maker.define_rhythm(
    vn_2,
    division_expression=fused_compound_quarter_divisions([2, 1, 2, 1, 2]),
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[16],
        extra_counts_per_division=[4, 6, 3, 6],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            ),
        ),
    timespan=stages(17),
    )

segment_maker.define_rhythm(
    va,
    division_expression=fused_compound_quarter_divisions([2, 1, 2, 2, 1]),
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[16],
        extra_counts_per_division=[3, 6, 4, 6],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            ),
        ),
    timespan=stages(17),
    )

segment_maker.define_rhythm(
    vc,
    division_expression=fused_compound_quarter_divisions([1, 2, 1, 2, 2]),
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[16],
        extra_counts_per_division=[6, 3, 6, 4],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            ),
        ),
    timespan=stages(17),
    )

### stages 19-20 ###

segment_maker.define_rhythm(
    va,
    rhythm_maker=note_rhythm_maker,
    timespan=stages(19),
    )