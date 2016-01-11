# -*- coding: utf-8 -*-
from abjad import *
import baca
import akasha
from akasha.materials.__abbreviations__ import *


###############################################################################
##################################### [D] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    8, Fermata('shortfermata'), # 1-2
    8, Fermata('shortfermata'), # 3-4
    4, Fermata('shortfermata'), # 5-6
    8, Fermata(), # 7-8
    3, 1, Fermata(), # 9-11
    4, Fermata(),  # 12-13
    4, # 14
    3, 1, Fermata('longfermata'), # 15-17
    ])

tempo_map = baca.tools.TempoMap([
    (1, akasha.materials.tempi[126]),
    (9, akasha.materials.tempi[55]),
    (11, akasha.materials.tempi[126]),
    (12, Ritardando()),
    (15, akasha.materials.tempi[44]),
    ])

maker = akasha.tools.TimeSignatureMaker('B', 12, stage_specifier, tempo_map)
measures_per_stage, tempo_map, time_signatures = maker()

spacing_specifier = baca.tools.SpacingSpecifier(
    fermata_measure_width=Duration(1, 4),
    minimum_width=Duration(1, 12),
    )

segment_maker = baca.tools.SegmentMaker(
    #label_clock_time=True,
    #label_stage_numbers=True,
    measures_per_stage=measures_per_stage,
    score_package=akasha,
    spacing_specifier=spacing_specifier,
    tempo_map=tempo_map,
    time_signatures=time_signatures,
    )

segment_maker.validate_measure_count(51)
segment_maker.validate_stage_count(17)
segment_maker.validate_measures_per_stage()

### stages 1-2 ###

segment_maker.append_specifiers(
    [
        ([vn_1, va, vc], stages(1)),
        ],
    baca.rhythm.messiaen_tied_note_rhythm_specifier,
    )

### stages 3-4 ###

segment_maker.append_specifiers(
    [
        ([vn_1, va, vc], stages(3)),
        ],
    baca.rhythm.messiaen_tied_note_rhythm_specifier,
    )

segment_maker.append_specifiers(
    [
        (vn_2, stages(3)),
        ],
    akasha.tools.make_untied_notes_rhythm_specifier(),
    )

### stages 5-6 ###

segment_maker.append_specifiers(
    [
        ([va, vc], stages(5)),
        ],
    baca.rhythm.messiaen_tied_note_rhythm_specifier,
    )

segment_maker.append_specifiers(
    [
        ([vn_1, vn_2], stages(5)),
        ],
    akasha.tools.make_untied_notes_rhythm_specifier(),
    )

### stages 7-8 ###

segment_maker.append_specifiers(
    [
        (va, stages(7)),
        ],
    baca.rhythm.messiaen_tied_note_rhythm_specifier,
    )

segment_maker.append_specifiers(
    [
        ([vn_1, vn_2, vc], stages(7)),
        ],
    akasha.tools.make_untied_notes_rhythm_specifier(),
    )

### stages 9-11 ###

segment_maker.append_specifiers(
    [
        ([vn_1, vn_2], stages(9, 10)),
        ],
    akasha.tools.make_untied_notes_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    [
        (va, stages(9)),
        ],
    akasha.tools.make_untied_notes_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    [
        (va, stages(10)),
        ],
    akasha.tools.make_glissando_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    [
        (vc, stages(9, 10)),
        ],
    baca.rhythm.messiaen_tied_note_rhythm_specifier,
    )

### stages 12-13 ###

segment_maker.append_specifiers(
    [
        ([vn_1, va, vc], stages(12)),
        ],
    akasha.tools.make_untied_notes_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    [
        (vn_2, stages(12)),
        ],
    baca.tools.RhythmSpecifier(
        division_expression=sequence()
            .partition_by_ratio_of_lengths(Ratio((1, 1)))
            [0]
            ,
        rhythm_maker=rhythmmakertools.NoteRhythmMaker(
            tie_specifier=rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                use_messiaen_style_ties=True,
                ),
            ),
        )
    )

### stage 14 ###

segment_maker.append_specifiers(
    [
        ([vn_1, va], stages(14)),
        ],
    akasha.tools.make_untied_notes_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    [
        (vn_2, stages(14)),
        ],
    baca.tools.RhythmSpecifier(
        division_expression=sequence()
            .partition_by_ratio_of_lengths(Ratio((1, 1)))
            [0]
            ,
        rhythm_maker=rhythmmakertools.NoteRhythmMaker(
            tie_specifier=rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                use_messiaen_style_ties=True,
                ),
            ),
        )
    )

segment_maker.append_specifiers(
    [
        (vc, stages(14)),
        ],
    akasha.tools.make_untied_notes_rhythm_specifier(),
    )

### stages 15-17 ###

segment_maker.append_specifiers(
    [
        (vc, stages(15)),
        ],
    akasha.tools.make_untied_notes_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    [
        (vc, stages(16)),
        ],
    akasha.tools.make_glissando_rhythm_specifier(),
    )