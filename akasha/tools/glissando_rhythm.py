import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def glissando_rhythm():
    return baca.RhythmBuilder(
        division_expression=baca.sequence().sum().sequence(),
        rhythm_maker=rhythmos.TupletRhythmMaker(
            tuplet_ratios=[(8, 1)],
            ),
        )
