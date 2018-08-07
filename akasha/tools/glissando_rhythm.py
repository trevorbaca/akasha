import abjad
import baca
from abjadext import rmakers


def glissando_rhythm():
    """
    Makes glissando rhythm.
    """
    return baca.rhythm(
        division_expression=baca.sequence().sum().sequence(),
        rhythm_maker=rmakers.TupletRhythmMaker(
            tag='glissando_rhythm',
            tuplet_ratios=[(8, 1)],
            ),
        )
