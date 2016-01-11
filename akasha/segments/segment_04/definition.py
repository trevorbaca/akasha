# -*- coding: utf-8 -*-
from abjad import *
import baca
import akasha
from akasha.materials.__abbreviations__ import *


###############################################################################
##################################### [C] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    1, Fermata(),
    1, Fermata(),
    1, Fermata(),
    1, Fermata(), # 1-8
    4, # 9
    1, Fermata(), # 10-11
    1, # 12
    1, # 13
    1, Fermata(), 
    1, Fermata(),
    1, Fermata(), # 14-19
    1, Fermata(), # 20-21
    1, 1, Fermata('longfermata'), # 22-24
    ])

tempo_map = baca.tools.TempoMap([
    (1, akasha.materials.tempi[55]),
    ])

maker = akasha.tools.TimeSignatureMaker('A', 3, stage_specifier, tempo_map)
measures_per_stage, tempo_map, time_signatures = maker()

spacing_specifier = baca.tools.SpacingSpecifier(
    fermata_measure_width=Duration(1, 4),
    minimum_width=Duration(1, 12),
    )

segment_maker = baca.tools.SegmentMaker(
    measures_per_stage=measures_per_stage,
    score_package=akasha,
    label_stage_numbers=True,
    spacing_specifier=spacing_specifier,
    tempo_map=tempo_map,
    time_signatures=time_signatures,
    )

segment_maker.validate_measure_count(27)
segment_maker.validate_stage_count(24)
segment_maker.validate_measures_per_stage()

###############################################################################
################################# SPECIFIERS ##################################
###############################################################################

### stages 1-8 ###

segment_maker.append_specifiers(
    [
        (va, stages(1)),
        (va, stages(3)),
        (va, stages(5)),
        (va, stages(7)),
        ],
    [
        akasha.tools.make_glissando_rhythm_specifier(),
        baca.spanners.glissandi(),
        baca.tools.PitchSpecifier(source='D#3 C+3'),
        ]
    )

segment_maker.append_specifiers(
    [
        (vc, stages(1)),
        (vc, stages(3)),
        (vc, stages(5)),
        (vc, stages(7)),
        ],
    [
        baca.rhythm.messiaen_tied_note_rhythm_specifier,
        baca.tools.PitchSpecifier(source='C#2'),
        ]
    )

### stages 9-11 ###

segment_maker.append_specifiers(
    [
        (vn_1, stages(9, 10)),
        (vn_2, stages(9, 10)),
        ],
    [
        baca.markup.OB_no_pitch,
        baca.rhythm.messiaen_tied_note_rhythm_specifier,
        baca.tools.PitchSpecifier(source='B4'),
        Dynamic('mp'),
        ]
    )

segment_maker.append_specifiers(
    (va, stages(9)),
    [
        baca.rhythm.messiaen_note_rhythm_specifier,
        baca.spanners.glissandi(),
        baca.tools.PitchSpecifier(source='Eb3 D3 C#3 B#2'),
        Hairpin('mp > pp'),
        ]
    )

segment_maker.append_specifiers(
    (vc, stages(9)),
    [
        baca.rhythm.messiaen_tied_note_rhythm_specifier,
        baca.tools.PitchSpecifier(source='C#2'),
        Hairpin('mp > pp'),
        ]
    )

### stage 12 ###

segment_maker.append_specifiers(
    (vc, stages(12)),
    [
        akasha.tools.make_sparse_getato_rhythm_specifier(
            degree=0,
            extra_counts_per_division=[1, 1, 0, 2],
            rotation=-12,
            ),
        akasha.tools.make_getato_pitch_specifier('C#3', direction=Down),
        baca.articulations.staccati,
        Dynamic('p'),
        ]
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
    [
        baca.rhythm.messiaen_tied_note_rhythm_specifier,
        ]
    )

segment_maker.append_specifiers(
    (va, stages(13)),
    [
        baca.rhythm.messiaen_tied_note_rhythm_specifier,
        baca.markup.tasto_scratch,
        Dynamic('mf'),
        ]
    )

segment_maker.append_specifiers(
    (va, stages(20)),
    [
        akasha.tools.make_polyphony_rhythm_specifier(rotation=-2),
        baca.markup.tasto_slow_bow,
        baca.tools.PitchSpecifier(source='D#4 D#+4 E4'),
        Dynamic('mp'),
        ]
    )

segment_maker.append_specifiers(
    (vc, stages(20)),
    [
        akasha.tools.make_polyphony_rhythm_specifier(rotation=-4),
        baca.markup.tasto_slow_bow,
        baca.tools.PitchSpecifier(source='C4'),
        Dynamic('mp'),
        ]
    )

### stages 22-24 ###

segment_maker.append_specifiers(
    (vn_2, stages(22, 23)),
    [
        new(
            baca.rhythm.messiaen_tied_note_rhythm_specifier,
            rhythm_maker__division_masks=silence_first(),
            ),
        baca.markup.tasto,
        baca.spanners.pervasive_trills_at_interval(2),
        baca.tools.PitchSpecifier(source='G5'),
        Dynamic('pp'),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(22)),
    [
        baca.rhythm.messiaen_note_rhythm_specifier,
        ],
    )

segment_maker.append_specifiers(
    (va, stages(23)),
    [
        akasha.tools.make_glissando_rhythm_specifier(),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(22, 23)),
    [
        baca.rhythm.messiaen_tied_note_rhythm_specifier,
        ]
    )

### across stages ###

segment_maker.append_specifiers(
    (vn_1, stages(9, 22)),
    [
        baca.overrides.repeat_tie_up(),
        baca.spanners.one_line_staff,
        baca.tools.PitchSpecifier(source='B4'),
        ]
    )

segment_maker.append_specifiers(
    (vn_2, stages(9, 21)),
    [
        baca.overrides.repeat_tie_up(),
        baca.spanners.one_line_staff,
        baca.tools.PitchSpecifier(source='B4'),
        ]
    )

segment_maker.append_specifiers(
    (va, stages(22, 23)),
    [
        baca.markup.tasto,
        baca.spanners.glissandi(),
        baca.tools.PitchSpecifier(source='E3 D#3 C+3'),
        Hairpin('mp > pp'),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(22, 23)),
    [
        baca.markup.tasto,
        baca.tools.PitchSpecifier(source='C#2'),
        Hairpin('mp > pp'),
        ],
    )