import abjad
import baca
from abjadext import rmakers


def dense_getato_rhythm(
    fuse_counts,
    extra_counts_per_division,
    division_mask=None,
    ):
    """
    Makes dense getato rhythm.
    """
    if division_mask is not None:
        division_masks = [division_mask]
    else:
        division_masks = None
    return baca.rhythm(
        division_expression=baca.fuse_compound_quarter_divisions(
            fuse_counts,
            ),
        rhythm_maker=rmakers.EvenDivisionRhythmMaker(
            burnish_specifier=rmakers.BurnishSpecifier(
                left_classes=[abjad.Rest],
                left_counts=[1],
                ),
            denominators=[16],
            division_masks=division_masks,
            extra_counts_per_division=extra_counts_per_division,
            tuplet_specifier=rmakers.TupletSpecifier(
                extract_trivial=True,
                ),
        ),
    )
