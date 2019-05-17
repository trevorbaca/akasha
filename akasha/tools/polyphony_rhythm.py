import abjad
import baca
from abjadext import rmakers


def polyphony_rhythm(*, ltmask=None, rotation=0):
    """
    Makes polyphony rhythm.
    """
    counts = abjad.sequence([4, 14, 4, 6, 18])
    counts = counts.rotate(n=rotation)
    return baca.rhythm(
        rewrite_meter=True,
        rhythm_maker=rmakers.TaleaRhythmMaker(
            logical_tie_masks=ltmask,
            tag="polyphony_rhythm",
            talea=rmakers.Talea(counts=counts, denominator=16),
            tie_specifier=rmakers.TieSpecifier(repeat_ties=True),
            tuplet_specifier=rmakers.TupletSpecifier(trivialize=True),
        ),
    )
