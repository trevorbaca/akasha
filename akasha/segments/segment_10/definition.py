# -*- coding: utf-8 -*-
from abjad import *
import baca
import akasha
from baca.__abbreviations__ import *
from akasha.materials.__abbreviations__ import *


###############################################################################
##################################### [I] #####################################
###############################################################################

time_signature_start = 15
time_signatures = akasha.materials.time_signatures_a
time_signatures = sequencetools.rotate_sequence(
    time_signatures,
    time_signature_start,
    )
time_signatures = sequencetools.flatten_sequence(time_signatures)

stage_specifier = [
    2, TimeSignature((1, 3)),
    2, 2, 2, 2, 2,
    4, 2, 2,
    4, TimeSignature((1, 3)),
    ]
preprocessor = baca.tools.TimeSignaturePreprocessor(
    stage_specifier=stage_specifier,
    time_signatures=time_signatures,
    )
time_signature_groups = preprocessor()
measures_per_stage = [len(_) for _ in time_signature_groups]
time_signatures = sequencetools.flatten_sequence(time_signature_groups)

tempo_map = (
    (1, akasha.materials.tempi[89]),
    (3, akasha.materials.tempi[55]),
    (4, akasha.materials.tempi[89]),
    (8, Ritardando()),
    (9, akasha.materials.tempi[55]),
    (10, Ritardando()),
    (11, akasha.materials.tempi[44]),
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

assert segment_maker.measure_count == 26, repr(segment_maker.measure_count)
assert segment_maker.stage_count == 12, repr(segment_maker.stage_count)
segment_maker.validate_measures_per_stage()


###############################################################################
################################### RHYTHM ####################################
###############################################################################

segment_maker.make_rhythm_makers(
    tutti,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    timespan=stages(1),
    )

segment_maker.make_rhythm_makers(
    tutti,
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    timespan=stages(3),
    )

segment_maker.make_rhythm_makers(
    (vn_1, vn_2, vc),
    rhythm_maker=messiaen_tied_note_rhythm_maker,
    timespan=stages(4),
    )

segment_maker.make_rhythm_maker(
    va,
    division_expression=split_by_durations([Duration(2, 4)]),
    rhythm_maker=messiaen_note_rhythm_maker,
    split_at_measure_boundaries=True,
    timespan=stages(4, 11),
    )

segment_maker.make_rhythm_maker(
    vn_1,
    division_expression=split_by_durations([Duration(3, 4)]),
    rewrite_meter=True,
    rhythm_maker=messiaen_note_rhythm_maker,
    timespan=stages(5, 6),
    )

segment_maker.make_rhythm_maker(
    vn_2,
    division_expression=split_by_durations([Duration(4, 4)]),
    rewrite_meter=True,
    rhythm_maker=messiaen_note_rhythm_maker,
    timespan=stages(5, 6),
    )

segment_maker.make_rhythm_maker(
    vc,
    division_expression=split_by_durations([Duration(5, 4)]),
    rewrite_meter=True,
    rhythm_maker=messiaen_note_rhythm_maker,
    timespan=stages(5, 6),
    )

### stage 7 ###

segment_maker.make_rhythm_maker(
    voice_name=vn_1,
    rhythm_maker=make_accelerando_rhythm_maker(
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
        ),
    timespan=stages(7),
    )

segment_maker.make_rhythm_maker(
    vn_2,
    rhythm_maker=make_accelerando_rhythm_maker(
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
        ),
    timespan=stages(7),
    )

segment_maker.make_rhythm_maker(
    vc,
    division_expression=fuse_divisions(),
    rhythm_maker=make_accelerando_rhythm_maker(
        interpolation_specifiers=[
            rhythmmakertools.InterpolationSpecifier(
                start_duration=Duration(1, 8),
                stop_duration=Duration(1, 2),
                written_duration=Duration(1, 16),
                ),
            ],
        ),
    timespan=stages(7),
    )

### stages 8-12 ###

segment_maker.make_rhythm_maker(
    vn_1,
    division_expression=fused_compound_quarter_divisions([2, 2, 1, 2, 1]),
    rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
        burnish_specifier=rhythmmakertools.BurnishSpecifier(
            left_classes=[Rest],
            left_counts=[1],
            ),
        denominators=[16],
        division_masks=[
            silence([1, 5, 8, 11, 12, 15, 16, 18, 20, 21, -1, -2, -3, -4, -5]),
            ],
        extra_counts_per_division=[6, 4, 6, 3],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=True,
            ),
        ),
    timespan=stages(8, 11),
    )

segment_maker.make_rhythm_maker(
    vn_2,
    division_expression=split_by_durations([Duration(4, 4)]),
    rewrite_meter=True,
    rhythm_maker=messiaen_note_rhythm_maker,
    timespan=stages(8, 11),
    )

segment_maker.make_rhythm_maker(
    vc,
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        talea=rhythmmakertools.Talea(
            counts=[7, 1, 10, 2],
            denominator=16,
            ),
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            )
        ),
    timespan=stages(8, 11),
    )