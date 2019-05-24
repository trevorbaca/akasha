import abjad
import baca
from abjadext import rmakers


def scratch_rhythm(
    denominators, logical_tie_masks, extra_counts_per_division
) -> baca.RhythmCommand:
    """
    Makes scratch rhythm.
    """
    return baca.rhythm(
        rhythm_maker=rmakers.EvenDivisionRhythmMaker(
            denominators=denominators,
            logical_tie_masks=logical_tie_masks,
            extra_counts_per_division=extra_counts_per_division,
            tag="scratch_rhythm",
        )
    )
