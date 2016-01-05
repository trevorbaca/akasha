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
time_signatures = akasha.materials.time_signatures_b
time_signatures = sequencetools.rotate_sequence(
    time_signatures,
    time_signature_start,
    )
time_signatures = sequencetools.flatten_sequence(time_signatures)

stage_specifier = [
    4, 3, 3,
    3, TimeSignature((1, 3)), # 4-5
    2, 1,
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
    (1, Ritardando()),
    (2, akasha.materials.tempi[44]),
    (6, Accelerando()),
    (7, akasha.materials.tempi[89]),
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

assert segment_maker.measure_count == 17, repr(segment_maker.measure_count)
assert segment_maker.stage_count == 7, repr(segment_maker.stage_count)
assert segment_maker.validate_time_signatures()

###############################################################################
################################### RHYTHM ####################################
###############################################################################

segment_maker.make_rhythm_maker(
    stages=1,
    voice_name=vn_1,
    division_expression=sequence().
        partition_by_ratio_of_lengths(Ratio((2, 1)))
        [0]
        ,
    division_maker=beat_division_maker.
        fuse_by_counts(
            counts=[2, 2, 1, 2, 1],
            )
        ,
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[16],
        extra_counts_per_division=[6, 4, 6, 3],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            ),
        ),
    )

segment_maker.make_rhythm_maker(
    stages=1,
    voice_name=vn_2,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        ),
    )

segment_maker.make_rhythm_maker(
    stages=1,
    voice_name=va,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        ),
    )

segment_maker.make_rhythm_maker(
    stages=1,
    voice_name=vc,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        ),
    )

### stage 2 ###

segment_maker.make_rhythm_maker(
    stages=2,
    voice_name=vn_1,
    rewrite_meter=True,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            use_messiaen_style_ties=True,
            ),
        ),
    )

segment_maker.copy_rhythm_maker(
    vn_2,
    1,
    stages=2,
    )

segment_maker.copy_rhythm_maker(
    va,
    1,
    stages=2,
    )

segment_maker.copy_rhythm_maker(
    vc,
    1,
    stages=2,
    )

### stage 3 ###

segment_maker.copy_rhythm_maker(
    vn_1,
    2,
    stages=3,
    )

segment_maker.copy_rhythm_maker(
    vn_2,
    1,
    stages=3,
    )

segment_maker.copy_rhythm_maker(
    va,
    1,
    stages=3,
    )

segment_maker.copy_rhythm_maker(
    vc,
    1,
    stages=3,
    )

### stages 4-5 ###

segment_maker.copy_rhythm_maker(
    vn_1,
    2,
    stages=4,
    )

segment_maker.copy_rhythm_maker(
    vn_2,
    1,
    stages=4,
    )

segment_maker.copy_rhythm_maker(
    va,
    1,
    stages=4,
    )

segment_maker.copy_rhythm_maker(
    vc,
    1,
    stages=4,
    )

### stages 6-7 ###

segment_maker.copy_rhythm_maker(
    vn_1,
    2,
    stages=6,
    )

segment_maker.copy_rhythm_maker(
    vn_2,
    1,
    stages=6,
    )

segment_maker.copy_rhythm_maker(
    va,
    1,
    stages=(6, 7),
    )

segment_maker.copy_rhythm_maker(
    vc,
    1,
    stages=6,
    )