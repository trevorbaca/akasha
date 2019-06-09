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
        rhythm_maker=rmakers.EvenDivisionRhythmMaker(
            *specifiers,
            beam_specifier=rmakers.BeamSpecifier(beam_each_division=True),
            denominators=denominators,
            extra_counts_per_division=extra_counts,
        ),
        tag="akasha.scratch_rhythm",
    )
