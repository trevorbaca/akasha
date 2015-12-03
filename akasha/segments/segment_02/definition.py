# -*- coding: utf-8 -*-
from abjad import *
import baca
import akasha
from baca.__abbreviations__ import *
from akasha.materials.__abbreviations__ import *


###############################################################################
############################## SEGMENT-MAKER ##################################
###############################################################################

time_signatures = akasha.materials.time_signatures_a[:2]
time_signatures = sequencetools.flatten_sequence(time_signatures)
print(len(time_signatures))
assert len(time_signatures) == 7

segment_maker = baca.tools.SegmentMaker(
    measures_per_stage=(
        7,
        ),
    score_package=akasha,
    show_stage_annotations=False,
    tempo_map=(
        ),
    time_signatures=time_signatures,
    )

assert segment_maker.measure_count == 7
assert segment_maker.stage_count == 1
assert segment_maker.validate_time_signatures()

################################################################################
################################# MUSIC-MAKERS #################################
################################################################################
#
#### VIOLIN MAKERS ###
#
#segment_maker.make_music_maker(
#    stages=(1, 5),
#    context_name=vn,
#    rewrite_meter=True,
#    rhythm_maker=rhythmmakertools.TupletRhythmMaker(
#        output_masks=[
#            rhythmmakertools.sustain_every(
#                [0, 1, 2, 5],
#                period=7,
#                )
#            ],
#        tuplet_ratios=[
#            (4, 1), (4, 1), (4, 1),
#            (3, 1), (3, 1), (3, 1),
#            (2, 1), (2, 1), (2, 1),
#            (6, 1), (6, 1), (6, 1),
#            ],
#        tuplet_spelling_specifier=string_tuplet_spelling_specifier,
#        tie_specifier=rhythmmakertools.TieSpecifier(
#            tie_across_divisions=True,
#            use_messiaen_style_ties=True,
#            )
#        )
#    )
#
#segment_maker.make_music_maker(
#    stages=(6, 7),
#    context_name=vn,
#    division_maker=quarter_division_maker,
#    rewrite_meter=True,
#    rhythm_maker=rhythmmakertools.TupletRhythmMaker(
#        tie_specifier=rhythmmakertools.TieSpecifier(
#            tie_across_divisions=True,
#            use_messiaen_style_ties=True,
#            ),
#        tuplet_ratios=string_tuplet_ratios_4,
#        tuplet_spelling_specifier=string_tuplet_spelling_specifier,
#        ),
#    )
#
################################################################################
################################ MUSIC-HANDLERS ################################
################################################################################
#
#### VIOLIN HANDLERS ###
#
#segment_maker.make_music_handler(
#    scope=(vn, (1, 5)),
#    specifiers=[
#        baca.tools.GlissandoSpecifier(
#            patterns=rhythmmakertools.select_all(),
#            ),
#        halo_accompaniment_hairpins,
#        natural_harmonics,
#        pitch_specifier(
#            source=akasha.materials.violin_halo_pitches,
#            start_index=0,
#            ),
#        string_IV,
#        ],
#    )