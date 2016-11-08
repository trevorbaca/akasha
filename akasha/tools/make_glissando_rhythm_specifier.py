# -*- coding: utf-8 -*-
import abjad
import baca


def make_glissando_rhythm_specifier():
    return baca.tools.RhythmSpecifier(
        division_expression=sequence().sum().sequence(),
        rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
            tuplet_ratios=[(8, 1)],
            ),
        )
