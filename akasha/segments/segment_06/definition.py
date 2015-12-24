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
    stages=(9, 16),
    context_name=va,
    # TODO: allow rewrite_meter to use time signatures instead of divisions
    #rewrite_meter=True,
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