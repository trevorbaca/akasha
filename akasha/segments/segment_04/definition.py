# -*- coding: utf-8 -*-
from abjad import *
import baca
import akasha
from baca.__abbreviations__ import *
from akasha.materials.__abbreviations__ import *


###############################################################################
##################################### [C] #####################################
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
    1, TimeSignature((3, 3)),
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
    (4, Duration(1, 40)),
    (6, Duration(1, 24)),
    (7, Duration(1, 40)),
    (8, Duration(1, 24)),
    )

segment_maker = baca.tools.SegmentMaker(
    measures_per_stage=measures_per_stage,
    score_package=akasha,
    show_stage_annotations=True,
    spacing_map=spacing_map,
    tempo_map=tempo_map,
    time_signatures=time_signatures,
    )

assert segment_maker.measure_count == 12
assert segment_maker.stage_count == 10
assert segment_maker.validate_time_signatures()

###############################################################################
################################### RHYTHM ####################################
###############################################################################

spiccato_counts = [1, 1, 1, -2, 1, 1, -7, 1, -12, 1, 1, 1, 1, -8, 1, 1]

segment_maker.make_rhythm_maker(
    va,
    rhythm_maker=note_rhythm_maker,
    timespan=stages(1),
    )

segment_maker.make_rhythm_maker(
    vc,
    rhythm_maker=note_rhythm_maker,
    timespan=stages(1),
    )

segment_maker.copy_rhythm_maker(
    va,
    1,
    timespan=stages(3, 4),
    )

segment_maker.copy_rhythm_maker(
    vc,
    1,
    timespan=stages(3, 4),
    )

segment_maker.make_rhythm_maker(
    vn_1,
    division_maker=beat_division_maker,
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        division_masks=[
            rhythmmakertools.silence_first(3),
            rhythmmakertools.silence([5]),
            ],
        extra_counts_per_division=[4, 2, 0, 0, 4, 2],
        talea=rhythmmakertools.Talea(
            counts=spiccato_counts,
            denominator=32,
            ),
        ),
    timespan=stages(4, 5),
    )

segment_maker.copy_rhythm_maker(
    vn_1,
    4,
    voice_name=vn_2,
    rhythm_maker__division_masks=[
        rhythmmakertools.silence_first(2),
        rhythmmakertools.silence([7]),
        rhythmmakertools.silence([-2]),
        ],
    rhythm_maker__extra_counts_per_division=[0, 4, 2, 4, 2, 0],
    )

segment_maker.make_rhythm_maker(
    va,
    division_maker=beat_division_maker,
    rhythm_maker=note_rhythm_maker,
    timespan=stages(5),
    )

segment_maker.make_rhythm_maker(
    vc,
    division_maker=makertools.DivisionMaker().split_by_durations(
        durations=[(1, 4)],
        ).flatten(),
    rhythm_maker=note_rhythm_maker,
    timespan=stages(5),
    )

segment_maker.copy_rhythm_maker(
    vn_1,
    5,
    rhythm_maker__division_masks=[
        rhythmmakertools.silence_first(2, inverted=True),
        rhythmmakertools.sustain([-2]),
        ],
    timespan=stages(7),
    )

segment_maker.make_rhythm_maker(
    vn_1,
    division_maker=quarter_division_maker,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        division_masks=[
            rhythmmakertools.silence_first(),
            ],
        ),
    timespan=stages(8, 9),
    )

segment_maker.make_rhythm_maker(
    vn_2,
    division_maker=beat_division_maker,
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        extra_counts_per_division=(1,),
        logical_tie_masks=[
            rhythmmakertools.silence_first(3),
            rhythmmakertools.silence_last(2),
            ],
        talea=rhythmmakertools.Talea(
            counts=(3, 3, 2, 6, 2),
            denominator=16,
            ),
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            )
        ),
    timespan=stages(7, 8),
    )

segment_maker.copy_rhythm_maker(
    vn_2,
    7,
    voice_name=va,
    rhythm_maker__logical_tie_masks=[
        rhythmmakertools.silence_first(),
        rhythmmakertools.silence_last(),
        ],
    rhythm_maker__talea__counts=(6, 5, 3, 2),
    )

segment_maker.copy_rhythm_maker(
    vc,
    5,
    rhythm_maker__division_masks=[
        rhythmmakertools.silence_last(2),
        ],
    timespan=stages(7, 8),
    )

segment_maker.make_rhythm_maker(
    vn_2,
    division_maker=beat_division_maker.
        fuse_by_counts(counts=[1, 4]).
        flatten(),
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        division_masks=[
            rhythmmakertools.silence_first(),
            ],
        ),
    timespan=stages(9),
    )

segment_maker.copy_rhythm_maker(
    vn_2,
    9,
    voice_name=va,
    )

segment_maker.copy_rhythm_maker(
    vn_2,
    9,
    voice_name=vc,
    )