# -*- coding: utf-8 -*-
import abjad
import akasha
import baca
from akasha.materials.__abbreviations__ import *


###############################################################################
##################################### [A] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    2, abjad.Fermata('longfermata'), # 1-2
    1, abjad.Fermata('longfermata'), # 3-4
    2, abjad.Fermata('shortfermata'), # 5-6
    1, abjad.Fermata('shortfermata'), # 7-8
    3, abjad.Fermata('longfermata'), # 9-10
    1, abjad.Fermata('longfermata'), # 11-12
    1, abjad.Fermata('longfermata'), # 13-14
    1, abjad.Fermata('shortfermata'), # 15-16
    ])

tempo_specifier = baca.tools.TempoSpecifier([
    (1, akasha.materials.tempi[44]),
    (1, abjad.Accelerando()),
    (2, akasha.materials.tempi[55]),
    (5, akasha.materials.tempi[44]),
    (5, abjad.Accelerando()),
    (8, akasha.materials.tempi[55]),
    ])

maker = akasha.tools.TimeSignatureMaker(
    'A', 0, stage_specifier, tempo_specifier)
measures_per_stage, tempo_specifier, time_signatures = maker()

spacing_specifier = baca.tools.HorizontalSpacingSpecifier(
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

segment_maker.validate_measure_count(20)
segment_maker.validate_stage_count(16)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

### stages 1-2 ###

segment_maker.append_specifiers(
    (vc, stages(1)),
    akasha.tools.make_cello_solo_rhythm_specifier(rotation=0),
    )

### stages 3-4 ###

segment_maker.append_specifiers(
    (vn_2, stages(3)),
    new(
        akasha.tools.make_sparse_getato_rhythm_specifier(),
        rhythm_maker__division_masks=silence([0, 1], inverted=True),
        ),
    )

segment_maker.append_specifiers(
    (va, stages(3)),
    new(
        akasha.tools.make_sparse_getato_rhythm_specifier(),
        rhythm_maker__division_masks=silence([-1], inverted=True),
        ),
    )

### stages 5-6 ###

segment_maker.append_specifiers(
    (vn_1, stages(5)),
    new(
        akasha.tools.make_polyphony_rhythm_specifier(rotation=0),
        rhythm_maker__logical_tie_masks=silence([0, 1, 2], inverted=True),
        ),
    )

segment_maker.append_specifiers(
    (vn_2, stages(5)),
    new(
        akasha.tools.make_polyphony_rhythm_specifier(rotation=0),
        rhythm_maker__logical_tie_masks=silence([2, 3, 4], inverted=True),
        ),
    )

segment_maker.append_specifiers(
    (va, stages(5)),
    new(
        akasha.tools.make_polyphony_rhythm_specifier(rotation=0),
        rhythm_maker__logical_tie_masks=silence([1, 2, 3], inverted=True),
        ),
    )
    
### stages 7-8 ###

segment_maker.append_specifiers(
    (vn_1, stages(7)),
    new(
        akasha.tools.make_sparse_getato_rhythm_specifier(),
        rhythm_maker__division_masks=silence([-2, -1], inverted=True),
        ),
    )

segment_maker.append_specifiers(
    (vn_2, stages(7)),
    new(
        akasha.tools.make_polyphony_rhythm_specifier(rotation=-2),
        rhythm_maker__logical_tie_masks=silence([1, 2, 3], inverted=True),
        ),
    )

segment_maker.append_specifiers(
    (va, stages(7)),
    new(
        akasha.tools.make_polyphony_rhythm_specifier(rotation=-2),
        rhythm_maker__logical_tie_masks=silence([2, 3, 4], inverted=True),
        ),
    )

segment_maker.append_specifiers(
    (vc, stages(7)),
    new(
        akasha.tools.make_polyphony_rhythm_specifier(rotation=-2),
        rhythm_maker__logical_tie_masks=silence([0, 1, 2], inverted=True),
        ),
    )

### stages 9-10 ###

segment_maker.append_specifiers(
    (vn_1, stages(9)),
    new(
        akasha.tools.make_accelerando_rhythm_specifier(),
        rhythm_maker__division_masks=silence_first(),
        rhythm_maker__logical_tie_masks=silence([3, 5, 7, 9]),
        ),
    )

segment_maker.append_specifiers(
    (vn_2, stages(9)),
    new(
        akasha.tools.make_ritardando_rhythm_specifier(),
        rhythm_maker__division_masks=silence_first(),
        rhythm_maker__logical_tie_masks=silence([2, 5, 7]),
        ),
    )

segment_maker.append_specifiers(
    (va, stages(9)),
    akasha.tools.make_polyphony_rhythm_specifier(rotation=-4),
    )

segment_maker.append_specifiers(
    (vc, stages(9)),
    new(
        akasha.tools.make_polyphony_rhythm_specifier(rotation=-6),
        rhythm_maker__logical_tie_masks=silence_last(1),
        ),
    )

### stages 11-12 ###

segment_maker.append_specifiers(
    (vn_1, stages(11)),
    new(
        akasha.tools.make_accelerando_rhythm_specifier(),
        rhythm_maker__logical_tie_masks=silence([0, 2, 3, -1], inverted=True),
        ),
    )
    
segment_maker.append_specifiers(
    (vn_2, stages(11)),
    new(
        akasha.tools.make_ritardando_rhythm_specifier(),
        rhythm_maker__logical_tie_masks=silence([0, 1, 4, -1], inverted=True),
        ),
    )

segment_maker.append_specifiers(
    (va, stages(11)),
    akasha.tools.make_polyphony_rhythm_specifier(rotation=-8),
    )

segment_maker.append_specifiers(
    (vc, stages(11)),
    new(
        akasha.tools.make_polyphony_rhythm_specifier(rotation=-10),
        rhythm_maker__logical_tie_masks=silence_last(1),
        ),
    )

### stages 13-14 ###

segment_maker.append_specifiers(
    (vn_1, stages(13)),
    new(
        akasha.tools.make_ritardando_rhythm_specifier(),
        rhythm_maker__logical_tie_masks=silence([0, 2, -1], inverted=True),
        ),
    )
    
segment_maker.append_specifiers(
    (vn_2, stages(13)),
    new(
        akasha.tools.make_accelerando_rhythm_specifier(),
        rhythm_maker__logical_tie_masks=silence([0, 2, -1], inverted=True),
        ),
    )

### stages 15-16 ###

segment_maker.append_specifiers(
    (vn_2, stages(15)),
    new(
        akasha.tools.make_ritardando_rhythm_specifier(),
        rhythm_maker__logical_tie_masks=silence([0, 1, -1], inverted=True),
        ),
    )

segment_maker.append_specifiers(
    (vc, stages(15)),
    new(
        akasha.tools.make_sparse_getato_rhythm_specifier(),
        rhythm_maker__division_masks=silence([1], inverted=True),
        ),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_specifiers(
    (vc, stages(1)),
    [
        akasha.tools.make_cello_solo_pitch_specifier(),
        baca.markup.make_tasto_fractional_scratch(1, 2),
        Dynamic('mp'),
        ],
    )

segment_maker.append_specifiers(
    (vn_1, stages(5)),
    [
        baca.fixed_pitches('E4 F4 E+4'),
        baca.markup.make_tasto_fractional_scratch(1, 2),
        Dynamic('mp'),
        ],
    )

segment_maker.append_specifiers(
    (vn_2, stages(5)),
    [
        baca.fixed_pitches('D4 D~4 C4'),
        baca.markup.make_tasto_fractional_scratch(1, 2),
        Dynamic('mp'),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(5)),
    [
        baca.fixed_pitches('Eb4 D4 E4'),
        baca.markup.make_tasto_fractional_scratch(1, 2),
        Dynamic('mp'),
        ],
    )

segment_maker.append_specifiers(
    (vn_2, stages(7)),
    [
        baca.fixed_pitches('C#4 C#+4'),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(7)),
    [
        baca.fixed_pitches('C4'),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(7)),
    [
        baca.fixed_pitches('C4 C~4 B3'),
        ],
    )

segment_maker.append_specifiers(
    (vn_1, stages(9)),
    [
        baca.markup.tasto_XFB(),
        Dynamic('pp'),
        ],
    )
    
segment_maker.append_specifiers(
    (vn_2, stages(9)),
    [
        baca.markup.tasto_XFB(),
        Dynamic('pp'),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(9)),
    [
        baca.fixed_pitches('D4 D+4 D#4 E4 F#4 F4'),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(9)),
    [
        baca.fixed_pitches('Bb3 Bb~3 A3 Ab3 G3 A3'),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(11)),
    [
        baca.fixed_pitches('Eb4 D4'),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(11)),
    [
        baca.fixed_pitches('A3 A#3 B3'),
        ],
    )

segment_maker.append_specifiers(
    baca.tools.CompoundScope([(vn_2, 3), (va, 3), (vn_1, 7), (vc, 15)]),
    [
        akasha.tools.make_getato_pitch_specifier(-2, [0]),
        baca.staccati(),
        ],
    )

segment_maker.append_specifiers(
    [(vn_2, stages(3)), (va, stages(3)), (vn_1, stages(7)), (vc, stages(15))],
    [
        baca.markup.leggierissimo_off_string_bowing_on_staccati(),
        Dynamic('p'),
        ],
    )

segment_maker.append_specifiers(
    (vn_1, stages(9, 15)),
    baca.pitches('D5 E5'),
    )

segment_maker.append_specifiers(
    (vn_2, stages(9, 15)),
    baca.pitches('Bb4 C5'),
    )
