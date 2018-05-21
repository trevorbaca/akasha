import abjad
import akasha
import baca
from abjad import rhythmos


def sparse_getato_rhythm(
    degree=1,
    division_mask=None,
    extra_counts_per_division=[1],
    rotation=None,
    ):
    """
    Makes sparse getato rhythm.
    """
    if division_mask is None:
        division_masks = None
    else:
        division_masks = [division_mask]
    return baca.rhythm(
        division_expression=baca.strict_quarter_divisions(),
        rewrite_meter=True,
        rhythm_maker=rhythmos.TaleaRhythmMaker(
            division_masks=division_masks,
            extra_counts_per_division=extra_counts_per_division,
            talea=rhythmos.Talea(
                counts=akasha.perforated_counts(
                    degree=degree,
                    rotation=rotation,
                    ),
                denominator=32,
                ),
            tuplet_specifier=rhythmos.TupletSpecifier(
                extract_trivial=True,
                rewrite_rest_filled=True,
                )
            ),
        )
