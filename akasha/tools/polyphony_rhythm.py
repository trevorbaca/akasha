import abjad
import baca
from abjadext import rmakers


def polyphony_rhythm(*specifiers, rotation: int = 0) -> baca.RhythmCommand:
    """
    Makes polyphony rhythm.
    """
    counts = abjad.sequence([4, 14, 4, 6, 18])
    counts = counts.rotate(n=rotation)

    return baca.rhythm(
        rmakers.rhythm(
            rmakers.talea(talea=rmakers.Talea(counts=counts, denominator=16)),
            *specifiers,
            rmakers.beam(),
            rmakers.trivialize(),
            rmakers.extract_trivial(),
            rmakers.rewrite_meter(),
            rmakers.force_repeat_ties(),
        ),
        tag="akasha.polyphony_rhythm",
    )
