# -*- coding: utf-8 -*-
import abjad
import akasha
import baca
from akasha.materials.__abbreviations__ import *


###############################################################################
##################################### [I] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    2, Fermata(), # 1-2
    2, # 3
    2, # 4
    3, # 5
    2, # 6
    2, # 7 
    2, # 8
    4, # 9
    2, # 10
    2, # 11
    2, Fermata('shortfermata'), # 12-13
    2, Fermata('shortfermata'), # 14-15
    2, # 16
    2, # 17
    2, Fermata('verylongfermata'), # 18-19
    ])

tempo_specifier = baca.tools.TempoSpecifier([
    (1, akasha.materials.tempi[89]),
    (3, akasha.materials.tempi[55]),
    (3, Accelerando()),
    (5, akasha.materials.tempi[89]),
    (5, Ritardando()),
    (7, akasha.materials.tempi[55]),
    (7, Accelerando()),
    (9, akasha.materials.tempi[89]),
    (9, Ritardando()),
    (10, akasha.materials.tempi[55]),
    (11, akasha.materials.tempi[126]),
    (12, akasha.materials.tempi[55]),
    (14, akasha.materials.tempi[89]),
    (16, akasha.materials.tempi[55]),
    (17, Ritardando()),
    (18, akasha.materials.tempi[44]),
    ])

maker = akasha.tools.TimeSignatureMaker('A', 15, stage_specifier, tempo_specifier)
measures_per_stage, tempo_specifier, time_signatures = maker()

spacing_specifier = baca.tools.HorizontalSpacingSpecifier(
    fermata_measure_width=Duration(1, 4),
    minimum_width=Duration(1, 12),
    )

segment_maker = baca.tools.SegmentMaker(
    #label_stages=True,
    measures_per_stage=measures_per_stage,
    score_package=akasha,
    spacing_specifier=spacing_specifier,
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    )

segment_maker.validate_measure_count(37)
segment_maker.validate_stage_count(19)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

segment_maker.append_commands(
    tutti,
    stages(1),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    [vn_1, vn_2, vc],
    stages(3),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    [vn_2, vc],
    stages(5),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    vc,
    stages(7),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    va,
    stages(3, 9),
    baca.repeated_durations(Duration(1, 4)),
    )

segment_maker.append_commands(
    vn_1,
    stages(5, 9),
    baca.repeated_durations(Duration(1, 4)),
    )

segment_maker.append_commands(
    vn_2,
    stages(7, 9),
    baca.repeated_durations(Duration(1, 4)),
    )

segment_maker.append_commands(
    vc,
    stages(9),
    baca.repeated_durations(Duration(1, 4)),
    )

segment_maker.append_commands(
    tutti,
    stages(10),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    vn_1,
    stages(11),
    akasha.tools.make_dense_getato_rhythm_specifier(
        [2, 2, 1, 2, 1],
        [6, 4, 6, 3],
        ),
    )

segment_maker.append_commands(
    tutti,
    stages(12),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    vn_1,
    stages(14),
    akasha.tools.make_accelerando_rhythm_specifier(),
    )

segment_maker.append_commands(
    vn_2,
    stages(14),
    akasha.tools.make_ritardando_rhythm_specifier(),
    )

segment_maker.append_commands(
    va,
    stages(14),
    new(
        akasha.tools.make_accelerando_rhythm_specifier(),
        division_expression=sequence().sum().sequence(),
        ),
    )

segment_maker.append_commands(
    vc,
    stages(14),
    new(
        akasha.tools.make_ritardando_rhythm_specifier(),
        division_expression=sequence().sum().sequence(),
        ),
    )

segment_maker.append_commands(
    tutti,
    stages(16),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    tutti,
    stages(17),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    tutti,
    stages(18),
    baca.messiaen_tied_notes(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### stage 1 (and fermata) ###

segment_maker.append_commands(
    vn_1,
    stages(1),
    baca.pitches('B5'),
    )

segment_maker.append_commands(
    vn_2,
    stages(1),
    baca.pitches('A#+3'),
    )

segment_maker.append_commands(
    va,
    stages(1),
    baca.pitches('B+2'),
    )

segment_maker.append_commands(
    vc,
    stages(1),
    baca.pitches('B1'),
    )

segment_maker.append_commands(
    tutti,
    stages(1),
    baca.transition_spanner(
        baca.markup.pos_ord_senza_vib(),
        baca.markup.vib_moltiss(),
        ),
    Hairpin('sfp < f'),
    )

### stages 3-4 ###

segment_maker.append_commands(
    vn_1,
    stages(3),
    baca.pitches('B5'),
    )

segment_maker.append_commands(
    vn_2,
    stages(3),
    baca.pitches('B3'),
    )

segment_maker.append_commands(
    vc,
    stages(3),
    baca.pitches('B1'),
    )

segment_maker.append_commands(
    [vn_1, vn_2, vc],
    stages(3),
    baca.transition_spanner(
        baca.markup.senza_vib(),
        baca.markup.vib_moltiss(),
        ),
    Hairpin('sfp < f'),
    )

segment_maker.append_commands(
    va,
    stages(3, 13),
    baca.markup.OB(),
    baca.pitches('B2'),
    Dynamic('ppp'),
    )

segment_maker.append_commands(
    va,
    stages(3, 9),
    baca.alternate_bow_strokes(),
    )

segment_maker.append_commands(
    va,
    stages(4),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.fractional_OB(3, 4),
        ),
    )

### stages 5-6 ###

segment_maker.append_commands(
    vn_2,
    stages(5),
    baca.pitches('A#+3'),
    )

segment_maker.append_commands(
    vc,
    stages(5),
    baca.pitches('B1'),
    )

segment_maker.append_commands(
    [vn_2, vc],
    stages(5),
    baca.transition_spanner(
        baca.markup.senza_vib(),
        baca.markup.vib_moltiss(),
        ),
    Hairpin('sfp < f'),
    )

segment_maker.append_commands(
    vn_1,
    stages(5, 13),
    baca.markup.OB(),
    baca.pitches('B4'),
    Dynamic('ppp'),
    )

segment_maker.append_commands(
    vn_1,
    stages(5, 9),
    baca.alternate_bow_strokes(),
    )

segment_maker.append_commands(
    vn_1,
    stages(6),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.fractional_OB(3, 4),
        ),
    )

segment_maker.append_commands(
    va,
    stages(6),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.fractional_OB(1, 2),
        ),
    )

### stages 7-8 ###

segment_maker.append_commands(
    vc,
    stages(7),
    baca.pitches('B1'),
    )

segment_maker.append_commands(
    vc,
    stages(7),
    baca.transition_spanner(
        baca.markup.senza_vib(),
        baca.markup.vib_moltiss(),
        ),
    Hairpin('sfp < f'),
    )

segment_maker.append_commands(
    vn_2,
    stages(7, 13),
    baca.markup.OB(),
    baca.pitches('B3'),
    Dynamic('ppp'),
    )

segment_maker.append_commands(
    vn_2,
    stages(7, 9),
    baca.alternate_bow_strokes(downbow_first=False),
    )

segment_maker.append_commands(
    vn_1,
    stages(8),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.fractional_OB(1, 2),
        ),
    )

segment_maker.append_commands(
    vn_2,
    stages(8),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.fractional_OB(3, 4),
        ),
    )

segment_maker.append_commands(
    va,
    stages(8),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.fractional_OB(1, 4),
        ),
    )

### stage 9 ###

segment_maker.append_commands(
    [vn_1, vn_2, va],
    stages(9),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.XP(),
        ),
    )

segment_maker.append_commands(
    vc,
    stages(9, 13),
    baca.pitches('B1'),
    )

segment_maker.append_commands(
    vc,
    stages(9),
    baca.alternate_bow_strokes(),
    baca.transition_spanner(
        baca.markup.OB(),
        baca.markup.XP(),
        ),
    Dynamic('ppp'),
    )

### stage 10 ###

segment_maker.append_commands(
    tutti,
    stages(10),
    baca.markup.XP_FB(),
    Hairpin('ppp < mp'),
    )

### stage 11 ###

segment_maker.append_commands(
    vn_1,
    stages(11),
    akasha.tools.make_getato_pitch_specifier(31, [2]),
    baca.staccati(),
    baca.markup.leggieriss(),
    baca.markup.pos_ord(),
    Dynamic('ppp'),
    )

### stage 12 (and short fermata) ###

segment_maker.append_commands(
    tutti,
    stages(12),
    baca.transition_spanner(
        baca.markup.XP_FB(),
        baca.markup.tasto_FB(),
        ),
    Hairpin('ppp < mp'),
    )

### stage 14 (and short fermata) ###

segment_maker.append_commands(
    tutti,
    stages(14),
    Dynamic('p'),
    )

segment_maker.append_commands(
    vn_1,
    stages(14),
    baca.pitches('D#4 E#4'),
    )

segment_maker.append_commands(
    vn_2,
    stages(14),
    baca.pitches('D4 E4'),
    )

segment_maker.append_commands(
    va,
    stages(14),
    baca.pitches('C#4 D#4'),
    )

segment_maker.append_commands(
    vc,
    stages(14),
    baca.pitches('C4 D4'),
    )

### stages 16-19 (and very long fermata) ###

segment_maker.append_commands(
    vn_1,
    stages(16, 19),
    baca.pitches('B4'),
    )

segment_maker.append_commands(
    vn_2,
    stages(16, 19),
    baca.pitches('B3'),
    )

segment_maker.append_commands(
    va,
    stages(16, 19),
    baca.pitches('B2'),
    )

segment_maker.append_commands(
    vc,
    stages(16, 19),
    baca.pitches('B1'),
    )

segment_maker.append_commands(
    tutti,
    stages(16),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.tasto_fractional_scratch(1, 2),
        ),
    Hairpin('ppp < mp'),
    )

segment_maker.append_commands(
    tutti,
    stages(17),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.scratch_moltiss(),
        ),
    Hairpin('mp < mf'),
    )
