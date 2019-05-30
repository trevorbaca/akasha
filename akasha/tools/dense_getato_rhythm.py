import abjad
import baca
from abjadext import rmakers


def dense_getato_rhythm(
    fuse_counts, extra_counts_per_division, *, dmask=None
) -> baca.RhythmCommand:
    """
    Makes dense getato rhythm.
    """
    divisions = baca.quarter_split_each(compound=(3, 2))
    divisions = divisions.fuse(fuse_counts, cyclic=True)
    return baca.rhythm(
        divisions=divisions,
        rhythm_maker=rmakers.EvenDivisionRhythmMaker(
            burnish_specifier=rmakers.BurnishSpecifier(
                left_classes=[abjad.Rest], left_counts=[1]
            ),
            denominators=[16],
            division_masks=dmask,
            extra_counts_per_division=extra_counts_per_division,
            tag="akasha.dense_getato_rhythm",
            tuplet_specifier=rmakers.TupletSpecifier(extract_trivial=True),
        ),
    )
