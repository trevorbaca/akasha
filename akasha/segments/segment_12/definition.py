# -*- coding: utf-8 -*-
from abjad import *
import baca
import akasha
from baca.__abbreviations__ import *
from akasha.materials.__abbreviations__ import *


###############################################################################
############################## SEGMENT-MAKER ##################################
###############################################################################

time_signature_start = 18
time_signatures = akasha.materials.time_signatures_a
time_signatures = sequencetools.rotate_sequence(
    time_signatures,
    time_signature_start,
    )
time_signatures = sequencetools.flatten_sequence(time_signatures)

stage_specifier = [
    1, TimeSignature((3, 3)),
    1,
    2, TimeSignature((3, 3)),
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
    (1, Ritardando()),
    (2, akasha.materials.tempi[55]),
    (3, akasha.materials.tempi[89]),
    (3, Ritardando()),
    (4, akasha.materials.tempi[55]),
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

assert segment_maker.measure_count == 6, repr(segment_maker.measure_count)
assert segment_maker.stage_count == 5, repr(segment_maker.stage_count)
assert segment_maker.validate_time_signatures()

###############################################################################
################################ MUSIC-MAKERS #################################
###############################################################################

segment_maker.make_rhythm_makers(
    (vn_1, vn_2, va),
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    timespan=stage(1),
    )

segment_maker.make_rhythm_maker(
    vc,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    timespan=stage(1),
    )

segment_maker.make_rhythm_makers(
    (vn_1, vn_2, va),
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    timespan=stage(3),
    )

segment_maker.make_rhythm_makers(
    (vn_1, vn_2, va),
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    timespan=stage(4),
    )

segment_maker.make_rhythm_maker(
    vc,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    timespan=stages(3, 5),
    )