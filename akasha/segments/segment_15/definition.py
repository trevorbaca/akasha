# -*- coding: utf-8 -*-
import akasha
import baca
from abjad import *
from akasha.materials.__abbreviations__ import *


###############################################################################
##################################### [N] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    8,
    8,
    8,
    Fermata('verylongfermata'),
    ])

tempo_specifier = baca.tools.TempoSpecifier([
    (1, akasha.materials.tempi[89]),
    ])

maker = akasha.tools.TimeSignatureMaker('B', 30, stage_specifier, tempo_specifier)
measures_per_stage, tempo_specifier, time_signatures = maker()

spacing_specifier = baca.tools.SpacingSpecifier(
    fermata_measure_width=Duration(1, 4),
    minimum_width=Duration(1, 12),
    )

segment_maker = baca.tools.SegmentMaker(
    #label_clock_time=True,
    #label_stages=True,
    final_markup=akasha.materials.colophon_markup,
    final_markup_extra_offset=(-17, -12),
    measures_per_stage=measures_per_stage,
    score_package=akasha,
    spacing_specifier=spacing_specifier,
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    )

segment_maker.validate_measure_count(25)
segment_maker.validate_stage_count(4)
segment_maker.validate_measures_per_stage()

###############################################################################
#################################### TIME #####################################
###############################################################################

segment_maker.append_specifiers(
    ([vn_1, va, vc], stages(1, 2)),
    new(
        baca.rhythm.make_messiaen_note_rhythm_specifier(),
        rhythm_maker__division_masks=silence_every([1], period=2),
        ),
    )

segment_maker.append_specifiers(
    (vn_2, stages(2, 3)),
    new(
        akasha.tools.make_sparse_getato_rhythm_specifier(),
        rhythm_maker__division_masks=silence_except([3, 36, 37]),
        ),
    )

segment_maker.append_specifiers(
    (vc, stages(3)),
    baca.tools.RhythmSpecifier(
        rhythm_maker=rhythmmakertools.NoteRhythmMaker(
            division_masks=silence_all(use_multimeasure_rests=True),
            ),
        ),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_specifiers(
    (vn_1, stages(1, 2)),
    [
        baca.pitch.pitches('B4'),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(1, 2)),
    [
        baca.pitch.pitches('C4'),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(1, 2)),
    [
        baca.pitch.pitches('D3'),
        ],
    )

segment_maker.append_specifiers(
    ([vn_1, va, vc], stages(1, 2)),
    [
        baca.articulations.alternate_bow_strokes(),
        baca.dynamics.make_effort_dynamic('mf'),
        baca.markup.full_bow_strokes(),
        baca.markup.terminate_each_note_abruptly(),
        baca.overrides.repeat_tie_up(),
        baca.spanners.one_line_staff(),
        ],
    )

segment_maker.append_specifiers(
    (vn_2, stages(2, 3)),
    [
        akasha.tools.make_getato_pitch_specifier(29, direction=Down),
        baca.articulations.staccati(),
        baca.markup.leggieriss(),
        Dynamic('pp'),
        ],
    )