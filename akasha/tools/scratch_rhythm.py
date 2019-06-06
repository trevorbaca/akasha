import abjad
import baca
from abjadext import rmakers


def scratch_rhythm(
    denominators: abjad.IntegerSequence,
    *,
    extra_counts: abjad.IntegerSequence,
    ltmask: rmakers.MasksTyping,
) -> baca.RhythmCommand:
    """
    Makes scratch rhythm.
    """
    return baca.rhythm(
        rhythm_maker=rmakers.EvenDivisionRhythmMaker(
            beam_specifier=rmakers.BeamSpecifier(beam_each_division=True),
            denominators=denominators,
            logical_tie_masks=ltmask,
            extra_counts_per_division=extra_counts,
        ),
        tag="akasha.scratch_rhythm",
    )
