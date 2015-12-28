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
time_signatures = akasha.materials.time_signatures_b
time_signatures = sequencetools.rotate_sequence(
    time_signatures,
    time_signature_start,
    )
time_signatures = sequencetools.flatten_sequence(time_signatures)

stage_specifier = [
    3, 
    1, TimeSignature((1, 3)),
    1, TimeSignature((1, 3)),
    1, TimeSignature((1, 3)),
    2,
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
    (1, Duration(1, 32)),
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
assert segment_maker.stage_count == 8
assert segment_maker.validate_time_signatures()

###############################################################################
################################ MUSIC-MAKERS #################################
###############################################################################

segment_maker.make_music_maker(
    stages=(1, 2),
    context_name=vn1,
    division_maker=beat_division_maker,
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        talea=rhythmmakertools.Talea(
            counts=getato_counts,
            denominator=32,
            ),
        extra_counts_per_division=[4, 2],
        division_masks=[
            rhythmmakertools.silence_every([1, 2], period=3),
            ],
        ),
    )

segment_maker.make_music_maker(
    stages=1,
    context_name=vn2,
    division_maker=beat_division_maker,
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        extra_counts_per_division=(1,),
        talea=rhythmmakertools.Talea(
            logical_tie_masks=[
                rhythmmakertools.silence_first(),
                rhythmmakertools.silence_last(2),
                ],
            counts=(3, 3, 2, 6, 2),
            denominator=16,
            ),
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            )
        ),
    )

segment_maker.copy_music_maker(
    vn2,
    1,
    context_name=va,
    rhythm_maker__talea__logical_tie_masks=None,
    rhythm_maker__talea__counts=(6, 5, 3, 2),
    )

segment_maker.make_music_maker(
    stages=1,
    context_name=vc,
    rhythm_maker=rhythmmakertools.AccelerandoRhythmMaker(
        beam_specifier=rhythmmakertools.BeamSpecifier(
            beam_rests=True,
            stemlet_length=0.75,
            use_feather_beams=True,
            ),
        logical_tie_masks=[
            rhythmmakertools.silence_every([1, 3, 4], period=6),
            rhythmmakertools.sustain_first(),
            rhythmmakertools.sustain_last(),
            ],
        interpolation_specifiers=[
            rhythmmakertools.InterpolationSpecifier(
                start_duration=Duration(1, 4),
                stop_duration=Duration(1, 8),
                written_duration=Duration(1, 16),
                ),
            rhythmmakertools.InterpolationSpecifier(
                start_duration=Duration(1, 8),
                stop_duration=Duration(1, 4),
                written_duration=Duration(1, 16),
                ),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
            use_note_duration_bracket=True,
            ),
        ),
    )

segment_maker.make_music_maker(
    stages=4,
    context_name=vn1,
    division_maker=beat_division_maker,
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        talea=rhythmmakertools.Talea(
            counts=sequencetools.rotate_sequence(getato_counts, -4),
            denominator=32,
            ),
        extra_counts_per_division=[4, 2],
        tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
            rewrite_rest_filled_tuplets=True,
            )
        ),
    )

segment_maker.make_music_maker(
    stages=6,
    context_name=vn1,
    division_maker=beat_division_maker,
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        talea=rhythmmakertools.Talea(
            counts=sequencetools.rotate_sequence(getato_counts, -8),
            denominator=32,
            ),
        extra_counts_per_division=[4, 2],
        tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
            rewrite_rest_filled_tuplets=True,
            )
        ),
    )

segment_maker.make_music_maker(
    stages=8,
    context_name=vn2,
    rhythm_maker=rhythmmakertools.AccelerandoRhythmMaker(
        beam_specifier=rhythmmakertools.BeamSpecifier(
            beam_rests=True,
            stemlet_length=0.75,
            use_feather_beams=True,
            ),
        logical_tie_masks=[
            rhythmmakertools.silence_every([1, 3, 4], period=6),
            rhythmmakertools.sustain_first(),
            rhythmmakertools.sustain_last(),
            ],
        interpolation_specifiers=[
            rhythmmakertools.InterpolationSpecifier(
                start_duration=Duration(1, 4),
                stop_duration=Duration(1, 8),
                written_duration=Duration(1, 16),
                ),
            rhythmmakertools.InterpolationSpecifier(
                start_duration=Duration(1, 8),
                stop_duration=Duration(1, 4),
                written_duration=Duration(1, 16),
                ),
            ],
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            ),
        tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
            use_note_duration_bracket=True,
            ),
        ),
    )

segment_maker.make_music_maker(
    stages=8,
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
            rhythmmakertools.silence_every(indices=[-3], invert=True),
            ],
        ),
    )

segment_maker.copy_music_maker(
    va,
    8,
    context_name=vc,
    )