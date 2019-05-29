import abjad
import baca
from abjadext import rmakers


def cello_solo_rhythm(rotation=None) -> baca.RhythmCommand:
    """
    Makes cello solo rhythm.
    """
    counts = abjad.sequence([7, 1, 10, 2])
    counts.rotate(n=rotation)
    rhythm_maker = rmakers.TaleaRhythmMaker(
        tag="akasha.cello_solo_rhythm",
        talea=rmakers.Talea(counts=counts, denominator=16),
        tie_specifier=rmakers.TieSpecifier(repeat_ties=True),
    )
    return baca.rhythm(rhythm_maker=rhythm_maker)
