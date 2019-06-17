import abjad
import baca
from abjadext import rmakers


def dense_getato_rhythm(
    fuse_counts: abjad.IntegerSequence,
    extra_counts_per_division: abjad.IntegerSequence,
    *,
    dmask: rmakers.MasksTyping = None,
) -> baca.RhythmCommand:
    """
    Makes dense getato rhythm.
    """
    quarters = baca.divisions().quarters(compound=(3, 2))
    divisions = baca.divisions().map(quarters).flatten(depth=-1)
    divisions = divisions.fuse(fuse_counts, cyclic=True)
    return baca.rhythm(
        divisions=divisions,
        rhythm_maker=rmakers.EvenDivisionRhythmMaker(
            rmakers.TupletSpecifier(extract_trivial=True),
            rmakers.BeamSpecifier(beam_each_division=True),
            burnish_specifier=rmakers.BurnishSpecifier(
                left_classes=[abjad.Rest], left_counts=[1]
            ),
            denominators=[16],
            division_masks=dmask,
            extra_counts_per_division=extra_counts_per_division,
        ),
        tag="akasha.dense_getato_rhythm",
    )
