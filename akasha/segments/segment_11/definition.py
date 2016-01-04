# -*- coding: utf-8 -*-
from abjad import *
import baca
import akasha
from baca.__abbreviations__ import *
from akasha.materials.__abbreviations__ import *


###############################################################################
############################## SEGMENT-MAKER ##################################
###############################################################################

time_signature_start = 24
time_signatures = akasha.materials.time_signatures_b
time_signatures = sequencetools.rotate_sequence(
    time_signatures,
    time_signature_start,
    )
time_signatures = sequencetools.flatten_sequence(time_signatures)

stage_specifier = [
    2, TimeSignature((1, 3)),
    2, TimeSignature((1, 3)),
    2, TimeSignature((1, 3)), # 1-6
    2, TimeSignature((1, 3)),
    2, TimeSignature((1, 3)),
    2, TimeSignature((1, 3)), # 7-12

    4, 4, 4, 4, 4, # 13-17

    3, 3, 3, 3, # 18-21
    3, 3, 3, 3, # 22-25
    4, 4, 4, 4, 4, 4, # 26-31

    TimeSignature((3, 3)), # 32
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
    (26, akasha.materials.tempi[44]),
    )
fermata_entries = preprocessor.make_fermata_entries()
tempo_map = tempo_map + fermata_entries

spacing_map = (
    (1, Duration(1, 24)),
    (14, Duration(1, 8)),
    )

segment_maker = baca.tools.SegmentMaker(
    measures_per_stage=measures_per_stage,
    score_package=akasha,
    show_stage_annotations=True,
    spacing_map=spacing_map,
    tempo_map=tempo_map,
    time_signatures=time_signatures,
    )

assert segment_maker.measure_count == 87, repr(segment_maker.measure_count)
assert segment_maker.stage_count == 32, repr(segment_maker.stage_count)
assert segment_maker.validate_time_signatures()

###############################################################################
################################ MUSIC-MAKERS #################################
###############################################################################

def extra_counts_per_division(n):
    counts = Sequence([6, 4, 6, 3])
    return counts.rotate(n=n)

off_string_rhythm_maker = rhythmmakertools.EvenDivisionRhythmMaker(
    burnish_specifier=rhythmmakertools.BurnishSpecifier(
        left_classes=[Rest],
        left_counts=[1],
        ),
    denominators=[16],
    division_masks=[
        silence([-2], inverted=True),
        ],
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=True,
        ),
    )

segment_maker.make_rhythm_maker(
    va,
    division_maker=beat_division_maker,
    rhythm_maker=off_string_rhythm_maker,
    rhythm_maker__extra_counts_per_division=extra_counts_per_division(0),
    timespan=stage(1),
    )

segment_maker.make_rhythm_maker(
    vn_2,
    division_maker=beat_division_maker,
    rhythm_maker=off_string_rhythm_maker,
    rhythm_maker__extra_counts_per_division=extra_counts_per_division(-1),
    timespan=stage(3),
    )

### stage 5-6 ###

segment_maker.make_rhythm_maker(
    vc,
    division_maker=beat_division_maker,
    rhythm_maker=off_string_rhythm_maker,
    rhythm_maker__extra_counts_per_division=extra_counts_per_division(-2),
    timespan=stage(5),
    )

### stages 7-8 ###

def incised_rhythm_maker(n):
    return rhythmmakertools.IncisedRhythmMaker(
        incise_specifier=rhythmmakertools.InciseSpecifier(
            outer_divisions_only=True,
            prefix_talea=[n],
            prefix_counts=[1],
            talea_denominator=8,
            ),
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        )
    
segment_maker.make_rhythm_maker(
    vn_1,
    division_maker=beat_division_maker,
    rhythm_maker=off_string_rhythm_maker,
    rhythm_maker__extra_counts_per_division=extra_counts_per_division(-3),
    timespan=stage(7),
    )

segment_maker.make_rhythm_maker(
    vn_2,
    rhythm_maker=incised_rhythm_maker(-2),
    timespan=stage(7),
    )

segment_maker.make_rhythm_maker(
    va,
    rhythm_maker=incised_rhythm_maker(-3),
    timespan=stage(7),
    )

segment_maker.make_rhythm_maker(
    vc,
    rhythm_maker=incised_rhythm_maker(0),
    timespan=stage(7),
    )

### stages 9-10 ###

segment_maker.make_rhythm_maker(
    vn_1,
    rhythm_maker=incised_rhythm_maker(-2),
    timespan=stage(9),
    )

segment_maker.make_rhythm_maker(
    vn_2,
    rhythm_maker=incised_rhythm_maker(-3),
    timespan=stage(9),
    )

segment_maker.make_rhythm_maker(
    va,
    rhythm_maker=incised_rhythm_maker(0),
    timespan=stage(9),
    )

segment_maker.make_rhythm_maker(
    vc,
    division_maker=beat_division_maker,
    rhythm_maker=off_string_rhythm_maker,
    rhythm_maker__extra_counts_per_division=extra_counts_per_division(-4),
    timespan=stage(9),
    )

### stages 11-12 ###

segment_maker.make_rhythm_maker(
    vn_1,
    rhythm_maker=incised_rhythm_maker(-3),
    timespan=stage(11),
    )

segment_maker.make_rhythm_maker(
    vn_2,
    rhythm_maker=incised_rhythm_maker(0),
    timespan=stage(11),
    )

segment_maker.make_rhythm_maker(
    va,
    division_maker=beat_division_maker,
    rhythm_maker=off_string_rhythm_maker,
    rhythm_maker__extra_counts_per_division=extra_counts_per_division(-5),
    timespan=stage(11),
    )

segment_maker.make_rhythm_maker(
    vc,
    rhythm_maker=incised_rhythm_maker(-2),
    timespan=stage(11),
    )

### stage 13 ###

segment_maker.make_rhythm_maker(
    vn_1,
    rhythm_maker=incised_rhythm_maker(0),
    tie_last=True,
    timespan=stage(13),
    )

segment_maker.make_rhythm_maker(
    vn_2,
    division_maker=beat_division_maker,
    rhythm_maker=off_string_rhythm_maker,
    rhythm_maker__extra_counts_per_division=extra_counts_per_division(-6),
    timespan=stage(13),
    )

segment_maker.make_rhythm_maker(
    va,
    rhythm_maker=incised_rhythm_maker(-2),
    tie_last=True,
    timespan=stage(13),
    )

segment_maker.make_rhythm_maker(
    vc,
    rhythm_maker=incised_rhythm_maker(-3),
    tie_last=True,
    timespan=stage(13),
    )

### stages 14-17 ###

segment_maker.make_rhythm_makers(
    tutti,
    rewrite_meter=True,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    timespan=stages(14, 17),
    )