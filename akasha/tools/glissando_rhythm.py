import abjad
import baca
from abjad import rhythmos


def glissando_rhythm():
    """
    Makes glissando rhythm.
    """
    return baca.rhythm(
        division_expression=baca.sequence().sum().sequence(),
        rhythm_maker=rhythmos.TupletRhythmMaker(
            tuplet_ratios=[(8, 1)],
            ),
        )
