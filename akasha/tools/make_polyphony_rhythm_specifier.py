# -*- coding: utf-8 -*-
import baca
from abjad import *


def make_polyphony_rhythm_specifier(rotation=0):
    counts = sequence([4, 14, 4, 6, 18])
    counts = counts.rotate(index=rotation)
    return baca.tools.RhythmSpecifier(
        rewrite_meter=True,
        rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
            talea=rhythmmakertools.Talea(
                counts=counts,
                denominator=16,
                ),
            tie_specifier=rhythmmakertools.TieSpecifier(
                use_messiaen_style_ties=True,
                ),
            tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
                simplify_redundant_tuplets=True,
                ),
            ),
        )