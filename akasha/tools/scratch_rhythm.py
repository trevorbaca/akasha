import abjad
import baca
from abjad import rmakers


def scratch_rhythm(
    denominators,
    logical_tie_masks,
    extra_counts_per_division,
    ):
    """
    Makes scratch rhythm.
    """
    return baca.rhythm(
        rhythm_maker=rmakers.EvenDivisionRhythmMaker(
            denominators=denominators,
            logical_tie_masks=logical_tie_masks,
            extra_counts_per_division=extra_counts_per_division,
            ),
        )
