# -*- coding: utf-8 -*-
import abjad
import akasha
import baca
from akasha.materials.__abbreviations__ import *


###############################################################################
##################################### [H] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    2, # 1
    1, Fermata(), # 2-3
    2, Fermata(), # 4-5
    ])

tempo_specifier = baca.tools.TempoSpecifier([
    (1, akasha.materials.tempi[89]),
    (2, akasha.materials.tempi[44]),
    (4, akasha.materials.tempi[55]),
    ])

maker = akasha.tools.TimeSignatureMaker(
    'A', 12, stage_specifier, tempo_specifier)
measures_per_stage, tempo_specifier, time_signatures = maker()

spacing_specifier = baca.tools.HorizontalSpacingSpecifier(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 12),
    )

volta_specifier = baca.tools.VoltaSpecifier([
    baca.tools.MeasureExpression(start_number=0, stop_number=None), 
    ])

segment_maker = baca.tools.SegmentMaker(
    #label_clock_time=True,
    #label_stages=True,
    measures_per_stage=measures_per_stage,
    score_package=akasha,
    spacing_specifier=spacing_specifier,
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    volta_specifier=volta_specifier,
    )

segment_maker.validate_measure_count(7)
segment_maker.validate_stage_count(5)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

### stage 1 ###

segment_maker.append_specifiers(
    (vn_1, stages(1)),
    akasha.tools.make_accelerando_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn_2, stages(1)),
    akasha.tools.make_ritardando_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, stages(1, 2)),
    baca.messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, stages(1)),
    new(
        akasha.tools.make_ritardando_rhythm_specifier(),
        division_expression=sequence().sum().sequence(),
        ),
    )

segment_maker.append_specifiers(
    ([vn_1, vn_2, vc], stages(2)),
    baca.messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    ([va, vc], stages(4)),
    akasha.tools.make_glissando_rhythm_specifier(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_specifiers(
    ([vn_1, vn_2, vc], stages(1)),
    baca.markup.XFB(),
    Dynamic('p'),
    )

segment_maker.append_specifiers(
    (vn_1, stages(1)),
    baca.pitches('D4 E4'),
    )

segment_maker.append_specifiers(
    (vn_2, stages(1)),
    baca.pitches('C#4 D#4'),
    )

segment_maker.append_specifiers(
    (vc, stages(1)),
    baca.pitches('C4 D4'),
    )

segment_maker.append_specifiers(
    (va, stages(1, 2)),
    baca.pitches('C4'),
    baca.one_line_staff(),
    )

segment_maker.append_specifiers(
    (vn_1, stages(2)),
    baca.pitches('F#5'),
    Dynamic('ppp'),
    )

segment_maker.append_specifiers(
    (vn_2, stages(2)),
    baca.pitches('Ab4'),
    Dynamic('ppp'),
    )

segment_maker.append_specifiers(
    (vc, stages(2)),
    baca.pitches('C#2'),
    Dynamic('ppp'),
    )

segment_maker.append_specifiers(
    (va, stages(4)),
    baca.markup.tasto(),
    baca.fixed_pitches('D#3 C+3'),
    baca.glissandi(),
    Hairpin('mp > pp'),
    )

segment_maker.append_specifiers(
    (vc, stages(4)),
    baca.markup.tasto(),
    baca.fixed_pitches('C#2 Bb1'),
    baca.glissandi(),
    Hairpin('mp > pp'),
    )
