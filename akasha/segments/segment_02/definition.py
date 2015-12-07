# -*- coding: utf-8 -*-
from abjad import *
import baca
import akasha
from baca.__abbreviations__ import *
from akasha.materials.__abbreviations__ import *


###############################################################################
############################## SEGMENT-MAKER ##################################
###############################################################################

start = 0
time_signatures = akasha.materials.time_signatures_a
time_signatures = sequencetools.rotate_sequence(time_signatures, start)
time_signatures = sequencetools.flatten_sequence(time_signatures)
stage_specifier = [
    2, TimeSignature((1, 3)),
    1, TimeSignature((1, 3)),
    2, TimeSignature((1, 6)),
    1, TimeSignature((1, 6)),
    3, TimeSignature((1, 6)),
    1, TimeSignature((1, 3)),
    1, TimeSignature((1, 3)),
    1, TimeSignature((1, 6)),
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
    (1, Accelerando()),
    (2, akasha.materials.tempi[55]),
    (5, akasha.materials.tempi[44]),
    (5, Accelerando()),
    (8, akasha.materials.tempi[55]),
    )
fermata_entries = preprocessor.make_fermata_entries()
tempo_map = tempo_map + fermata_entries

spacing_map=(
    (1, Duration(1, 24)),
    (3, Duration(1, 48)),
    (4, Duration(1, 24)),
    )

segment_maker = baca.tools.SegmentMaker(
    measures_per_stage=measures_per_stage,
    score_package=akasha,
    show_stage_annotations=True,
    spacing_map=spacing_map,
    tempo_map=tempo_map,
    time_signatures=time_signatures,
    )

assert segment_maker.measure_count == 20, segment_maker.measure_count
assert segment_maker.stage_count == 16, segment_maker.stage_count
assert segment_maker.validate_time_signatures()

###############################################################################
################################ MUSIC-MAKERS #################################
###############################################################################

segment_maker.make_music_maker(
    stages=1,
    context_name=vc,
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        talea=rhythmmakertools.Talea(
            counts=[8, 1, 7, 2],
            denominator=16,
            ),
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            )
        )
    )

getato_counts = [-2, 1, 1, -4, -4, 1, 1, 1, -1, -14, -1, 1, -6]

segment_maker.make_music_maker(
    stages=3,
    context_name=vn2,
    division_maker=beat_division_maker,
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        talea=rhythmmakertools.Talea(
            counts=getato_counts,
            denominator=32,
            ),
        extra_counts_per_division=[2, 1],
        output_masks=[
            rhythmmakertools.silence_every(indices=[1, 2], period=4),
            ],
        ),
    )

segment_maker.make_music_maker(
    stages=3,
    context_name=va,
    division_maker=beat_division_maker,
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        talea=rhythmmakertools.Talea(
            counts=getato_counts,
            denominator=32,
            ),
        extra_counts_per_division=[2, 1],
        output_masks=[
            rhythmmakertools.silence_every(indices=[0, 2, 3], period=4),
            ],
        ),
    )

counts = [5, -4, 3, 6]

segment_maker.make_music_maker(
    stages=5,
    context_name=vn1,
    division_maker=beat_division_maker,
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        talea=rhythmmakertools.Talea(
            counts=counts,
            denominator=16,
            ),
        extra_counts_per_division=[2, 0, 1],
        output_masks=[
            rhythmmakertools.silence_first(1),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
            # TODO: make flatten_trivial_tuplets preserve ties
            #flatten_trivial_tuplets=True,
            # TODO: make simplify_tuplets preserve ties
            #simplify_tuplets=True,
            ),
        ),
    )

segment_maker.copy_music_maker(
    vn1,
    5,
    context_name=vn2,
    rhythm_maker__talea__counts=sequencetools.rotate_sequence(counts, -1),
    rhythm_maker__output_masks=[
        rhythmmakertools.silence_first(4),
        rhythmmakertools.silence_last(1),
        ],
    )

segment_maker.copy_music_maker(
    vn1,
    5,
    context_name=va,
    rhythm_maker__talea__counts=sequencetools.rotate_sequence(counts, -2),
    rhythm_maker__output_masks=[
        rhythmmakertools.silence_first(3),
        ],
    )
    
segment_maker.copy_music_maker(
    vn1,
    5,
    context_name=vc,
    rhythm_maker__talea__counts=sequencetools.rotate_sequence(counts, -3),
    rhythm_maker__output_masks=[
        rhythmmakertools.silence_first(6),
        ],
    )

segment_maker.make_music_maker(
    stages=7,
    context_name=vn1,
    division_maker=beat_division_maker,
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        talea=rhythmmakertools.Talea(
            counts=counts,
            denominator=16,
            ),
        extra_counts_per_division=[2, 0, 1],
        output_masks=[
            rhythmmakertools.silence_first(1),
            rhythmmakertools.silence_last(1),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
            # TODO: make flatten_trivial_tuplets preserve ties
            #flatten_trivial_tuplets=True,
            # TODO: make simplify_tuplets preserve ties
            #simplify_tuplets=True,
            ),
        ),
    )

segment_maker.copy_music_maker(
    vn1,
    7,
    context_name=va,
    rhythm_maker__talea__counts=sequencetools.rotate_sequence(counts, -2),
    rhythm_maker__output_masks=[
        rhythmmakertools.silence_first(2),
        ],
    )

segment_maker.copy_music_maker(
    vn1,
    7,
    context_name=vc,
    rhythm_maker__talea__counts=sequencetools.rotate_sequence(counts, -3),
    rhythm_maker__output_masks=[
        rhythmmakertools.silence_none(),
        ],
    )

segment_maker.make_music_maker(
    stages=7,
    context_name=vn2,
    division_maker=beat_division_maker,
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        talea=rhythmmakertools.Talea(
            counts=getato_counts,
            denominator=32,
            ),
        extra_counts_per_division=[2, 1],
        output_masks=[
            rhythmmakertools.silence_last(2),
            ],
        ),
    )

segment_maker.make_music_maker(
    stages=9,
    context_name=vn1,
    division_maker=quarter_division_maker,
    rhythm_maker=note_rhythm_maker,
    rhythm_maker__output_masks=[
        rhythmmakertools.silence_first(4),
        rhythmmakertools.silence_every(indices=[2, 4], period=5),
        rhythmmakertools.silence_last(4),
        ],
    )

segment_maker.make_music_maker(
    stages=9,
    context_name=vn2,
    division_maker=beat_division_maker,
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        talea=rhythmmakertools.Talea(
#            count_masks=[
#                rhythmmakertools.silence([6, 7, 8, 9]),
#                ],
            counts=sequencetools.rotate_sequence(counts, -1),
            denominator=16,
            ),
        extra_counts_per_division=[2, 0, 1],
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        # TODO: use tuplet spelling specifier
        ),
    )

segment_maker.copy_music_maker(
    vn1,
    9,
    context_name=va,
    rhythm_maker__output_masks=[
        rhythmmakertools.silence_first(4),
        rhythmmakertools.silence_every(indices=[0, 4], period=6),
        rhythmmakertools.silence_last(4),
        ],
    )

#segment_maker.copy_music_maker(
#    vn2,
#    9,
#    context_name=vc,
#    rhythm_maker__output_masks=[
#        rhythmmakertools.silence_every(indices=[2], period=3),
#        ],
#    )