# -*- coding: utf-8 -*-
import akasha
import baca
from abjad import *
from akasha.materials.__abbreviations__ import *


###############################################################################
##################################### [K] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    4, # 1
    4, # 2
    4, # 3
    4, # 4
    4, # 5
    4, # 6
    4, # 7
    Fermata('shortfermata'), # 8
    5, # 9
    5, # 10
    Fermata('shortfermata'), # 11
    5, # 12
    Fermata('fermata'), # 13
    2, # 14
    2, # 15
    2, # 16
    2, # 17
    Fermata('shortfermata'), # 18
    5, # 19
    2, # 20
    6, # 21
    Fermata('verylongfermata'), # 22
    ])

tempo_specifier = baca.tools.TempoSpecifier([
    (1, akasha.materials.tempi[44]),
    (17, Ritardando()),
    (19, akasha.materials.tempi[38]),
    ])

#maker = akasha.tools.TimeSignatureMaker('B', 24, stage_specifier, tempo_specifier)
maker = baca.tools.TimeSignatureMaker(
    akasha.materials.time_signatures_b,
    rotation=24,
    stage_specifier=stage_specifier,
    tempo_specifier=tempo_specifier,
    )
measures_per_stage, tempo_specifier, time_signatures = maker()

spacing_specifier = baca.tools.SpacingSpecifier(
    fermata_measure_width=Duration(1, 4),
    minimum_width=Duration(1, 12),
    )

volta_specifier = baca.tools.VoltaSpecifier([
    baca.tools.StageSliceExpression(9, 11),
    baca.tools.StageSliceExpression(19, 20),
    ])

segment_maker = baca.tools.SegmentMaker(
    #label_stage_numbers=True,
    #label_clock_time=True,
    measures_per_stage=measures_per_stage,
    score_package=akasha,
    spacing_specifier=spacing_specifier,
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    volta_specifier=volta_specifier,
    )

segment_maker.validate_measure_count(69)
segment_maker.validate_stage_count(22)
segment_maker.validate_measures_per_stage()

###############################################################################
#################################### TIME #####################################
###############################################################################

segment_maker.append_specifiers(
    (tutti, stages(1, 7)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (tutti, stages(9)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (tutti, stages(10)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (tutti, stages(12)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, stages(14, 17)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, stages(14)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, stages(15, 17)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn_2, stages(14, 15)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn_2, stages(16, 17)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn_1, stages(14, 16)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn_1, stages(17)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (tutti, stages(19)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (tutti, stages(20, 21)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_specifiers(
    (vn_1, stages(1, 7)),
    [
        baca.pitch.pitches('A5'),
        ],
    )

segment_maker.append_specifiers(
    (vn_2, stages(1, 7)),
    [
        baca.pitch.pitches('G#+4'),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(1, 7)),
    [
        baca.pitch.pitches('A+2'),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(1, 7)),
    [
        baca.pitch.pitches('A1'),
        ],
    )

segment_maker.append_specifiers(
    (tutti, stages(1)),
    [
        baca.dynamics.make_effort_dynamic('ff'),
        baca.markup.make_markup('tasto + 1 click/3-4 sec.'),
        ],
    )

segment_maker.append_specifiers(
    (tutti, stages(2)),
    [
        baca.tools.SpecifierWrapper(
            specifier=baca.spanners.make_transition(
                baca.markup.trans(),
                baca.markup.make_one_click_every(1, 2),
                ),
            stop_index=-1,
            ),
        ],
    )

segment_maker.append_specifiers(
    (tutti, stages(3)),
    [
        baca.tools.SpecifierWrapper(
            specifier=baca.spanners.make_transition(
                baca.markup.trans(),
                baca.markup.make_clicks_per_second(1, 2),
                ),
            stop_index=-1,
            ),
        ],
    )

segment_maker.append_specifiers(
    (tutti, stages(4)),
    [
        baca.tools.SpecifierWrapper(
            specifier=baca.spanners.make_transition(
                baca.markup.trans(),
                baca.markup.scratch_moltiss(),
                ),
            stop_index=-1,
            )
        ],
    )

segment_maker.append_specifiers(
    (tutti, stages(4)),
    [
        baca.tools.SpecifierWrapper(
            specifier=Dynamic('ff'),
            start_index=-2,
            stop_index=-1,
            ),
        ],
    )

segment_maker.append_specifiers(
    (tutti, stages(5)),
    [
        baca.tools.SpecifierWrapper(
            specifier=baca.spanners.make_transition(
                baca.markup.trans(),
                baca.markup.make_fractional_scratch(1, 2),
                ),
            stop_index=-1,
            ),
        ],
    )

segment_maker.append_specifiers(
    (tutti, stages(6)),
    [
        baca.tools.SpecifierWrapper(
            specifier=baca.spanners.make_transition(
                baca.markup.trans(),
                baca.markup.pos_ord(),
                ),
            stop_index=-1,
            ),
        ],
    )

segment_maker.append_specifiers(
    (tutti, stages(7)),
    [
        baca.tools.SpecifierWrapper(
            specifier=baca.spanners.make_transition(
                baca.markup.trans(),
                baca.markup.vib_moltiss(),
                ),
            stop_index=-1,
            ),
        baca.tools.SpecifierWrapper(
            specifier=Hairpin('ff < fff'),
            stop_index=-1,
            ),
        ],
    )

### stage 9 ###

segment_maker.append_specifiers(
    (vn_1, stages(9)),
    [
        baca.pitch.pitches('A5'),
        ],
    )

segment_maker.append_specifiers(
    (vn_2, stages(9)),
    [
        baca.pitch.pitches('A4'),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(9)),
    [
        baca.pitch.pitches('A2'),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(9)),
    [
        baca.pitch.pitches('A1'),
        ],
    )

segment_maker.append_specifiers(
    #(vn_1, stages(9, 10)),
    (tutti, stages(9, 10)),
    [
        baca.markup.make_boxed_repeat_count(6),
        ],
    )

segment_maker.append_specifiers(
    (tutti, stages(9)),
    [
        baca.tools.SpecifierWrapper(
            specifier=baca.spanners.make_transition(
                baca.markup.pos_ord_senza_vib(),
                baca.markup.XP(),
                ),
            stop_index=3,
            ),
        baca.tools.SpecifierWrapper(
            specifier=Hairpin('sffp < fff'),
            stop_index=3,
            ),
        ],
    )

segment_maker.append_specifiers(
    (tutti, stages(9)),
    [
        baca.tools.SpecifierWrapper(
            specifier=Hairpin('fff > p'),
            start_index=-2,
            ),
        baca.tools.SpecifierWrapper(
            specifier=baca.spanners.make_transition(
                baca.markup.XP(),
                baca.markup.pos_ord(),
                ),
            start_index=-2,
            ),
        ],
    )

### stage 10 ###

segment_maker.append_specifiers(
    (vn_1, stages(10)),
    [
        baca.pitch.pitches('A5'),
        ],
    )

segment_maker.append_specifiers(
    (vn_2, stages(10)),
    [
        baca.pitch.pitches('G#+4'),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(10)),
    [
        baca.pitch.pitches('A+2'),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(10)),
    [
        baca.pitch.pitches('A1'),
        ],
    )

segment_maker.append_specifiers(
    (tutti, stages(10)),
    [
        baca.tools.SpecifierWrapper(
            specifier=baca.spanners.make_transition(
                baca.markup.pos_ord(),
                baca.markup.XP(),
                ),
            stop_index=2,
            ),
        baca.tools.SpecifierWrapper(
            specifier=Hairpin('sffp < fff'),
            stop_index=2,
            ),
        ],
    )

segment_maker.append_specifiers(
    (tutti, stages(10)),
    [
        baca.tools.SpecifierWrapper(
            specifier=baca.spanners.make_transition(
                baca.markup.XP(),
                baca.markup.pos_ord(),
                ),
            start_index=-2,
            ),
        baca.tools.SpecifierWrapper(
            specifier=Hairpin('fff > p'),
            start_index=-2,
            ),
        ],
    )

### stages 12-21 ###

segment_maker.append_specifiers(
    (vn_1, stages(12, 16)),
    [
        baca.pitch.pitches('A5'),
        ],
    )

segment_maker.append_specifiers(
    (vn_1, stages(17, 21)),
    [
        baca.overrides.natural_harmonics(),
        baca.pitch.pitches('B7'),
        ],
    )

segment_maker.append_specifiers(
    (vn_2, stages(12, 15)),
    [
        baca.pitch.pitches('A4'),
        ],
    )

segment_maker.append_specifiers(
    (vn_2, stages(16, 21)),
    [
        baca.overrides.natural_harmonics(),
        baca.pitch.pitches('C#7'),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(12, 14)),
    [
        baca.pitch.pitches('A2'),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(15, 21)),
    [
        baca.overrides.natural_harmonics(),
        baca.pitch.pitches('G~5'),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(12)),
    [
        baca.pitch.pitches('A1'),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(14, 21)),
    [
        baca.overrides.natural_harmonics(),
        baca.pitch.pitches('D5'),
        ],
    )

segment_maker.append_specifiers(
    (tutti, stages(12)),
    [
        baca.tools.SpecifierWrapper(
            specifier=baca.spanners.make_transition(
                baca.markup.pos_ord(),
                baca.markup.XT(),
                ),
            stop_index=-1,
            ),
        baca.tools.SpecifierWrapper(
            specifier=Hairpin('sffp > pp'),
            stop_index=-1,
            ),
        ],
    )

### stage 14 ###

segment_maker.append_specifiers(
    (vc, stages(14, 17)),
    [
        baca.markup.make_markup('pos. ord. + 11°/A1(IV)'),
        baca.spanners.pervasive_trills(),
        Clef('treble'),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(14, 15)),
    [
        baca.tools.SpecifierWrapper(
            specifier=Hairpin('sffp < f'),
            stop_index=4,
            ),
        ],
    )

### stage 15 ###

segment_maker.append_specifiers(
    (va, stages(15, 17)),
    [
        baca.markup.make_markup('pos. ord. + 7°/A2(IV)'),
        baca.spanners.pervasive_trills(),
        Clef('treble'),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(15, 16)),
    [
        baca.tools.SpecifierWrapper(
            specifier=Hairpin('sffp < f'),
            stop_index=4,
            ),
        ],
    )

### stage 16 ###

segment_maker.append_specifiers(
    (vn_2, stages(16, 17)),
    [
        baca.select.leaves(specifier=baca.spanners.ottava()),
        ],
    )

segment_maker.append_specifiers(
    (vn_2, stages(16, 17)),
    [
        baca.markup.make_markup('pos. ord. + 5°/A4(II)'),
        baca.spanners.pervasive_trills(),
        ],
    )

segment_maker.append_specifiers(
    (vn_2, stages(16, 17)),
    [
        baca.tools.SpecifierWrapper(
            specifier=Hairpin('sffp < f'),
            stop_index=4,
            ),
        ],
    )

### stage 17 ###

segment_maker.append_specifiers(
    (vn_1, stages(17)),
    [
        baca.select.leaves(baca.spanners.ottava()),
        ],
    )

segment_maker.append_specifiers(
    (vn_1, stages(17)),
    [
        baca.markup.make_markup('pos. ord. + 9°/A4(II)'),
        baca.spanners.pervasive_trills(),
        baca.select.leaves(Hairpin('sffp < f')),
        ],
    )

### stage 19 ###

segment_maker.append_specifiers(
    ([vn_1, vn_2], stages(19, 22)),
    [
        baca.select.leaves(baca.spanners.ottava()),
        ],
    )

segment_maker.append_specifiers(
    #(vn_1, stages(19)),
    (tutti, stages(19)),
    [
        baca.markup.make_boxed_repeat_count(6),
        ],
    )

segment_maker.append_specifiers(
    (tutti, stages(19)),
    [
        baca.spanners.pervasive_trills(),
        ],
    )

segment_maker.append_specifiers(
    (tutti, stages(19)),
    [
        baca.tools.SpecifierWrapper(
            specifier=baca.spanners.make_transition(
                baca.markup.pos_ord(),
                baca.markup.XP(),
                ),
            stop_index=3,
            ),
        baca.tools.SpecifierWrapper(
            specifier=Hairpin('sf < fff'),
            stop_index=3,
            ),
        ],
    )

segment_maker.append_specifiers(
    (tutti, stages(19)),
    [
        baca.tools.SpecifierWrapper(
            specifier=baca.spanners.make_transition(
                baca.markup.XP(),
                baca.markup.pos_ord(),
                ),
            start_index=-2,
            ),
        baca.tools.SpecifierWrapper(
            specifier=Hairpin('fff > f'),
            start_index=-2,
            ),
        ],
    )

### stages 20-21 ###

segment_maker.append_specifiers(
    (tutti, stages(20, 21)),
    [
        baca.spanners.pervasive_trills(),
        ],
    )

segment_maker.append_specifiers(
    (tutti, stages(20, 21)),
    [
        baca.tools.SpecifierWrapper(
            specifier=baca.spanners.make_transition(
                baca.markup.pos_ord(),
                baca.markup.XP(),
                ),
            stop_index=4,
            ),
        baca.tools.SpecifierWrapper(
            specifier=Hairpin('sffp < fff'),
            stop_index=4,
            ),
        ],
    )