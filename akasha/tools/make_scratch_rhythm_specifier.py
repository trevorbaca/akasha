# -*- coding: utf-8 -*-
import baca
from abjad.tools import rhythmmakertools


def make_scratch_rhythm_specifier(
    denominators, 
    logical_tie_masks, 
    extra_counts_per_division,
    ):
    return baca.tools.RhythmSpecifier(
        rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
            denominators=denominators,
            logical_tie_masks=logical_tie_masks,
            extra_counts_per_division=extra_counts_per_division,
            ),
        ),