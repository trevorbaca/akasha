# -*- coding: utf-8 -*-
from abjad import *
import baca
import akasha
from baca.__abbreviations__ import *
from akasha.materials.__abbreviations__ import *


###############################################################################
############################## SEGMENT-MAKER ##################################
###############################################################################

time_signature_start = 12
time_signatures = akasha.materials.time_signatures_b
time_signatures = sequencetools.rotate_sequence(
    time_signatures,
    time_signature_start,
    )
time_signatures = sequencetools.flatten_sequence(time_signatures)

stage_specifier = [
    4, TimeSignature((1, 12)),
    8, TimeSignature((1, 12)),
    4, TimeSignature((1, 12)),
    8, TimeSignature((1, 3)),
    4, # stage 9
    4, TimeSignature((1, 12)),
    8, TimeSignature((3, 3)),
    ]
preprocessor = baca.tools.TimeSignaturePreprocessor(
    stage_specifier=stage_specifier,
    time_signatures=time_signatures,
    )
time_signature_groups = preprocessor()
measures_per_stage = [len(_) for _ in time_signature_groups]
time_signatures = sequencetools.flatten_sequence(time_signature_groups)

tempo_map = (
    (1, akasha.materials.tempi[126]),
    (9, akasha.materials.tempi[55]),
    (10, akasha.materials.tempi[126]),
    )
fermata_entries = preprocessor.make_fermata_entries()
tempo_map = tempo_map + fermata_entries

spacing_map = (
    (1, Duration(1, 16)),
    (2, Duration(1, 48)),
    (3, Duration(1, 16)),
    (4, Duration(1, 48)),
    (5, Duration(1, 16)),
    (6, Duration(1, 48)),
    (7, Duration(1, 16)),
    (9, Duration(1, 24)),
    (11, Duration(1, 48)),
    (12, Duration(1, 16)),
    )

segment_maker = baca.tools.SegmentMaker(
    measures_per_stage=measures_per_stage,
    score_package=akasha,
    show_stage_annotations=True,
    spacing_map=spacing_map,
    tempo_map=tempo_map,
    time_signatures=time_signatures,
    )

#assert segment_maker.measure_count == 12
#assert segment_maker.stage_count == 10
assert segment_maker.validate_time_signatures()

###############################################################################
################################ MUSIC-MAKERS #################################
###############################################################################

#segment_maker.make_music_maker(
#    stages=1,
#    context_name=vn1,
#    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
#        tie_specifier=rhythmmakertools.TieSpecifier(
#            tie_across_divisions=True,
#            use_messiaen_style_ties=True,
#            ),
#        ),
#    )
#
#segment_maker.copy_music_maker(
#    vn1,
#    1,
#    context_name=vn2,
#    )
#
#segment_maker.copy_music_maker(
#    vn1,
#    1,
#    context_name=va,
#    )

segment_maker.make_music_maker(
    stages=3,
    context_name=vn1,
    division_selector=select().
        partition_by_ratio(mathtools.Ratio((1, 1, 1))).
        get_item(1)
        ,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        ),
    )

#segment_maker.make_music_maker(
#    stages=3,
#    context_name=vn1,
#    division_selector=select().
#        get_slice(start=-3)
#        ,
#    rhythm_maker=rhythmmakertools.TupletRhythmMaker(
#        tuplet_ratios=[
#            (1, 1, 1),
#            ],
#        ),
#    )