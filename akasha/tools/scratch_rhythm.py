import abjad
import baca
from abjadext import rmakers


def scratch_rhythm(
    denominators: abjad.IntegerSequence,
    *commands,
    extra_counts: abjad.IntegerSequence,
) -> baca.RhythmCommand:
    """
    Makes scratch rhythm.
    """
    return baca.rhythm(
        rmakers.even_division(denominators, extra_counts=extra_counts),
        *commands,
        rmakers.beam(),
        tag=abjad.Tag("akasha.scratch_rhythm"),
    )
