# -*- coding: utf-8 -*-
from abjad import *
import baca
import akasha
from baca.__abbreviations__ import *
from akasha.materials.__abbreviations__ import *


###############################################################################
############################## SEGMENT-MAKER ##################################
###############################################################################

time_signature_start = 9
time_signatures = akasha.materials.time_signatures_a
time_signatures = sequencetools.rotate_sequence(
    time_signatures,
    time_signature_start,
    )
time_signatures = sequencetools.flatten_sequence(time_signatures)

stage_specifier = [
    2,
    2, TimeSignature((3, 3)),
    1, TimeSignature((3, 3)),
    2, TimeSignature((3, 3)), # 6-7
    12, 4, 4,
    4, TimeSignature((1, 3)), # 11-12
    6, TimeSignature((1, 3)), # 13-14
    1, TimeSignature((1, 3)), # 15-16

    1, TimeSignature((1, 12)), # 17-18

    1, TimeSignature((1, 3)), # 19-20
    ]
preprocessor = baca.tools.TimeSignaturePreprocessor(
    stage_specifier=stage_specifier,
    time_signatures=time_signatures,
    )
time_signature_groups = preprocessor()
measures_per_stage = [len(_) for _ in time_signature_groups]
time_signatures = sequencetools.flatten_sequence(time_signature_groups)

tempo_map = (
    (1, akasha.materials.tempi[44]),
    (2, akasha.materials.tempi[126]),
    (4, akasha.materials.tempi[55]),
    (6, akasha.materials.tempi[89]),
    (11, Accelerando()),
    (12, akasha.materials.tempi[126]),
    (15, akasha.materials.tempi[55]),
    (17, akasha.materials.tempi[126]),
    (19, akasha.materials.tempi[55]),
    )
fermata_entries = preprocessor.make_fermata_entries()
tempo_map = tempo_map + fermata_entries

spacing_map = (
    (1, Duration(1, 24)),
    (18, Duration(1, 48)),
    (19, Duration(1, 24)),
    )

segment_maker = baca.tools.SegmentMaker(
    measures_per_stage=measures_per_stage,
    score_package=akasha,
    show_stage_annotations=True,
    spacing_map=spacing_map,
    tempo_map=tempo_map,
    time_signatures=time_signatures,
    )

assert segment_maker.measure_count == 48, repr(segment_maker.measure_count)
assert segment_maker.stage_count == 20, repr(segment_maker.stage_count)
assert segment_maker.validate_time_signatures()

###############################################################################
################################ MUSIC-MAKERS #################################
###############################################################################

### stage 1 ###

segment_maker.make_music_maker(
    stages=1,
    context_name=vc,
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        talea=rhythmmakertools.Talea(
            counts=[7, 1, 10, 2],
            denominator=16,
            ),
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            )
        )
    )

### stage 2 ###

segment_maker.make_music_maker(
    stages=2,
    context_name=vn1,
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

segment_maker.make_music_maker(
    stages=2,
    context_name=vn2,
    division_maker=beat_division_maker.
        fuse_by_counts(
            counts=[2, 1, 2, 1, 2],
            )
        ,
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[16],
        extra_counts_per_division=[4, 6, 3, 6],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            ),
        ),
    )

segment_maker.make_music_maker(
    stages=2,
    context_name=vc,
    division_maker=beat_division_maker.
        fuse_by_counts(
            counts=[1, 2, 1, 2, 2],
            )
        ,
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[16],
        extra_counts_per_division=[6, 3, 6, 4],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            ),
        ),
    )

### stages 4-5 ###

segment_maker.make_music_maker(
    stages=4,
    context_name=va,
    rhythm_maker=note_rhythm_maker,
    )

### stages 6-7 ###


segment_maker.make_music_maker(
    stages=6,
    context_name=vn1,
    division_maker=quarter_division_maker,
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        extra_counts_per_division=[1],
        talea=rhythmmakertools.Talea(
            counts=[9, 4, 8, 7],
            denominator=16,
            ),
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            )
        )
    )

segment_maker.make_music_maker(
    stages=6,
    context_name=vn2,
    division_maker=quarter_division_maker,
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        extra_counts_per_division=[0],
        talea=rhythmmakertools.Talea(
            counts=[4, 8, 7, 9],
            denominator=16,
            ),
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            )
        )
    )