# -*- coding: utf-8 -*-
from abjad import *
import baca
import akasha
from baca.__abbreviations__ import *
from akasha.materials.__abbreviations__ import *


###############################################################################
############################## SEGMENT-MAKER ##################################
###############################################################################

time_signature_start = 6
time_signatures = akasha.materials.time_signatures_a
time_signatures = sequencetools.rotate_sequence(
    time_signatures,
    time_signature_start,
    )
time_signatures = sequencetools.flatten_sequence(time_signatures)

stage_specifier = [
    1, TimeSignature((1, 3)),
    1, TimeSignature((1, 3)),
    1, TimeSignature((1, 3)),
    1, TimeSignature((1, 3)),
    2, # stage 9
    2, 2, 4, 4, 4, 6, 6,
    TimeSignature((3, 3)),
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
    (9, akasha.materials.tempi[55]),
    (11, Accelerando()),
    (12, akasha.materials.tempi[89]),
    (13, Accelerando()),
    (15, akasha.materials.tempi[126]),
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

assert segment_maker.measure_count == 39, repr(segment_maker.measure_count)
assert segment_maker.stage_count == 17, repr(segment_maker.stage_count)
assert segment_maker.validate_time_signatures()

###############################################################################
################################ MUSIC-MAKERS #################################
###############################################################################

def durations(rotation=0):
    durations = [(1, 4), (1, 4), (3, 8), (1, 4), (3, 8)]
    return sequencetools.rotate_sequence(durations, n=rotation)

segment_maker.make_music_maker(
    stages=1,
    context_name=va,
    division_maker=makertools.DivisionMaker()
        .split_by_durations(
            durations=durations(0),
        ),
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        division_masks=[
            rhythmmakertools.silence_first(),
            rhythmmakertools.silence_last(),
            ],
        ),
    )

### stage 3 ###

segment_maker.make_music_maker(
    stages=3,
    context_name=vn2,
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[4],
        logical_tie_masks=[
            silence_all(),
            sustain([-1]),
            ],
        extra_counts_per_division=[-2],
        ),
    )

segment_maker.make_music_maker(
    stages=3,
    context_name=va,
    division_maker=makertools.DivisionMaker()
        .split_by_durations(
            durations=durations(2),
        ),
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        division_masks=[
            rhythmmakertools.silence_first(),
            rhythmmakertools.silence_last(),
            ],
        ),
    )

segment_maker.make_music_maker(
    stages=3,
    context_name=vc,
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[4],
        logical_tie_masks=[
            silence_all(),
            sustain([1]),
            ],
        extra_counts_per_division=[-1],
        ),
    )

### stage 5 ###
    
segment_maker.make_music_maker(
    stages=5,
    context_name=vn1,
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[4],
        logical_tie_masks=[
            silence_all(),
            sustain([0]),
            ],
        extra_counts_per_division=[-2],
        ),
    )

segment_maker.make_music_maker(
    stages=5,
    context_name=vn2,
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[4],
        logical_tie_masks=[
            silence_all(),
            sustain([2]),
            ],
        extra_counts_per_division=[-1],
        ),
    )

segment_maker.make_music_maker(
    stages=5,
    context_name=va,
    division_maker=makertools.DivisionMaker()
        .split_by_durations(
            durations=durations(4),
        ),
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        division_masks=[
            rhythmmakertools.silence_first(),
            rhythmmakertools.silence_last(),
            ],
        ),
    )

### stage 7 ###

segment_maker.make_music_maker(
    stages=7,
    context_name=vn1,
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[4],
        logical_tie_masks=[
            silence_all(),
            sustain([0]),
            ],
        extra_counts_per_division=[-2],
        ),
    )

segment_maker.make_music_maker(
    stages=7,
    context_name=vn2,
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[4],
        logical_tie_masks=[
            silence_all(),
            sustain([-1]),
            ],
        extra_counts_per_division=[1],
        ),
    )

segment_maker.make_music_maker(
    stages=7,
    context_name=va,
    division_maker=makertools.DivisionMaker()
        .split_by_durations(
            durations=durations(6),
        ),
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        division_masks=[
            rhythmmakertools.silence_first(),
            rhythmmakertools.silence_last(),
            ],
        ),
    )

segment_maker.make_music_maker(
    stages=7,
    context_name=vc,
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[4],
        logical_tie_masks=[
            silence_all(),
            sustain([1]),
            ],
        extra_counts_per_division=[-1],
        ),
    )

### viola 9-16 ###

segment_maker.make_music_maker(
    stages=(9, 16),
    context_name=va,
#    division_callbacks=sequence().
#        partition_by_ratio_of_lengths(Ratio((1, 1, 1))).
#        __getitem__(0)
#        ,
    division_maker=makertools.DivisionMaker()
        .fuse_by_counts(
            counts=mathtools.Infinity,
            )
        .split_by_durations(
            durations=durations(8),
        ),
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        division_masks=[
            rhythmmakertools.silence_first(),
            rhythmmakertools.silence_last(),
            ],
        ),
    )

### stage 9 ###

segment_maker.make_music_maker(
    stages=9,
    context_name=vn1,
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[4],
        logical_tie_masks=[
            silence_all(),
            sustain([1, -3]),
            ],
        extra_counts_per_division=[1],
        ),
    )

segment_maker.make_music_maker(
    stages=9,
    context_name=vn2,
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[4],
        logical_tie_masks=[
            silence_all(),
            sustain([2, -1]),
            ],
        extra_counts_per_division=[0],
        ),
    )

segment_maker.make_music_maker(
    stages=9,
    context_name=vc,
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[4],
        logical_tie_masks=[
            silence_all(),
            sustain([2, -2]),
            ],
        extra_counts_per_division=[2],
        ),
    )

### stages 10-11 ###

segment_maker.make_music_maker(
    stages=(10, 11),
    context_name=vn1,
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[8],
        logical_tie_masks=[
            silence_all(),
            sustain_every([0, 3], period=8),
            ],
        extra_counts_per_division=[1],
        ),
    )

segment_maker.make_music_maker(
    stages=(10, 11),
    context_name=vn2,
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[8],
        logical_tie_masks=[
            silence_all(),
            sustain_every([1, 4], period=9),
            ],
        extra_counts_per_division=[-1],
        ),
    )

segment_maker.make_music_maker(
    stages=(10, 11),
    context_name=vc,
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[8],
        logical_tie_masks=[
            silence_all(),
            sustain_every([2, 5], period=9),
            ],
        extra_counts_per_division=[2],
        ),
    )

### stages 12-13 ###

def counts(rotation=0):
    counts = [-2, 2, -3, 2, -4, 2, -6, 2]
    return sequencetools.rotate_sequence(counts, n=rotation)

def extra_counts(rotation=0):
    extra_counts = [1, 1, 0, 1, 2]
    return sequencetools.rotate_sequence(extra_counts, n=rotation)

segment_maker.make_music_maker(
    stages=(12, 13),
    context_name=vn1,
    division_maker=beat_division_maker,
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        division_masks=[
            rhythmmakertools.silence_every([7], period=8),
            ],
        extra_counts_per_division=extra_counts(0),
        talea=rhythmmakertools.Talea(
            counts=counts(0),
            denominator=16,
            ),
        ),
    )

segment_maker.make_music_maker(
    stages=(12, 13),
    context_name=vn2,
    division_callbacks=sequence().
        partition_by_ratio_of_lengths(Ratio((3, 1)))[0]
        ,
    division_maker=beat_division_maker,
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        division_masks=[
            rhythmmakertools.silence_every([6], period=7),
            ],
        extra_counts_per_division=extra_counts(-2),
        talea=rhythmmakertools.Talea(
            counts=counts(-1),
            denominator=16,
            ),
        ),
    )

segment_maker.make_music_maker(
    stages=(12, 13),
    context_name=vn2,
    division_callbacks=sequence().
        partition_by_ratio_of_lengths(Ratio((3, 1)))[1]
        ,
    division_maker=beat_division_maker.
        fuse_by_counts(
            counts=[1, 2, 2],
            )
        ,
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[16],
        extra_counts_per_division=[4, 2, 4, 1],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            ),
        ),
    )

segment_maker.make_music_maker(
    stages=12,
    context_name=vc,
    division_maker=beat_division_maker,
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        division_masks=[
            rhythmmakertools.silence_every([5], period=6),
            ],
        extra_counts_per_division=extra_counts(-4),
        talea=rhythmmakertools.Talea(
            counts=counts(-2),
            denominator=16,
            ),
        ),
    )

segment_maker.make_music_maker(
    stages=13,
    context_name=vc,
    division_maker=beat_division_maker.
        fuse_by_counts(
            counts=[2, 1, 2],
            )
        ,
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[16],
        extra_counts_per_division=[4, 2, 4, 1],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            ),
        ),
    )