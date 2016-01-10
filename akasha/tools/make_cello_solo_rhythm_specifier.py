# -*- coding: utf-8 -*-
import baca
from abjad.tools import rhythmmakertools
from abjad.tools import sequencetools


def make_cello_solo_rhythm_specifier(rotation=None):
    counts = sequencetools.Sequence([7, 1, 10, 2])
    counts.rotate(index=rotation)
    rhythm_maker = rhythmmakertools.TaleaRhythmMaker(
        talea=rhythmmakertools.Talea(
            counts=counts,
            denominator=16,
            ),
        tie_specifier=rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            )
        )
    return baca.tools.RhythmSpecifier(
        rhythm_maker=rhythm_maker,
        )