import abjad
import baca
from abjadext import rmakers


def dense_getato_rhythm(
    fuse_counts, extra_counts_per_division, *, dmask=None
) -> baca.RhythmCommand:
    """
    Makes dense getato rhythm.
    """
    return baca.rhythm(
        divisions=baca.fuse_compound_quarter_divisions(fuse_counts),
        rhythm_maker=rmakers.EvenDivisionRhythmMaker(
            burnish_specifier=rmakers.BurnishSpecifier(
                left_classes=[abjad.Rest], left_counts=[1]
            ),
            denominators=[16],
            division_masks=dmask,
            extra_counts_per_division=extra_counts_per_division,
            tag="dense_getato_rhythm",
            tuplet_specifier=rmakers.TupletSpecifier(extract_trivial=True),
        ),
    )
