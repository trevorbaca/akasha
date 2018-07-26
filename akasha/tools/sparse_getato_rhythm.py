import abjad
import akasha
import baca
from abjadext import rmakers


def sparse_getato_rhythm(
    degree=1,
    dmask=None,
    extra_counts_per_division=[1],
    rotation=None,
    ):
    """
    Makes sparse getato rhythm.
    """
    if dmask is None:
        division_masks = None
    else:
        division_masks = [dmask]
    return baca.rhythm(
        division_expression=baca.strict_quarter_divisions(),
        rewrite_meter=True,
        rhythm_maker=rmakers.TaleaRhythmMaker(
            division_masks=division_masks,
            extra_counts_per_division=extra_counts_per_division,
            talea=rmakers.Talea(
                counts=akasha.perforated_counts(
                    degree=degree,
                    rotation=rotation,
                    ),
                denominator=32,
                ),
            tuplet_specifier=rmakers.TupletSpecifier(
                extract_trivial=True,
                rewrite_rest_filled=True,
                )
            ),
        )
