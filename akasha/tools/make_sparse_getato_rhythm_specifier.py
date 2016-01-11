# -*- coding: utf-8 -*-
import akasha
import baca
from abjad.tools import rhythmmakertools


def make_sparse_getato_rhythm_specifier(
    degree=1, 
    extra_counts_per_division=[1],
    rotation=None,
    ):
    return baca.tools.RhythmSpecifier(
        division_expression=baca.rhythm.make_strict_quarter_divisions(),
        rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
            extra_counts_per_division=extra_counts_per_division,
            talea=rhythmmakertools.Talea(
                counts=akasha.tools.make_perforated_counts(
                    degree=degree,
                    rotation=rotation,
                    ),
                denominator=32,
                ),
            tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
                rewrite_rest_filled_tuplets=True,
                )
            ),
        )