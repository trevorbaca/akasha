# -*- coding: utf-8 -*-
from abjad import *
import baca
import akasha
from baca.__abbreviations__ import *
from akasha.materials.__abbreviations__ import *


###############################################################################
############################## SEGMENT-MAKER ##################################
###############################################################################

time_signature_start = 15
time_signatures = akasha.materials.time_signatures_a
time_signatures = sequencetools.rotate_sequence(
    time_signatures,
    time_signature_start,
    )
time_signatures = sequencetools.flatten_sequence(time_signatures)

stage_specifier = [
    2, TimeSignature((1, 3)),
    2, 2, 2, 2, 2,
    4, 2, 2,
    4, TimeSignature((1, 3)),
    ]
preprocessor = baca.tools.TimeSignaturePreprocessor(
    stage_specifier=stage_specifier,
    time_signatures=time_signatures,
    )
time_signature_groups = preprocessor()
measures_per_stage = [len(_) for _ in time_signature_groups]
time_signatures = sequencetools.flatten_sequence(time_signature_groups)

tempo_map = (
    (1, akasha.materials.tempi[89]),
    (3, akasha.materials.tempi[55]),
    (4, akasha.materials.tempi[89]),
    (8, Ritardando()),
    (9, akasha.materials.tempi[55]),
    (10, Ritardando()),
    (11, akasha.materials.tempi[44]),
    )
fermata_entries = preprocessor.make_fermata_entries()
tempo_map = tempo_map + fermata_entries

spacing_map = (
    (1, Duration(1, 24)),
    )

segment_maker = baca.tools.SegmentMaker(
    measures_per_stage=measures_per_stage,
    score_package=akasha,
    show_stage_annotations=True,
    spacing_map=spacing_map,
    tempo_map=tempo_map,
    time_signatures=time_signatures,
    )

assert segment_maker.measure_count == 26, repr(segment_maker.measure_count)
assert segment_maker.stage_count == 12, repr(segment_maker.stage_count)
assert segment_maker.validate_time_signatures()


###############################################################################
################################ MUSIC-MAKERS #################################
###############################################################################

segment_maker.make_rhythm_makers(
    tutti,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    timespan=stage(1),
    )

segment_maker.make_rhythm_makers(
    tutti,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    timespan=stage(3),
    )

segment_maker.make_rhythm_makers(
    (vn_1, vn_2, vc),
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    timespan=stage(4),
    )

segment_maker.make_rhythm_maker(
    va,
    division_expression=sequence()
        .flatten()
        .sum()
        .sequence()
        .split([Duration(2, 4)], cyclic=True, overhang=True)
        .flatten()
        ,
    rhythm_maker=note_rhythm_maker,
    #rewrite_meter=True,
    #split_at_measure_boundaries=True,
    timespan=stages(4, 6),
    )