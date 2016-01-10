# -*- coding: utf-8 -*-
import baca
from abjad import *


def make_ritardando_rhythm_specifier():
    return baca.tools.RhythmSpecifier(
        division_expression=sequence()
            .partition_by_counts([1, 2], cyclic=True, overhang=True)
            .map()
            .sum()
            .flatten()
            ,
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
            tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
                use_note_duration_bracket=True,
                ),
            ),
        )