# -*- coding: utf-8 -*-
import baca
from abjad import *


def make_glissando_rhythm_specifier():
    return baca.tools.RhythmSpecifier(
        division_expression=sequence().sum().sequence(),
        rhythm_maker=rhythmmakertools.TupletRhythmMaker(
            tuplet_ratios=[(8, 1)],
            ),
        )