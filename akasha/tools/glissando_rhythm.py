import abjad
import baca
from abjad import rmakers


def glissando_rhythm():
    """
    Makes glissando rhythm.
    """
    return baca.rhythm(
        division_expression=baca.sequence().sum().sequence(),
        rhythm_maker=rmakers.TupletRhythmMaker(
            tuplet_ratios=[(8, 1)],
            ),
        )
