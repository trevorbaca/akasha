# -*- coding: utf-8 -*-
from abjad import *
import baca
import akasha
from baca.__abbreviations__ import *
from akasha.materials.__abbreviations__ import *


###############################################################################
##################################### [B] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    3, 
    1, Fermata(),
    1, Fermata(),
    1, Fermata(),
    2,
    ])

tempo_map = baca.tools.TempoMap([
    (1, akasha.materials.tempi[55]),
    ])

maker = akasha.tools.TimeSignatureMaker('B', 6, stage_specifier, tempo_map)
measures_per_stage, tempo_map, time_signatures = maker()

spacing_specifier = baca.tools.SpacingSpecifier(
    fermata_measure_width=Duration(1, 4),
    minimum_width=Duration(1, 12),
    )

segment_maker = baca.tools.SegmentMaker(
    measures_per_stage=measures_per_stage,
    score_package=akasha,
    show_stage_annotations=True,
    spacing_specifier=spacing_specifier,
    tempo_map=tempo_map,
    time_signatures=time_signatures,
    )

segment_maker.validate_measure_count(11)
segment_maker.validate_stage_count(8)
segment_maker.validate_measures_per_stage()

###############################################################################
################################### RHYTHM ####################################
###############################################################################

segment_maker.make_scoped_rhythm_specifiers(
    (vn_1, stages(1, 2)),
    baca.tools.UnscopedRhythmSpecifier(
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
        ),
    )

segment_maker.make_scoped_rhythm_specifiers(
    (vn_2, stages(1)),
    baca.tools.UnscopedRhythmSpecifier(
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
        ),
    )

segment_maker.copy_rhythm_specifier(
    (vn_2, 1),
    (va, stages(1)),
    rhythm_maker__logical_tie_masks=None,
    rhythm_maker__talea__counts=(6, 5, 3, 2),
    )

segment_maker.make_scoped_rhythm_specifiers(
    (vc, stages(1)),
    baca.tools.UnscopedRhythmSpecifier(
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
        ),
    )

segment_maker.make_scoped_rhythm_specifiers(
    (vn_1, stages(4)),
    baca.tools.UnscopedRhythmSpecifier(
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
        ),
    )

segment_maker.make_scoped_rhythm_specifiers(
    (vn_1, stages(6)),
    baca.tools.UnscopedRhythmSpecifier(
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
        ),
    )

segment_maker.make_scoped_rhythm_specifiers(
    (vn_2, stages(8)),
    baca.tools.UnscopedRhythmSpecifier(
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
        ),
    )

segment_maker.make_scoped_rhythm_specifiers(
    (va, stages(8)),
    baca.tools.UnscopedRhythmSpecifier(
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
        ),
    )

segment_maker.copy_rhythm_specifier(
    (va, 8),
    (vc, stages(8)),
    )