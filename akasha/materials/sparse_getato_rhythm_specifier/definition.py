# -*- coding: utf-8 -*-
import akasha
import baca
from abjad import *


sparse_getato_rhythm_specifier = baca.tools.RhythmSpecifier(
    division_expression=baca.rhythm.strict_quarter_divisions,
    rhythm_maker=rhythmmakertools.TaleaRhythmMaker(
        extra_counts_per_division=[1],
        talea=rhythmmakertools.Talea(
            counts=akasha.tools.make_perforated_counts(degree=1),
            denominator=32,
            ),
        ),
    )