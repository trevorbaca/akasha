# -*- coding: utf-8 -*-
import akasha
import baca
from abjad.tools import rhythmmakertools
from abjad.tools import scoretools


def make_dense_getato_rhythm_specifier(
    fuse_counts,
    extra_counts_per_division,
    ):
    return baca.tools.RhythmSpecifier(
        division_expression=baca.rhythm.fuse_compound_quarter_divisions(
            fuse_counts,
            ),
        rhythm_maker=rhythmmakertools.EvenDivisionRhythmMaker(
            burnish_specifier=rhythmmakertools.BurnishSpecifier(
                left_classes=[scoretools.Rest],
                left_counts=[1],
                ),
            denominators=[16],
            extra_counts_per_division=extra_counts_per_division,
        ),
    )