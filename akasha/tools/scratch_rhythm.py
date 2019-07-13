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
        rmakers.RhythmCommand(
            rmakers.EvenDivisionRhythmMaker(
                denominators=denominators,
                extra_counts_per_division=extra_counts,
            ),
            *specifiers,
            rmakers.BeamSpecifier(selector=baca.tuplets()),
        ),
        tag="akasha.scratch_rhythm",
    )
