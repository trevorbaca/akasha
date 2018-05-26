import abjad
import baca
from abjadext import rmakers


def polyphony_rhythm(
    lt_mask=None,
    rotation=0,
    ):
    """
    Makes polyphony rhythm.
    """
    if lt_mask is None:
        logical_tie_masks = None
    else:
        logical_tie_masks = [lt_mask]
    counts = abjad.sequence([4, 14, 4, 6, 18])
    counts = counts.rotate(n=rotation)
    return baca.rhythm(
        rewrite_meter=True,
        rhythm_maker=rmakers.TaleaRhythmMaker(
            logical_tie_masks=logical_tie_masks,
            talea=rmakers.Talea(
                counts=counts,
                denominator=16,
                ),
            tie_specifier=rmakers.TieSpecifier(
                repeat_ties=True,
                ),
            tuplet_specifier=rmakers.TupletSpecifier(
                trivialize=True,
                ),
            ),
        )
