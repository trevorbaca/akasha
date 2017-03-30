# -*- coding: utf-8 -*-
import abjad
import akasha
import baca
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
    abjad.Fermata('shortfermata'), # 8
    5, # 9
    5, # 10
    abjad.Fermata('shortfermata'), # 11
    5, # 12
    abjad.Fermata('fermata'), # 13
    2, # 14
    2, # 15
    2, # 16
    2, # 17
    abjad.Fermata('shortfermata'), # 18
    5, # 19
    2, # 20
    6, # 21
    abjad.Fermata('verylongfermata'), # 22
    ])

tempo_specifier = baca.tools.TempoSpecifier([
    (1, akasha.materials.tempi[44]),
    (17, abjad.Ritardando()),
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

spacing_specifier = baca.tools.HorizontalSpacingCommand(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 12),
    )

volta_specifier = baca.tools.VoltaSpecifier([
    baca.tools.StageSliceExpression(9, 11),
    baca.tools.StageSliceExpression(19, 20),
    ])

segment_maker = baca.tools.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    #label_stages=True,
    #label_clock_time=True,
    measures_per_stage=measures_per_stage,
    score_template=akasha.tools.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    volta_specifier=volta_specifier,
    )

segment_maker.validate_measure_count(69)
segment_maker.validate_stage_count(22)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

segment_maker.append_commands(
    tutti,
    baca.select_stages(1, 7),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    tutti,
    baca.select_stages(9),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    tutti,
    baca.select_stages(10),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    tutti,
    baca.select_stages(12),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(14, 17),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(14),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(15, 17),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    vn_2,
    baca.select_stages(14, 15),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    vn_2,
    baca.select_stages(16, 17),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    vn_1,
    baca.select_stages(14, 16),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    vn_1,
    baca.select_stages(17),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    tutti,
    baca.select_stages(19),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    tutti,
    baca.select_stages(20, 21),
    baca.messiaen_tied_notes(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_commands(
    vn_1,
    baca.select_stages(1, 7),
    baca.pitches('A5'),
    )

segment_maker.append_commands(
    vn_2,
    baca.select_stages(1, 7),
    baca.pitches('G#+4'),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(1, 7),
    # TODO: remove in favor of segment metadata
    baca.clef('alto'),
    baca.pitches('A+2'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(1, 7),
    # TODO: remove in favor of segment metadata
    baca.clef('bass'),
    baca.pitches('A1'),
    )

segment_maker.append_commands(
    tutti,
    baca.select_stages(1),
    #baca.wrap_first_note(baca.effort_dynamic('ff')),
    baca.effort_dynamic('ff'),
#    baca.wrap_first_note(
#        baca.markup.make_markup('tasto + 1 click/3-4 sec.'),
#        ),
    baca.markup.make_markup('tasto + 1 click/3-4 sec.'),
    )

segment_maker.append_commands(
    tutti,
    baca.select_stages(2),
#    baca.wrap_leaves(
#        baca.transition_spanner(
#            baca.markup.trans(),
#            baca.markup.one_click_every(1, 2),
#            ),
#        stop=-1,
#        ),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.one_click_every(1, 2),
        selector=baca.select_leaves(stop=-1),
        ),
    )

segment_maker.append_commands(
    tutti,
    baca.select_stages(3),
#    baca.wrap_leaves(
#        baca.transition_spanner(
#            baca.markup.trans(),
#            baca.markup.clicks_per_second(1, 2),
#            ),
#        stop=-1,
#        ),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.clicks_per_second(1, 2),
        selector=baca.select_leaves(stop=-1),
        ),
    )

segment_maker.append_commands(
    tutti,
    baca.select_stages(4),
#    baca.wrap_leaves(
#        baca.transition_spanner(
#            baca.markup.trans(),
#            baca.markup.scratch_moltiss(),
#            ),
#        stop=-1,
#        )
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.scratch_moltiss(),
        selector=baca.select_leaves(stop=-1),
        ),
    )

segment_maker.append_commands(
    tutti,
    baca.select_stages(4),
    #baca.wrap_note(Dynamic('ff'), n=2),
    baca.dynamic('ff', selector=baca.select_note(2)),
    )

segment_maker.append_commands(
    tutti,
    baca.select_stages(5),
#    baca.wrap_leaves(
#        baca.transition_spanner(
#            baca.markup.trans(),
#            baca.markup.fractional_scratch(1, 2),
#            ),
#        stop=-1,
#        ),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.fractional_scratch(1, 2),
        selector=baca.select_leaves(stop=-1),
        ),
    )

segment_maker.append_commands(
    tutti,
    baca.select_stages(6),
#    baca.wrap_leaves(
#        baca.transition_spanner(
#            baca.markup.trans(),
#            baca.markup.pos_ord(),
#            ),
#        stop=-1,
#        ),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.pos_ord(),
        selector=baca.select_leaves(stop=-1),
        ),
    )

segment_maker.append_commands(
    tutti,
    baca.select_stages(7),
#    baca.wrap_leaves(
#        baca.transition_spanner(
#            baca.markup.trans(),
#            baca.markup.vib_moltiss(),
#            ),
#        stop=-1,
#        ),
    baca.transition_spanner(
        baca.markup.trans(),
        baca.markup.vib_moltiss(),
        selector=baca.select_leaves(stop=-1),
        ),
#    baca.wrap_leaves(
#        Hairpin('ff < fff'),
#        stop=-1,
#        ),
    baca.hairpins(['ff < fff'], selector=baca.select_leaves(stop=-1)),
    )

### stage 9 ###

segment_maker.append_commands(
    vn_1,
    baca.select_stages(9),
    baca.pitches('A5'),
    )

segment_maker.append_commands(
    vn_2,
    baca.select_stages(9),
    baca.pitches('A4'),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(9),
    baca.pitches('A2'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(9),
    baca.pitches('A1'),
    )

segment_maker.append_commands(
    #(vn_1, baca.select_stages(9, 10)),
    tutti,
    baca.select_stages(9, 10),
    #baca.wrap_first_note(baca.markup.boxed_repeat_count(6)),
    baca.markup.boxed_repeat_count(6),
    )

segment_maker.append_commands(
    tutti,
    baca.select_stages(9),
#    baca.wrap_leaves(
#        baca.transition_spanner(
#            baca.markup.pos_ord_senza_vib(),
#            baca.markup.XP(),
#            ),
#        stop=3,
#        ),
    baca.transition_spanner(
        baca.markup.pos_ord_senza_vib(),
        baca.markup.XP(),
        selector=baca.select_leaves(stop=3),
        ),
#    baca.wrap_leaves(
#        Hairpin('sffp < fff'),
#        stop=3,
#        ),
    baca.hairpins(['sffp < fff'], selector=baca.select_leaves(stop=3)),
    )

segment_maker.append_commands(
    tutti,
    baca.select_stages(9),
#    baca.wrap_leaves(
#        Hairpin('fff > p'),
#        start=-2,
#        ),
    baca.hairpins(['fff > p'], selector=baca.select_leaves(start=-2)),
#    baca.wrap_leaves(
#        baca.transition_spanner(
#            baca.markup.XP(),
#            baca.markup.pos_ord(),
#            ),
#        start=-2,
#        ),
    baca.transition_spanner(
        baca.markup.XP(),
        baca.markup.pos_ord(),
        selector=baca.select_leaves(start=-2),
        ),
    )

### stage 10 ###

segment_maker.append_commands(
    vn_1,
    baca.select_stages(10),
    baca.pitches('A5'),
    )

segment_maker.append_commands(
    vn_2,
    baca.select_stages(10),
    baca.pitches('G#+4'),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(10),
    baca.pitches('A+2'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(10),
    baca.pitches('A1'),
    )

segment_maker.append_commands(
    tutti,
    baca.select_stages(10),
#    baca.wrap_leaves(
#        baca.transition_spanner(
#            baca.markup.pos_ord(),
#            baca.markup.XP(),
#            ),
#        stop=2,
#        ),
    baca.transition_spanner(
        baca.markup.pos_ord(),
        baca.markup.XP(),
        selector=baca.select_leaves(stop=2),
        ),
#    baca.wrap_leaves(
#        Hairpin('sffp < fff'),
#        stop=2,
#        ),
    baca.hairpins(['sffp < fff'], selector=baca.select_leaves(stop=2)),
    )

segment_maker.append_commands(
    tutti,
    baca.select_stages(10),
#    baca.wrap_leaves(
#        baca.transition_spanner(
#            baca.markup.XP(),
#            baca.markup.pos_ord(),
#            ),
#        start=-2,
#        ),
    baca.transition_spanner(
        baca.markup.XP(),
        baca.markup.pos_ord(),
        selector=baca.select_leaves(start=-2),
        ),
#    baca.wrap_leaves(
#        Hairpin('fff > p'),
#        start=-2,
#        ),
    baca.hairpins(['fff > p'], selector=baca.select_leaves(start=-2)),
    )

### stages 12-21 ###

segment_maker.append_commands(
    vn_1,
    baca.select_stages(12, 16),
    baca.pitches('A5'),
    )

segment_maker.append_commands(
    vn_1,
    baca.select_stages(17, 21),
    baca.natural_harmonics(),
    baca.pitches('B7'),
    )

segment_maker.append_commands(
    vn_2,
    baca.select_stages(12, 15),
    baca.pitches('A4'),
    )

segment_maker.append_commands(
    vn_2,
    baca.select_stages(16, 21),
    baca.natural_harmonics(),
    baca.pitches('C#7'),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(12, 14),
    baca.pitches('A2'),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(15, 21),
    baca.natural_harmonics(),
    baca.pitches('G~5'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(12),
    baca.pitches('A1'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(14, 21),
    baca.natural_harmonics(),
    baca.pitches('D5'),
    )

segment_maker.append_commands(
    tutti,
    baca.select_stages(12),
#    baca.wrap_leaves(
#        baca.transition_spanner(
#            baca.markup.pos_ord(),
#            baca.markup.XT(),
#            ),
#        stop=-1,
#        ),
    baca.transition_spanner(
        baca.markup.pos_ord(),
        baca.markup.XT(),
        selector=baca.select_leaves(stop=-1),
        ),
#    baca.wrap_leaves(
#        Hairpin('sffp > pp'),
#        stop=-1,
#        ),
    baca.hairpins(['sffp > pp'], selector=baca.select_leaves(stop=-1)),
    )

### stage 14 ###

segment_maker.append_commands(
    vc,
    baca.select_stages(14, 17),
#    baca.wrap_first_note(
#        baca.markup.make_markup('pos. ord. + 11°/A1(IV)'),
#        ),
    baca.markup.make_markup('pos. ord. + 11°/A1(IV)'),
    baca.pervasive_trills(),
    #baca.wrap_first_leaf(Clef('treble')),
    baca.clef('treble'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(14, 15),
#    baca.wrap_leaves(
#        Hairpin('sffp < f'),
#        stop=4,
#        ),
    baca.hairpins(['sffp < f'], selector=baca.select_leaves(stop=4)),
    )

### stage 15 ###

segment_maker.append_commands(
    va,
    baca.select_stages(15, 17),
#    baca.wrap_first_note(
#        baca.markup.make_markup('pos. ord. + 7°/A2(IV)'),
#        ),
    baca.markup.make_markup('pos. ord. + 7°/A2(IV)'),
    baca.pervasive_trills(),
    #baca.wrap_first_leaf(Clef('treble')),
    baca.clef('treble'),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(15, 16),
#    baca.wrap_leaves(
#        Hairpin('sffp < f'),
#        stop=4,
#        ),
    baca.hairpins(['sffp < f'], selector=baca.select_leaves(stop=4)),
    )

### stage 16 ###

segment_maker.append_commands(
    vn_2,
    baca.select_stages(16, 17),
    #baca.wrap_leaves(baca.ottava()),
    baca.ottava(),
    )

segment_maker.append_commands(
    vn_2,
    baca.select_stages(16, 17),
#    baca.wrap_first_note(
#        baca.markup.make_markup('pos. ord. + 5°/A4(II)'),
#        ),
    baca.markup.make_markup('pos. ord. + 5°/A4(II)'),
    baca.pervasive_trills(),
    )

segment_maker.append_commands(
    vn_2,
    baca.select_stages(16, 17),
#    baca.wrap_leaves(
#        Hairpin('sffp < f'),
#        stop=4,
#        ),
    baca.hairpins(['sffp < f'], selector=baca.select_leaves(stop=4)),
    )

### stage 17 ###

segment_maker.append_commands(
    vn_1,
    baca.select_stages(17),
    #baca.wrap_leaves(baca.ottava()),
    baca.ottava(),
    )

segment_maker.append_commands(
    vn_1,
    baca.select_stages(17),
#    baca.wrap_first_note(
#        baca.markup.make_markup('pos. ord. + 9°/A4(II)'),
#        ),
    baca.markup.make_markup('pos. ord. + 9°/A4(II)'),
    baca.pervasive_trills(),
    #baca.wrap_leaves(Hairpin('sffp < f')),
    baca.hairpins(['sffp < f']),
    )

### stage 19 ###

segment_maker.append_commands(
    [vn_1, vn_2],
    baca.select_stages(19, 22),
    #baca.wrap_leaves(baca.ottava()),
    baca.ottava(),
    )

segment_maker.append_commands(
    #(vn_1, baca.select_stages(19)),
    tutti,
    baca.select_stages(19),
#    baca.wrap_first_note(
#        baca.markup.boxed_repeat_count(6),
#        ),
    baca.markup.boxed_repeat_count(6),
    )

segment_maker.append_commands(
    tutti,
    baca.select_stages(19),
    baca.pervasive_trills(),
    )

segment_maker.append_commands(
    tutti,
    baca.select_stages(19),
#    baca.wrap_leaves(
#        baca.transition_spanner(
#            baca.markup.pos_ord(),
#            baca.markup.XP(),
#            ),
#        stop=3,
#        ),
    baca.transition_spanner(
        baca.markup.pos_ord(),
        baca.markup.XP(),
        selector=baca.select_leaves(stop=3),
        ),
#    baca.wrap_leaves(
#        Hairpin('sf < fff'),
#        stop=3,
#        ),
    baca.hairpins(['sf < fff'], selector=baca.select_leaves(stop=3)),
    )

segment_maker.append_commands(
    tutti,
    baca.select_stages(19),
#    baca.wrap_leaves(
#        baca.transition_spanner(
#            baca.markup.XP(),
#            baca.markup.pos_ord(),
#            ),
#        start=-2,
#        ),
    baca.transition_spanner(
        baca.markup.XP(),
        baca.markup.pos_ord(),
        selector=baca.select_leaves(start=-2),
        ),
#    baca.wrap_leaves(
#        Hairpin('fff > f'),
#        start=-2,
#        ),
    baca.hairpins(['fff > f'], selector=baca.select_leaves(start=-2)),
    )

### stages 20-21 ###

segment_maker.append_commands(
    tutti,
    baca.select_stages(20, 21),
    baca.pervasive_trills(),
    )

segment_maker.append_commands(
    tutti,
    baca.select_stages(20, 21),
#    baca.wrap_leaves(
#        baca.transition_spanner(
#            baca.markup.pos_ord(),
#            baca.markup.XP(),
#            ),
#        stop=4,
#        ),
    baca.transition_spanner(
        baca.markup.pos_ord(),
        baca.markup.XP(),
        selector=baca.select_leaves(stop=4),
        ),
#    baca.wrap_leaves(
#        Hairpin('sffp < fff'),
#        stop=4,
#        ),
    baca.hairpins(['sffp < fff'], selector=baca.select_leaves(stop=4)),
    )
