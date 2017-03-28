# -*- coding: utf-8 -*-
import abjad
import akasha
import baca
from akasha.materials.__abbreviations__ import *


###############################################################################
##################################### [C] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    1, abjad.Fermata(),
    1, abjad.Fermata(),
    1, abjad.Fermata(),
    1, abjad.Fermata(), # 1-8
    4, # 9
    1, abjad.Fermata(), # 10-11
    1, # 12
    1, # 13
    1, abjad.Fermata(), 
    1, abjad.Fermata(),
    1, abjad.Fermata(), # 14-19
    1, abjad.Fermata(), # 20-21
    1, 1, abjad.Fermata('longfermata'), # 22-24
    ])

tempo_specifier = baca.tools.TempoSpecifier([
    (1, akasha.materials.tempi[55]),
    ])

maker = akasha.tools.TimeSignatureMaker(
    'A', 3, stage_specifier, tempo_specifier)
measures_per_stage, tempo_specifier, time_signatures = maker()

spacing_specifier = baca.tools.HorizontalSpacingCommand(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 12),
    )

segment_maker = baca.tools.SegmentMaker(
    #label_clock_time=True,
    #label_stages=True,
    measures_per_stage=measures_per_stage,
    score_package=akasha,
    spacing_specifier=spacing_specifier,
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    )

segment_maker.validate_measure_count(27)
segment_maker.validate_stage_count(24)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

### stages 1-8 ###

segment_maker.append_specifiers(
    [
        (va, stages(1)),
        (va, stages(3)),
        (va, stages(5)),
        (va, stages(7)),
        ],
    akasha.tools.make_glissando_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    [
        (vc, stages(1)),
        (vc, stages(3)),
        (vc, stages(5)),
        (vc, stages(7)),
        ],
    baca.messiaen_tied_notes(),
    )

### stages 9-11 ###

segment_maker.append_specifiers(
    [(vn_1, stages(9, 10)), (vn_2, stages(9, 10))],
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    va,
    stages(9),
    baca.messiaen_notes(),
    )

segment_maker.append_commands(
    vc,
    stages(9),
    baca.messiaen_tied_notes(),
    )

### stage 12 ###

segment_maker.append_commands(
    vc,
    stages(12),
    akasha.tools.make_sparse_getato_rhythm_specifier(
        degree=0,
        extra_counts_per_division=[1, 1, 0, 2],
        rotation=-12,
        ),
    )

### stages 13-21 ###

segment_maker.append_specifiers(
    [
        (vn_1, stages(13, 14)),
        (vn_1, stages(16)),
        (vn_1, stages(18)),
        (vn_1, stages(20)),
        (vn_1, stages(22, 23)),
        (vn_2, stages(13, 14)),
        (vn_2, stages(16)),
        (vn_2, stages(18)),
        (vn_2, stages(20)),
        ],
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    va,
    stages(13),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    va,
    stages(20),
    akasha.tools.make_polyphony_rhythm_specifier(rotation=-2),
    )

segment_maker.append_commands(
    vc,
    stages(20),
    akasha.tools.make_polyphony_rhythm_specifier(rotation=-4),
    )

### stages 22-24 ###

segment_maker.append_commands(
    vn_2,
    stages(22, 23),
    new(
        baca.messiaen_tied_notes(),
        rhythm_maker__division_masks=silence_first(),
        ),
    )

segment_maker.append_commands(
    va,
    stages(22),
    baca.messiaen_notes(),
    )

segment_maker.append_commands(
    va,
    stages(23),
    akasha.tools.make_glissando_rhythm_specifier(),
    )

segment_maker.append_commands(
    vc,
    stages(22, 23),
    baca.messiaen_tied_notes(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_specifiers(
    [
        (va, stages(1)),
        (va, stages(3)),
        (va, stages(5)),
        (va, stages(7)),
        ],
    baca.glissandi(),
    baca.fixed_pitches('D#3 C+3'),
    )

segment_maker.append_specifiers(
    [
        (vc, stages(1)),
        (vc, stages(3)),
        (vc, stages(5)),
        (vc, stages(7)),
        ],
    baca.pitches('C#2'),
    )

segment_maker.append_specifiers(
    [
        (vn_1, stages(9, 10)),
        (vn_2, stages(9, 10)),
        ],
    baca.effort_dynamic('mf'),
    baca.markup.OB(),
    baca.pitches('B4'),
    )

segment_maker.append_commands(
    vn_1,
    stages(9, 22),
    baca.repeat_ties_up(),
    baca.one_line_staff(),
    baca.pitches('B4'),
    )

segment_maker.append_commands(
    vn_2,
    stages(9, 21),
    baca.repeat_ties_up(),
    baca.one_line_staff(),
    baca.pitches('B4'),
    )

segment_maker.append_commands(
    va,
    stages(9),
    baca.fixed_pitches('Eb3 D3 C#3 B#2'),
    baca.glissandi(),
    Hairpin('mp > pp'),
    )

segment_maker.append_commands(
    vc,
    stages(9),
    baca.pitches('C#2'),
    Hairpin('mp > pp'),
    )

segment_maker.append_commands(
    vc,
    stages(12),
    akasha.tools.make_getato_pitch_specifier('C#3', direction=Down),
    baca.markup.leggieriss(),
    baca.staccati(),
    Dynamic('p'),
    )

segment_maker.append_commands(
    va,
    stages(13),
    baca.markup.tasto_scratch_moltiss(),
    Dynamic('ff'),
    )

segment_maker.append_commands(
    va,
    stages(20),
    baca.markup.tasto_fractional_scratch(1, 2),
    baca.fixed_pitches('D#4 D#+4 E4'),
    Dynamic('mp'),
    )

segment_maker.append_commands(
    vc,
    stages(20),
    baca.markup.tasto_fractional_scratch(1, 2),
    baca.pitches('C4'),
    Dynamic('mp'),
    )

segment_maker.append_commands(
    vn_2,
    stages(22, 23),
    baca.markup.tasto(),
    baca.pervasive_trills_at_interval(2),
    baca.pitches('G5'),
    Dynamic('pp'),
    )

segment_maker.append_commands(
    va,
    stages(22, 23),
    baca.markup.tasto(),
    baca.glissandi(),
    baca.fixed_pitches('E3 D#3 C+3'),
    Hairpin('mp > pp'),
    )

segment_maker.append_commands(
    vc,
    stages(22, 23),
    baca.markup.tasto(),
    baca.pitches('C#2'),
    Hairpin('mp > pp'),
    )
