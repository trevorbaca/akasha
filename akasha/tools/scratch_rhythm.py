import abjad
import baca
from abjadext import rmakers


def scratch_rhythm(
    denominators: abjad.IntegerSequence,
    *specifiers,
    extra_counts: abjad.IntegerSequence,
) -> baca.RhythmCommand:
    """
    Makes scratch rhythm.
    """
    return baca.rhythm(
        rmakers.even_division(denominators, extra_counts=extra_counts),
        *specifiers,
        rmakers.beam(),
        tag="akasha.scratch_rhythm",
    )
