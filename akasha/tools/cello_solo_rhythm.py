import abjad
import baca
from abjadext import rmakers


def cello_solo_rhythm(rotation: int = None) -> baca.RhythmCommand:
    """
    Makes cello solo rhythm.
    """
    counts = abjad.sequence([7, 1, 10, 2]).rotate(n=rotation)

    return baca.rhythm(
        rmakers.rhythm(
            rmakers.talea(talea=rmakers.Talea(counts=counts, denominator=16)),
            rmakers.beam(),
            rmakers.extract_trivial(),
            rmakers.force_repeat_ties(),
        ),
        tag="akasha.cello_solo_rhythm",
    )
