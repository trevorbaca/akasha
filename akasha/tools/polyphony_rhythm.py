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
        rmakers.RhythmCommand(
            rmakers.TaleaRhythmMaker(
                talea=rmakers.Talea(counts=counts, denominator=16)
            ),
            *specifiers,
            rmakers.beam(),
            rmakers.trivialize(),
            rmakers.extract_trivial(),
            rmakers.rewrite_meter(),
            rmakers.to_repeat_tie(),
        ),
        tag="akasha.polyphony_rhythm",
    )
