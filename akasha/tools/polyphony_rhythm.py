import abjad
import baca
from abjad import rhythmos


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
    return baca.RhythmCommand(
        rewrite_meter=True,
        rhythm_maker=rhythmos.TaleaRhythmMaker(
            logical_tie_masks=logical_tie_masks,
            talea=rhythmos.Talea(
                counts=counts,
                denominator=16,
                ),
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True,
                ),
            tuplet_specifier=rhythmos.TupletSpecifier(
                trivialize=True,
                ),
            ),
        )
