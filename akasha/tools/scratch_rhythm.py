import abjad
import baca
from abjadext import rmakers


def scratch_rhythm(
    denominators: abjad.IntegerSequence,
    *,
    ltmask: rmakers.MasksTyping,
    extra_counts: abjad.IntegerSequence,
) -> baca.RhythmCommand:
    """
    Makes scratch rhythm.
    """
    return baca.rhythm(
        rhythm_maker=rmakers.EvenDivisionRhythmMaker(
            denominators=denominators,
            logical_tie_masks=ltmask,
            extra_counts_per_division=extra_counts,
            tag="akasha.scratch_rhythm",
        )
    )
