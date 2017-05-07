# -*- coding: utf-8 -*-
import abjad
import baca


def make_glissando_rhythm_specifier():
    return baca.RhythmSpecifier(
        division_expression=baca.sequence().sum().sequence(),
        rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
            tuplet_ratios=[(8, 1)],
            ),
        )
