# -*- coding: utf-8 -*-
import abjad
import baca


def make_cello_solo_rhythm_specifier(rotation=None):
    counts = abjad.sequence([7, 1, 10, 2])
    counts.rotate(n=rotation)
    rhythm_maker = abjad.rhythmmakertools.TaleaRhythmMaker(
        talea=abjad.rhythmmakertools.Talea(
            counts=counts,
            denominator=16,
            ),
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
            use_messiaen_style_ties=True,
            )
        )
    return baca.RhythmSpecifier(
        rhythm_maker=rhythm_maker,
        )
