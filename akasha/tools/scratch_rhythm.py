import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def scratch_rhythm(
    denominators,
    logical_tie_masks,
    extra_counts_per_division,
    ):
    return baca.RhythmBuilder(
        rhythm_maker=rhythmos.EvenDivisionRhythmMaker(
            denominators=denominators,
            logical_tie_masks=logical_tie_masks,
            extra_counts_per_division=extra_counts_per_division,
            ),
        )
