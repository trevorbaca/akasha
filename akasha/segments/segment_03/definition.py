# -*- coding: utf-8 -*-
from abjad import *
import baca
import akasha
from baca.__abbreviations__ import *
from akasha.materials.__abbreviations__ import *


###############################################################################
##################################### [B] #####################################
###############################################################################

stage_specifier = [
    3, 
    1, TimeSignature((1, 3)),
    1, TimeSignature((1, 3)),
    1, TimeSignature((1, 3)),
    2,
    ]

tempo_map = (
    (1, akasha.materials.tempi[55]),
    )

maker = akasha.tools.TimeSignatureMaker('B', 6, stage_specifier, tempo_map)
measures_per_stage, tempo_map, time_signatures = maker()

spacing_map = (
    (1, Duration(1, 32)),
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
segment_maker.validate_measures_per_stage()

###############################################################################
################################### RHYTHM ####################################
###############################################################################

segment_maker.make_rhythm_maker(
    vn_1,
    division_expression=compound_quarter_divisions,
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
    timespan=stages(1, 2),
    )

segment_maker.make_rhythm_maker(
    vn_2,
    division_expression=compound_quarter_divisions,
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        extra_counts_per_division=(1,),
        logical_tie_masks=[
            rhythmmakertools.silence_first(),
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
    timespan=stages(1),
    )

segment_maker.copy_rhythm_maker(
    vn_2,
    1,
    voice_name=va,
    rhythm_maker__logical_tie_masks=None,
    rhythm_maker__talea__counts=(6, 5, 3, 2),
    )

segment_maker.make_rhythm_maker(
    vc,
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
    timespan=stages(1),
    )

segment_maker.make_rhythm_maker(
    vn_1,
    division_expression=compound_quarter_divisions,
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
    timespan=stages(4),
    )

segment_maker.make_rhythm_maker(
    vn_1,
    division_expression=compound_quarter_divisions,
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
    timespan=stages(6),
    )

segment_maker.make_rhythm_maker(
    vn_2,
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
    timespan=stages(8),
    )

segment_maker.make_rhythm_maker(
    va,
    division_expression=compound_quarter_divisions,
    rhythm_maker=rhythmmakertools.IncisedRhythmMaker(
        extra_counts_per_division=[1],
        incise_specifier=rhythmmakertools.InciseSpecifier(
            suffix_counts=[1],
            suffix_talea=[1],
            talea_denominator=32,
            ),
        division_masks=[
            rhythmmakertools.silence_every(indices=[-3], inverted=True),
            ],
        ),
    timespan=stages(8),
    )

segment_maker.copy_rhythm_maker(
    va,
    8,
    voice_name=vc,
    )