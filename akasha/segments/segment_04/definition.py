# -*- coding: utf-8 -*-
from abjad import *
import baca
import akasha
from baca.__abbreviations__ import *
from akasha.materials.__abbreviations__ import *


###############################################################################
############################## SEGMENT-MAKER ##################################
###############################################################################

time_signature_start = 3
time_signatures = akasha.materials.time_signatures_a
time_signatures = sequencetools.rotate_sequence(
    time_signatures,
    time_signature_start,
    )
time_signatures = sequencetools.flatten_sequence(time_signatures)

stage_specifier = [
    1, TimeSignature((1, 3)), 1,
    2,
    1, TimeSignature((1, 3)), 1,
    2,
    1,
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
    )
fermata_entries = preprocessor.make_fermata_entries()
tempo_map = tempo_map + fermata_entries

spacing_map = (
    #(1, Duration(1, 32)),
    #(2, Duration(1, 24)),
    )

segment_maker = baca.tools.SegmentMaker(
    measures_per_stage=measures_per_stage,
    score_package=akasha,
    show_stage_annotations=True,
    spacing_map=spacing_map,
    tempo_map=tempo_map,
    time_signatures=time_signatures,
    )

assert segment_maker.measure_count == 11
assert segment_maker.stage_count == 9
assert segment_maker.validate_time_signatures()

###############################################################################
################################ MUSIC-MAKERS #################################
###############################################################################

segment_maker.make_music_maker(
    stages=1,
    context_name=va,
    division_maker=beat_division_maker,
    rhythm_maker=rhythmmakertools.IncisedRhythmMaker(
        extra_counts_per_division=[1],
        incise_specifier=rhythmmakertools.InciseSpecifier(
            suffix_counts=[1],
            suffix_talea=[1],
            talea_denominator=32,
            ),
        division_masks=[
            rhythmmakertools.silence_every([1], period=2),
            ],
        ),
    )

segment_maker.copy_music_maker(
    va,
    1,
    stages=3,
    )

segment_maker.copy_music_maker(
    va,
    1,
    context_name=vc,
    )

segment_maker.copy_music_maker(
    vc,
    1,
    stages=3,
    )