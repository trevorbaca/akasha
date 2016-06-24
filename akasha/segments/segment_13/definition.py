# -*- coding: utf-8 -*-
import akasha
import baca
from abjad import *
from akasha.materials.__abbreviations__ import *


###############################################################################
##################################### [L] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    1,
    Fermata('verylongfermata'),
    1,
    Fermata('verylongfermata'),
    2,
    ])

tempo_specifier = baca.tools.TempoSpecifier([
    (1, akasha.materials.tempi[55]),
    ])

maker = akasha.tools.TimeSignatureMaker('A', 18, stage_specifier, tempo_specifier)
measures_per_stage, tempo_specifier, time_signatures = maker()

spacing_specifier = baca.tools.SpacingSpecifier(
    fermata_measure_width=Duration(1, 4),
    minimum_width=Duration(1, 12),
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

segment_maker.validate_measure_count(6)
segment_maker.validate_stage_count(5)
segment_maker.validate_measures_per_stage()

###############################################################################
#################################### TIME #####################################
###############################################################################

segment_maker.append_specifiers(
    (va, stages(1)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, stages(3)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, stages(5)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_specifiers(
    (va, stages(1, 3)),
    [
        baca.articulations.alternate_bow_strokes(),
        baca.dynamics.make_effort_dynamic('mf'),
        baca.markup.OB_terminate_each_note_abruptly(),
        baca.pitch.pitches('C4'),
        baca.spanners.one_line_staff(),
        Clef('alto'),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(5)),
    [
        baca.markup.pos_ord_vib_poco(),
        baca.pitch.pitches('Bb1'),
        Clef('bass'),
        Dynamic('pp'),
        ],
    )