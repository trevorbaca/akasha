import abjad
import baca
from abjadext import rmakers


def polyphony_rhythm(*commands, rotation: int = 0) -> baca.RhythmCommand:
    """
    Makes polyphony rhythm.
    """
    counts = abjad.sequence([4, 14, 4, 6, 18])
    counts = counts.rotate(n=rotation)

    return baca.rhythm(
        rmakers.talea(counts, 16),
        *commands,
        rmakers.beam(),
        rmakers.trivialize(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        rmakers.force_repeat_tie(),
        tag=abjad.Tag("akasha.polyphony_rhythm"),
    )
