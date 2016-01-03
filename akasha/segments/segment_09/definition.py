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
time_signatures = akasha.materials.time_signatures_a
time_signatures = sequencetools.rotate_sequence(
    time_signatures,
    time_signature_start,
    )
time_signatures = sequencetools.flatten_sequence(time_signatures)

stage_specifier = [
    2,
    1, TimeSignature((1, 3)),
    2, TimeSignature((1, 3)),
    ]
preprocessor = baca.tools.TimeSignaturePreprocessor(
    repeat_count=2,
    stage_specifier=stage_specifier,
    time_signatures=time_signatures,
    )
time_signature_groups = preprocessor()
measures_per_stage = [len(_) for _ in time_signature_groups]
time_signatures = sequencetools.flatten_sequence(time_signature_groups)

tempo_map = (
    (1, akasha.materials.tempi[89]),
    (2, akasha.materials.tempi[44]),
    (2, Accelerando()),
    (3, akasha.materials.tempi[55]),
    (6, akasha.materials.tempi[89]),
    (7, akasha.materials.tempi[44]),
    (7, Accelerando()),
    (8, akasha.materials.tempi[55]),
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

assert segment_maker.measure_count == 14, repr(segment_maker.measure_count)
assert segment_maker.stage_count == 10, repr(segment_maker.stage_count)
assert segment_maker.validate_time_signatures()


###############################################################################
################################ MUSIC-MAKERS #################################
###############################################################################

#silence_pattern = select_every([1], period=4) | select_every([4], period=5)
#silence_mask = silence(silence_pattern)
#sustain_mask = sustain([0, -1])

### stage 1 ###

segment_maker.make_music_maker(
    context_name=vn1,
    stages=1,
    rhythm_maker=rhythmmakertools.AccelerandoRhythmMaker(
        beam_specifier=rhythmmakertools.BeamSpecifier(
            beam_rests=True,
            stemlet_length=0.75,
            use_feather_beams=True,
            ),
        interpolation_specifiers=[
            rhythmmakertools.InterpolationSpecifier(
                start_duration=Duration(1, 2),
                stop_duration=Duration(1, 8),
                written_duration=Duration(1, 16),
                ),
            rhythmmakertools.InterpolationSpecifier(
                start_duration=Duration(1, 8),
                stop_duration=Duration(1, 2),
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
    context_name=vn2,
    stages=1,
    rhythm_maker=rhythmmakertools.AccelerandoRhythmMaker(
        beam_specifier=rhythmmakertools.BeamSpecifier(
            beam_rests=True,
            stemlet_length=0.75,
            use_feather_beams=True,
            ),
        interpolation_specifiers=[
            rhythmmakertools.InterpolationSpecifier(
                start_duration=Duration(1, 8),
                stop_duration=Duration(1, 2),
                written_duration=Duration(1, 16),
                ),
            rhythmmakertools.InterpolationSpecifier(
                start_duration=Duration(1, 2),
                stop_duration=Duration(1, 8),
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
    context_name=va,
    stages=1,
    division_expression=sequence().sum(),
    rhythm_maker=rhythmmakertools.AccelerandoRhythmMaker(
        beam_specifier=rhythmmakertools.BeamSpecifier(
            beam_rests=True,
            stemlet_length=0.75,
            use_feather_beams=True,
            ),
        interpolation_specifiers=[
            rhythmmakertools.InterpolationSpecifier(
                start_duration=Duration(1, 8),
                stop_duration=Duration(1, 2),
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
    context_name=vc,
    stages=(1, 2),
    rewrite_meter=True,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    )

segment_maker.make_music_maker(
    context_name=vn1,
    stages=2,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    )

segment_maker.make_music_maker(
    context_name=vn2,
    stages=2,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    )

segment_maker.make_music_maker(
    context_name=va,
    stages=2,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    )

segment_maker.make_music_maker(
    context_name=va,
    stages=4,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    )

segment_maker.make_music_maker(
    context_name=vc,
    stages=4,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    )