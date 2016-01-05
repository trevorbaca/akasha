# -*- coding: utf-8 -*-
from abjad import *
import baca
import akasha
from baca.__abbreviations__ import *
from akasha.materials.__abbreviations__ import *


###############################################################################
############################## SEGMENT-MAKER ##################################
###############################################################################

time_signature_start = 21
time_signatures = akasha.materials.time_signatures_a
time_signatures = sequencetools.rotate_sequence(
    time_signatures,
    time_signature_start,
    )
time_signatures = sequencetools.flatten_sequence(time_signatures)

stage_specifier = [
    6,
    1, TimeSignature((3, 3)),
    2, 2, 2, TimeSignature((1, 3)), # stages 4-7
    2, 2, 2, TimeSignature((1, 3)), # stages 8-11
    2, 2, 4, TimeSignature((3, 3)), # stages 12-15
    ]
preprocessor = baca.tools.TimeSignaturePreprocessor(
    stage_specifier=stage_specifier,
    time_signatures=time_signatures,
    )
time_signature_groups = preprocessor()
measures_per_stage = [len(_) for _ in time_signature_groups]
time_signatures = sequencetools.flatten_sequence(time_signature_groups)

tempo_map = (
    (1, akasha.materials.tempi[55]),
    (4, akasha.materials.tempi[89]),
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

assert segment_maker.measure_count == 31, repr(segment_maker.measure_count)
assert segment_maker.stage_count == 15, repr(segment_maker.stage_count)
assert segment_maker.validate_time_signatures()

###############################################################################
################################ MUSIC-MAKERS #################################
###############################################################################

### stages 1-2 ###

segment_maker.make_rhythm_maker(
    vc,
    rewrite_meter=True,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    timespan=stages(1, 2),
    )

segment_maker.make_rhythm_makers(
    (vn_1, vn_2, va),
    rewrite_meter=True,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    timespan=stage(2),
    )

### stages 4-7 ###

segment_maker.make_rhythm_maker(
    vn_1,
    division_expression=split_by_durations([Duration(3, 4)]),
    rewrite_meter=True,
    rhythm_maker=messiaen_note_rhythm_maker,
    timespan=stages(4, 6),
    )

segment_maker.make_rhythm_maker(
    vn_2,
    division_expression=split_by_durations([Duration(5, 4)]),
    rewrite_meter=True,
    rhythm_maker=messiaen_note_rhythm_maker,
    timespan=stages(4, 6),
    )

segment_maker.make_rhythm_maker(
    va,
    division_expression=split_by_durations([Duration(4, 4)]),
    rewrite_meter=True,
    rhythm_maker=messiaen_note_rhythm_maker,
    timespan=stages(4, 6),
    )

segment_maker.make_rhythm_maker(
    vc,
    rewrite_meter=True,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    timespan=stages(4, 6),
    )

### stages 8-11 ###

segment_maker.make_rhythm_maker(
    vn_1,
    division_expression=split_by_durations([Duration(4, 4)]),
    rewrite_meter=True,
    rhythm_maker=messiaen_note_rhythm_maker,
    timespan=stages(8, 10),
    )

segment_maker.make_rhythm_maker(
    vn_2,
    division_expression=split_by_durations([Duration(3, 4)]),
    rewrite_meter=True,
    rhythm_maker=messiaen_note_rhythm_maker,
    timespan=stages(8, 10),
    )

segment_maker.make_rhythm_maker(
    va,
    division_expression=split_by_durations([Duration(5, 4)]),
    rewrite_meter=True,
    rhythm_maker=messiaen_note_rhythm_maker,
    timespan=stages(8, 10),
    )

segment_maker.make_rhythm_maker(
    vc,
    rewrite_meter=True,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    timespan=stages(8, 10),
    )

### stages 12-15 ###

segment_maker.make_rhythm_maker(
    vn_1,
    division_expression=split_by_durations([Duration(5, 4)]),
    rewrite_meter=True,
    rhythm_maker=messiaen_note_rhythm_maker,
    timespan=stages(12, 14),
    )

segment_maker.make_rhythm_maker(
    vn_2,
    division_expression=split_by_durations([Duration(4, 4)]),
    rewrite_meter=True,
    rhythm_maker=messiaen_note_rhythm_maker,
    timespan=stages(12, 14),
    )

segment_maker.make_rhythm_maker(
    va,
    division_expression=split_by_durations([Duration(3, 4)]),
    rewrite_meter=True,
    rhythm_maker=messiaen_note_rhythm_maker,
    timespan=stages(12, 14),
    )

segment_maker.make_rhythm_maker(
    vc,
    rewrite_meter=True,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    timespan=stages(12, 14),
    )