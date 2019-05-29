import abjad
import baca
from abjadext import rmakers


def glissando_rhythm() -> baca.RhythmCommand:
    """
    Makes glissando rhythm.
    """
    return baca.rhythm(
        divisions=baca.sequence().sum().sequence(),
        rhythm_maker=rmakers.TupletRhythmMaker(
            tag="akasha.glissando_rhythm", tuplet_ratios=[(8, 1)]
        ),
    )
